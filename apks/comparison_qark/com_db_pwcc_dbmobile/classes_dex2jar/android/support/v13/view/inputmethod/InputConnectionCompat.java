/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.ClipDescription
 *  android.net.Uri
 *  android.os.Build
 *  android.os.Build$VERSION
 *  android.os.Bundle
 *  android.os.Parcelable
 *  android.os.ResultReceiver
 *  android.text.TextUtils
 *  android.view.inputmethod.EditorInfo
 *  android.view.inputmethod.InputConnection
 *  android.view.inputmethod.InputConnectionWrapper
 *  android.view.inputmethod.InputContentInfo
 */
package android.support.v13.view.inputmethod;

import android.content.ClipDescription;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.RequiresApi;
import android.support.v13.view.inputmethod.EditorInfoCompat;
import android.support.v13.view.inputmethod.InputContentInfoCompat;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;

public final class InputConnectionCompat {
    private static final InputConnectionCompatImpl IMPL = Build.VERSION.SDK_INT >= 25 ? new InputContentInfoCompatApi25Impl() : new InputContentInfoCompatBaseImpl();
    public static int INPUT_CONTENT_GRANT_READ_URI_PERMISSION = 1;

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static boolean commitContent(@NonNull InputConnection inputConnection, @NonNull EditorInfo editorInfo, @NonNull InputContentInfoCompat inputContentInfoCompat, int n2, @Nullable Bundle bundle) {
        ClipDescription clipDescription = inputContentInfoCompat.getDescription();
        String[] arrstring = EditorInfoCompat.getContentMimeTypes(editorInfo);
        int n3 = arrstring.length;
        int n4 = 0;
        while (n4 < n3) {
            if (clipDescription.hasMimeType(arrstring[n4])) {
                return IMPL.commitContent(inputConnection, inputContentInfoCompat, n2, bundle);
            }
            ++n4;
        }
        return false;
    }

    @NonNull
    public static InputConnection createWrapper(@NonNull InputConnection inputConnection, @NonNull EditorInfo editorInfo, @NonNull OnCommitContentListener onCommitContentListener) {
        if (inputConnection == null) {
            throw new IllegalArgumentException("inputConnection must be non-null");
        }
        if (editorInfo == null) {
            throw new IllegalArgumentException("editorInfo must be non-null");
        }
        if (onCommitContentListener == null) {
            throw new IllegalArgumentException("onCommitContentListener must be non-null");
        }
        return IMPL.createWrapper(inputConnection, editorInfo, onCommitContentListener);
    }

    private static interface InputConnectionCompatImpl {
        public boolean commitContent(@NonNull InputConnection var1, @NonNull InputContentInfoCompat var2, int var3, @Nullable Bundle var4);

        @NonNull
        public InputConnection createWrapper(@NonNull InputConnection var1, @NonNull EditorInfo var2, @NonNull OnCommitContentListener var3);
    }

    @RequiresApi(value=25)
    private static final class InputContentInfoCompatApi25Impl
    implements InputConnectionCompatImpl {
        private InputContentInfoCompatApi25Impl() {
        }

        @Override
        public boolean commitContent(@NonNull InputConnection inputConnection, @NonNull InputContentInfoCompat inputContentInfoCompat, int n2, @Nullable Bundle bundle) {
            return inputConnection.commitContent((InputContentInfo)inputContentInfoCompat.unwrap(), n2, bundle);
        }

        @Nullable
        @Override
        public InputConnection createWrapper(@Nullable InputConnection inputConnection, @NonNull EditorInfo editorInfo, final @Nullable OnCommitContentListener onCommitContentListener) {
            return new InputConnectionWrapper(inputConnection, false){

                public boolean commitContent(InputContentInfo inputContentInfo, int n2, Bundle bundle) {
                    if (onCommitContentListener.onCommitContent(InputContentInfoCompat.wrap((Object)inputContentInfo), n2, bundle)) {
                        return true;
                    }
                    return super.commitContent(inputContentInfo, n2, bundle);
                }
            };
        }

    }

    static final class InputContentInfoCompatBaseImpl
    implements InputConnectionCompatImpl {
        private static String COMMIT_CONTENT_ACTION = "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT";
        private static String COMMIT_CONTENT_CONTENT_URI_KEY = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI";
        private static String COMMIT_CONTENT_DESCRIPTION_KEY = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION";
        private static String COMMIT_CONTENT_FLAGS_KEY;
        private static String COMMIT_CONTENT_LINK_URI_KEY;
        private static String COMMIT_CONTENT_OPTS_KEY;
        private static String COMMIT_CONTENT_RESULT_RECEIVER;

        static {
            COMMIT_CONTENT_LINK_URI_KEY = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI";
            COMMIT_CONTENT_OPTS_KEY = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS";
            COMMIT_CONTENT_FLAGS_KEY = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS";
            COMMIT_CONTENT_RESULT_RECEIVER = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER";
        }

        InputContentInfoCompatBaseImpl() {
        }

        /*
         * Unable to fully structure code
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         * Lifted jumps to return sites
         */
        static boolean handlePerformPrivateCommand(@Nullable String var0, @NonNull Bundle var1_1, @NonNull OnCommitContentListener var2_2) {
            if (!TextUtils.equals((CharSequence)InputContentInfoCompatBaseImpl.COMMIT_CONTENT_ACTION, (CharSequence)var0)) {
                return false;
            }
            if (var1_1 == null) return false;
            var5_3 = (ResultReceiver)var1_1.getParcelable(InputContentInfoCompatBaseImpl.COMMIT_CONTENT_RESULT_RECEIVER);
            var7_4 = (Uri)var1_1.getParcelable(InputContentInfoCompatBaseImpl.COMMIT_CONTENT_CONTENT_URI_KEY);
            var8_5 = (ClipDescription)var1_1.getParcelable(InputContentInfoCompatBaseImpl.COMMIT_CONTENT_DESCRIPTION_KEY);
            var9_6 = (Uri)var1_1.getParcelable(InputContentInfoCompatBaseImpl.COMMIT_CONTENT_LINK_URI_KEY);
            var10_7 = var1_1.getInt(InputContentInfoCompatBaseImpl.COMMIT_CONTENT_FLAGS_KEY);
            var11_8 = (Bundle)var1_1.getParcelable(InputContentInfoCompatBaseImpl.COMMIT_CONTENT_OPTS_KEY);
            var12_9 = var2_2.onCommitContent(new InputContentInfoCompat(var7_4, var8_5, var9_6), var10_7, var11_8);
            if (var5_3 == null) return var12_9;
            var13_10 = var12_9 != false ? 1 : 0;
            var5_3.send(var13_10, null);
            return var12_9;
            catch (Throwable var3_11) {
                var4_13 = null;
                ** GOTO lbl23
                catch (Throwable var6_14) {
                    var4_13 = var5_3;
                    var3_12 = var6_14;
                }
lbl23: // 2 sources:
                if (var4_13 == null) throw var3_12;
                var4_13.send(0, null);
                throw var3_12;
            }
        }

        @Override
        public boolean commitContent(@NonNull InputConnection inputConnection, @NonNull InputContentInfoCompat inputContentInfoCompat, int n2, @Nullable Bundle bundle) {
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable(COMMIT_CONTENT_CONTENT_URI_KEY, (Parcelable)inputContentInfoCompat.getContentUri());
            bundle2.putParcelable(COMMIT_CONTENT_DESCRIPTION_KEY, (Parcelable)inputContentInfoCompat.getDescription());
            bundle2.putParcelable(COMMIT_CONTENT_LINK_URI_KEY, (Parcelable)inputContentInfoCompat.getLinkUri());
            bundle2.putInt(COMMIT_CONTENT_FLAGS_KEY, n2);
            bundle2.putParcelable(COMMIT_CONTENT_OPTS_KEY, (Parcelable)bundle);
            return inputConnection.performPrivateCommand(COMMIT_CONTENT_ACTION, bundle2);
        }

        @NonNull
        @Override
        public InputConnection createWrapper(@NonNull InputConnection inputConnection, @NonNull EditorInfo editorInfo, final @NonNull OnCommitContentListener onCommitContentListener) {
            if (EditorInfoCompat.getContentMimeTypes(editorInfo).length == 0) {
                return inputConnection;
            }
            return new InputConnectionWrapper(inputConnection, false){

                public boolean performPrivateCommand(String string2, Bundle bundle) {
                    if (InputContentInfoCompatBaseImpl.handlePerformPrivateCommand(string2, bundle, onCommitContentListener)) {
                        return true;
                    }
                    return super.performPrivateCommand(string2, bundle);
                }
            };
        }

    }

    public static interface OnCommitContentListener {
        public boolean onCommitContent(InputContentInfoCompat var1, int var2, Bundle var3);
    }

}

