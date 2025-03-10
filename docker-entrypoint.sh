#!/bin/sh
set -e

#Clone all the Omeka-Classic Modules
 # cd /var/www/html/plugins && git clone https://github.com/UCSCLibrary/AdminImages.git
 # cd /var/www/html/plugins && git clone https://github.com/ebellempire/Annotator.git
 # cd /var/www/html/plugins && git clone https://github.com/Daniel-KM/Omeka-plugin-ArchiveRepertory.git
 # cd /var/www/html/plugins && git clone https://github.com/gsoules/AvantCommon.git
 # cd /var/www/html/plugins && git clone https://github.com/gsoules/AvantRelationships.git
 # cd /var/www/html/plugins && git clone https://github.com/gsoules/AvantSearch.git
 # cd /var/www/html/plugins && git clone https://github.com/utlib/BatchUpload.git
 # cd /var/www/html/plugins && git clone https://github.com/lib-uoguelph-ca/omeka-blogger.git
 # cd /var/www/html/plugins && git clone https://github.com/ebellempire/BlogShortcode.git
 # cd /var/www/html/plugins && git clone https://github.com/UCSCLibrary/BulkMetadataEditor.git
 # cd /var/www/html/plugins && git clone https://github.com/DBinaghi/plugin-ClickableLinksPlus.git
 # cd /var/www/html/plugins && git clone https://github.com/omeka/plugin-Coins.git
 # cd /var/www/html/plugins && git clone https://github.com/omeka/plugin-CollectionTree.git
 # cd /var/www/html/plugins && git clone https://github.com/omeka/plugin-Commenting.git
 # cd /var/www/html/plugins && git clone https://github.com/wgcowan/ConnectedCarousel.git
 # cd /var/www/html/plugins && git clone https://github.com/omeka/plugin-Contribution.git
 # cd /var/www/html/plugins && git clone https://github.com/UCSCLibrary/ContributorContact.git
 # cd /var/www/html/plugins && git clone https://github.com/patrickmj/Corrections.git
 # cd /var/www/html/plugins && git clone https://github.com/omeka/plugin-CSSEditor.git
 # cd /var/www/html/plugins && git clone https://github.com/utlib/CsvExport.git
 # cd /var/www/html/plugins && git clone https://github.com/omeka/plugin-CsvImport.git
 # cd /var/www/html/plugins && git clone https://github.com/libmanuk/DefaultDC.git
 # cd /var/www/html/plugins && git clone https://github.com/Bosterm/DefaultMetadata.git
 # cd /var/www/html/plugins && git clone https://github.com/omeka/plugin-DerivativeImages.git
 # cd /var/www/html/plugins && git clone https://github.com/ebellempire/DisqusEngage.git
 # cd /var/www/html/plugins && git clone https://github.com/omeka/plugin-DocsViewer.git
 # cd /var/www/html/plugins && git clone https://github.com/omeka/plugin-Dropbox.git
 # cd /var/www/html/plugins && git clone https://github.com/omeka/plugin-DublinCoreExtended.git
 # cd /var/www/html/plugins && git clone https://github.com/omeka/plugin-Editorial.git
 # cd /var/www/html/plugins && git clone https://github.com/Harvard-ATG/omeka-plugin-Elasticsearch.git
 # cd /var/www/html/plugins && git clone https://github.com/biblibre/omeka-plugin-ElementManager.git
 # cd /var/www/html/plugins && git clone https://github.com/biblibre/omeka-plugin-ElementTypes.git
 # cd /var/www/html/plugins && git clone https://github.com/DBinaghi/plugin-EmailNotification.git
 # cd /var/www/html/plugins && git clone https://github.com/omeka/plugin-EmbedCodes.git
 # cd /var/www/html/plugins && git clone https://github.com/omeka/plugin-ExhibitBuilder.git
 # cd /var/www/html/plugins && git clone https://github.com/omeka/plugin-ExhibitImageAnnotation.git
 # cd /var/www/html/plugins && git clone https://github.com/biblibre/omeka-plugin-Export.git
 # cd /var/www/html/plugins && git clone https://github.com/kalbers/FilePaginator.git
 # cd /var/www/html/plugins && git clone https://github.com/UCSCLibrary/FlickrImport.git
 # cd /var/www/html/plugins && git clone https://github.com/libmanuk/GDriveLinks.git
 # cd /var/www/html/plugins && git clone https://github.com/omeka/plugin-Geolocation.git
 # cd /var/www/html/plugins && git clone https://github.com/omeka/plugin-GuestUser.git
 # cd /var/www/html/plugins && git clone https://github.com/omeka/plugin-Heist.git
 # cd /var/www/html/plugins && git clone https://github.com/zerocrates/HideElements.git
 # cd /var/www/html/plugins && git clone https://github.com/UCSCLibrary/HistoryLog.git
 # cd /var/www/html/plugins && git clone https://github.com/zerocrates/Html5Media.git
 # cd /var/www/html/plugins && git clone https://github.com/utlib/IiifItems.git
 # cd /var/www/html/plugins && git clone https://github.com/biblibre/omeka-plugin-Import.git
 # cd /var/www/html/plugins && git clone https://github.com/ebellempire/IntenseDebate.git
 # cd /var/www/html/plugins && git clone https://github.com/biblibre/omeka-plugin-ItemDuplicateCheck.git
 # cd /var/www/html/plugins && git clone https://github.com/DBinaghi/plugin-ItemDuplicator.git
 # cd /var/www/html/plugins && git clone https://github.com/omeka/plugin-ItemOrder.git
 # cd /var/www/html/plugins && git clone https://github.com/omeka/plugin-ItemRelations.git
 # cd /var/www/html/plugins && git clone https://github.com/UCSCLibrary/ItemReview.git
 # cd /var/www/html/plugins && git clone https://github.com/utlib/JobDiagnostics.git
 # cd /var/www/html/plugins && git clone https://github.com/omeka/plugin-LcSuggest.git
 # cd /var/www/html/plugins && git clone https://github.com/biblibre/omeka-plugin-LocaleSwitcher.git
 # cd /var/www/html/plugins && git clone https://github.com/biblibre/omeka-plugin-Maintenance.git
 # cd /var/www/html/plugins && git clone https://github.com/UCSCLibrary/MetsExport.git
 # cd /var/www/html/plugins && git clone https://github.com/scholarslab/Neatline.git
 # cd /var/www/html/plugins && git clone https://github.com/scholarslab/NeatlineFeatures.git
 # cd /var/www/html/plugins && git clone https://github.com/scholarslab/NeatlineSimile.git
 # cd /var/www/html/plugins && git clone https://github.com/scholarslab/NeatlineText.git
 # cd /var/www/html/plugins && git clone https://github.com/scholarslab/NeatlineTime.git
 # cd /var/www/html/plugins && git clone https://github.com/scholarslab/NeatlineWaypoints.git
 # cd /var/www/html/plugins && git clone https://github.com/omeka/plugin-Ngram.git
 # cd /var/www/html/plugins && git clone https://github.com/omeka/plugin-OaipmhHarvester.git
 # cd /var/www/html/plugins && git clone https://github.com/zerocrates/OaiPmhRepository.git
 # cd /var/www/html/plugins && git clone https://github.com/DigitalCarleton/OmekaFootnotesJS.git
 # cd /var/www/html/plugins && git clone https://github.com/omeka/plugin-OmekaApiImport.git
 # cd /var/www/html/plugins && git clone https://github.com/omeka/plugin-PBCore2.git
 # cd /var/www/html/plugins && git clone https://github.com/zerocrates/PdfEmbed.git
 # cd /var/www/html/plugins && git clone https://github.com/omeka/plugin-PdfText.git
 # cd /var/www/html/plugins && git clone https://github.com/ebellempire/PodcastFeed.git
 # cd /var/www/html/plugins && git clone https://github.com/omeka/plugin-Posters.git
 # cd /var/www/html/plugins && git clone https://github.com/libmanuk/ProjectGuide.git
 # cd /var/www/html/plugins && git clone https://github.com/omeka/plugin-RecordRelations.git
 # cd /var/www/html/plugins && git clone https://github.com/omeka/plugin-RedactElements.git
 # cd /var/www/html/plugins && git clone https://github.com/omeka/plugin-Reports.git
 # cd /var/www/html/plugins && git clone https://github.com/omeka/plugin-Scripto.git
 # cd /var/www/html/plugins && git clone https://github.com/omeka/plugin-SearchByMetadata.git
 # cd /var/www/html/plugins && git clone https://github.com/biblibre/omeka-plugin-Select2.git
 # cd /var/www/html/plugins && git clone https://github.com/wgcowan/ShortcodeAnyfile.git
 # cd /var/www/html/plugins && git clone https://github.com/omeka/plugin-ShortcodeCarousel.git
 # cd /var/www/html/plugins && git clone https://github.com/omeka/plugin-SimpleContactForm.git
 # cd /var/www/html/plugins && git clone https://github.com/omeka/plugin-SimplePages.git
 # cd /var/www/html/plugins && git clone https://github.com/omeka/plugin-SimpleVocab.git
 # cd /var/www/html/plugins && git clone https://github.com/UCSCLibrary/SimpleVocabPlus.git
 # cd /var/www/html/plugins && git clone https://github.com/UCSCLibrary/Sitemap.git
 # cd /var/www/html/plugins && git clone https://github.com/omeka/plugin-SocialBookmarking.git
 # cd /var/www/html/plugins && git clone https://github.com/omeka/plugin-ZoteroImport.git
 # cd /var/www/html/plugins && git clone https://github.com/biblibre/omeka-plugin-Taxonomy.git
 # cd /var/www/html/plugins && git clone https://github.com/omeka/plugin-TextAnalysis.git
 # cd /var/www/html/plugins && git clone https://github.com/omeka/plugin-TextAnnotation.git
 # cd /var/www/html/plugins && git clone https://github.com/ebellempire/TimelineShortcode.git
 # cd /var/www/html/plugins && git clone https://github.com/Daniel-KM/Omeka-plugin-UniversalViewer.git
 # cd /var/www/html/plugins && git clone https://github.com/omeka/plugin-UserProfiles.git
 # cd /var/www/html/plugins && git clone https://github.com/UCSCLibrary/VimeoImport.git
 # cd /var/www/html/plugins && git clone https://github.com/omeka/plugin-VraCore.git
 # #cd /var/www/html/plugins && git clone https://github.com/UCSCLibrary/YouTubeImport.git

 # # Clone all the Omeka-Classic Themes
 # cd /var/www/html/themes && git clone https://github.com/omeka/theme-berlin.git 
 # cd /var/www/html/themes && git clone https://github.com/omeka/theme-thanksroy.git 
 # cd /var/www/html/themes && git clone https://github.com/omeka/theme-seasons.git
 # cd /var/www/html/themes && git clone https://github.com/omeka/theme-thedaily.git
 # cd /var/www/html/themes && git clone https://github.com/omeka/theme-bigpicture.git
 # cd /var/www/html/themes && git clone https://github.com/charvolant/bigstuff.git 
 # cd /var/www/html/themes && git clone https://github.com/omeka/theme-centerrow.git
 # cd /var/www/html/themes && git clone https://github.com/omeka/theme-emiglio.git
 # cd /var/www/html/themes && git clone https://github.com/omeka/theme-santa-fe.git
 # cd /var/www/html/themes && git clone https://github.com/omeka/theme-rhythm.git


chown -R www-data:www-data /var/www/html/files 

exec "$@"
