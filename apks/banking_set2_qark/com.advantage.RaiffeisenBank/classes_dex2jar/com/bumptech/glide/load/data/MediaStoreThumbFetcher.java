/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.ContentResolver
 *  android.content.Context
 *  android.database.Cursor
 *  android.net.Uri
 *  android.provider.MediaStore
 *  android.provider.MediaStore$Images
 *  android.provider.MediaStore$Images$Thumbnails
 *  android.provider.MediaStore$Video
 *  android.provider.MediaStore$Video$Thumbnails
 *  android.text.TextUtils
 *  android.util.Log
 */
package com.bumptech.glide.load.data;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.data.DataFetcher;
import com.bumptech.glide.load.data.ExifOrientationStream;
import com.bumptech.glide.load.resource.bitmap.ImageHeaderParser;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

public class MediaStoreThumbFetcher
implements DataFetcher<InputStream> {
    private static final ThumbnailStreamOpenerFactory DEFAULT_FACTORY = new ThumbnailStreamOpenerFactory();
    private static final int MINI_HEIGHT = 384;
    private static final int MINI_WIDTH = 512;
    private static final String TAG = "MediaStoreThumbFetcher";
    private final Context context;
    private final DataFetcher<InputStream> defaultFetcher;
    private final ThumbnailStreamOpenerFactory factory;
    private final int height;
    private InputStream inputStream;
    private final Uri mediaStoreUri;
    private final int width;

    public MediaStoreThumbFetcher(Context context, Uri uri, DataFetcher<InputStream> dataFetcher, int n, int n2) {
        this(context, uri, dataFetcher, n, n2, DEFAULT_FACTORY);
    }

    MediaStoreThumbFetcher(Context context, Uri uri, DataFetcher<InputStream> dataFetcher, int n, int n2, ThumbnailStreamOpenerFactory thumbnailStreamOpenerFactory) {
        this.context = context;
        this.mediaStoreUri = uri;
        this.defaultFetcher = dataFetcher;
        this.width = n;
        this.height = n2;
        this.factory = thumbnailStreamOpenerFactory;
    }

    private static boolean isMediaStoreUri(Uri uri) {
        if (uri != null && "content".equals(uri.getScheme()) && "media".equals(uri.getAuthority())) {
            return true;
        }
        return false;
    }

    private static boolean isMediaStoreVideo(Uri uri) {
        if (MediaStoreThumbFetcher.isMediaStoreUri(uri) && uri.getPathSegments().contains("video")) {
            return true;
        }
        return false;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private InputStream openThumbInputStream(ThumbnailStreamOpener thumbnailStreamOpener) {
        InputStream inputStream;
        try {
            InputStream inputStream2;
            inputStream = inputStream2 = thumbnailStreamOpener.open(this.context, this.mediaStoreUri);
        }
        catch (FileNotFoundException var2_5) {
            if (Log.isLoggable((String)"MediaStoreThumbFetcher", (int)3)) {
                Log.d((String)"MediaStoreThumbFetcher", (String)"Failed to find thumbnail file", (Throwable)var2_5);
            }
            inputStream = null;
        }
        int n = -1;
        if (inputStream == null) return inputStream;
        n = thumbnailStreamOpener.getOrientation(this.context, this.mediaStoreUri);
        if (n != -1) {
            return new ExifOrientationStream(inputStream, n);
        }
        return inputStream;
    }

    @Override
    public void cancel() {
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public void cleanup() {
        if (this.inputStream != null) {
            try {
                this.inputStream.close();
            }
            catch (IOException var1_1) {}
        }
        this.defaultFetcher.cleanup();
    }

    @Override
    public String getId() {
        return this.mediaStoreUri.toString();
    }

    @Override
    public InputStream loadData(Priority priority) throws Exception {
        ThumbnailStreamOpener thumbnailStreamOpener = this.factory.build(this.mediaStoreUri, this.width, this.height);
        if (thumbnailStreamOpener != null) {
            this.inputStream = this.openThumbInputStream(thumbnailStreamOpener);
        }
        if (this.inputStream == null) {
            this.inputStream = this.defaultFetcher.loadData(priority);
        }
        return this.inputStream;
    }

    static class FileService {
        FileService() {
        }

        public boolean exists(File file) {
            return file.exists();
        }

        public File get(String string2) {
            return new File(string2);
        }

        public long length(File file) {
            return file.length();
        }
    }

    static class ImageThumbnailQuery
    implements ThumbnailQuery {
        private static final String[] PATH_PROJECTION = new String[]{"_data"};
        private static final String PATH_SELECTION = "kind = 1 AND image_id = ?";

        ImageThumbnailQuery() {
        }

        @Override
        public Cursor queryPath(Context context, Uri uri) {
            String string2 = uri.getLastPathSegment();
            return context.getContentResolver().query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, PATH_PROJECTION, "kind = 1 AND image_id = ?", new String[]{string2}, null);
        }
    }

    static interface ThumbnailQuery {
        public Cursor queryPath(Context var1, Uri var2);
    }

    static class ThumbnailStreamOpener {
        private static final FileService DEFAULT_SERVICE = new FileService();
        private ThumbnailQuery query;
        private final FileService service;

        public ThumbnailStreamOpener(FileService fileService, ThumbnailQuery thumbnailQuery) {
            this.service = fileService;
            this.query = thumbnailQuery;
        }

        public ThumbnailStreamOpener(ThumbnailQuery thumbnailQuery) {
            this(DEFAULT_SERVICE, thumbnailQuery);
        }

        private Uri parseThumbUri(Cursor cursor) {
            String string2 = cursor.getString(0);
            boolean bl = TextUtils.isEmpty((CharSequence)string2);
            Uri uri = null;
            if (!bl) {
                File file = this.service.get(string2);
                boolean bl2 = this.service.exists(file);
                uri = null;
                if (bl2) {
                    long l = this.service.length(file) LCMP 0;
                    uri = null;
                    if (l > 0) {
                        uri = Uri.fromFile((File)file);
                    }
                }
            }
            return uri;
        }

        /*
         * Loose catch block
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         * Lifted jumps to return sites
         */
        public int getOrientation(Context context, Uri uri) {
            int n;
            int n2 = -1;
            InputStream inputStream = null;
            inputStream = context.getContentResolver().openInputStream(uri);
            n2 = n = new ImageHeaderParser(inputStream).getOrientation();
            if (inputStream == null) return n2;
            try {
                inputStream.close();
                return n2;
            }
            catch (IOException var11_9) {
                return n2;
            }
            catch (IOException iOException) {
                if (!Log.isLoggable((String)"MediaStoreThumbFetcher", (int)3)) return n2;
                Log.d((String)"MediaStoreThumbFetcher", (String)("Failed to open uri: " + (Object)uri), (Throwable)iOException);
                return n2;
            }
            finally {
                if (inputStream == null) return n2;
                inputStream.close();
            }
        }

        /*
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         */
        public InputStream open(Context context, Uri uri) throws FileNotFoundException {
            Cursor cursor;
            Uri uri2;
            block5 : {
                cursor = this.query.queryPath(context, uri);
                uri2 = null;
                if (cursor != null) {
                    Uri uri3;
                    boolean bl = cursor.moveToFirst();
                    uri2 = null;
                    if (!bl) break block5;
                    uri2 = uri3 = this.parseThumbUri(cursor);
                }
            }
            InputStream inputStream = null;
            if (uri2 == null) return inputStream;
            return context.getContentResolver().openInputStream(uri2);
            finally {
                if (cursor != null) {
                    cursor.close();
                }
            }
        }
    }

    static class ThumbnailStreamOpenerFactory {
        ThumbnailStreamOpenerFactory() {
        }

        public ThumbnailStreamOpener build(Uri uri, int n, int n2) {
            if (!MediaStoreThumbFetcher.isMediaStoreUri(uri) || n > 512 || n2 > 384) {
                return null;
            }
            if (MediaStoreThumbFetcher.isMediaStoreVideo(uri)) {
                return new ThumbnailStreamOpener(new VideoThumbnailQuery());
            }
            return new ThumbnailStreamOpener(new ImageThumbnailQuery());
        }
    }

    static class VideoThumbnailQuery
    implements ThumbnailQuery {
        private static final String[] PATH_PROJECTION = new String[]{"_data"};
        private static final String PATH_SELECTION = "kind = 1 AND video_id = ?";

        VideoThumbnailQuery() {
        }

        @Override
        public Cursor queryPath(Context context, Uri uri) {
            String string2 = uri.getLastPathSegment();
            return context.getContentResolver().query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, PATH_PROJECTION, "kind = 1 AND video_id = ?", new String[]{string2}, null);
        }
    }

}

