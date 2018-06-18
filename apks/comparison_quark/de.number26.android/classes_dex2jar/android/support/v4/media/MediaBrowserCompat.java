// 
// Decompiled by Procyon v0.5.30
// 

package android.support.v4.media;

import android.os.Binder;
import android.support.v4.app.g;
import android.os.RemoteException;
import android.os.IBinder;
import android.os.BadParcelableException;
import android.os.Message;
import android.os.Messenger;
import java.lang.ref.WeakReference;
import android.os.Handler;
import java.util.Iterator;
import java.util.ArrayList;
import java.util.List;
import android.text.TextUtils;
import android.os.Parcel;
import android.os.Parcelable$Creator;
import android.os.Parcelable;
import android.support.v4.media.session.MediaSessionCompat;
import android.os.Build$VERSION;
import android.os.Bundle;
import android.content.ComponentName;
import android.content.Context;
import android.util.Log;

public final class MediaBrowserCompat
{
    static final boolean a;
    private final e b;
    
    static {
        a = Log.isLoggable("MediaBrowserCompat", 3);
    }
    
    public MediaBrowserCompat(final Context context, final ComponentName componentName, final b b, final Bundle bundle) {
        if (Build$VERSION.SDK_INT >= 26) {
            this.b = (e)new MediaBrowserCompat.h(context, componentName, b, bundle);
            return;
        }
        if (Build$VERSION.SDK_INT >= 23) {
            this.b = (e)new MediaBrowserCompat.g(context, componentName, b, bundle);
            return;
        }
        if (Build$VERSION.SDK_INT >= 21) {
            this.b = (e)new MediaBrowserCompat.f(context, componentName, b, bundle);
            return;
        }
        this.b = (e)new MediaBrowserCompat.i(context, componentName, b, bundle);
    }
    
    public void a() {
        this.b.d();
    }
    
    public void b() {
        this.b.e();
    }
    
    public MediaSessionCompat.Token c() {
        return this.b.f();
    }
    
    public static class MediaItem implements Parcelable
    {
        public static final Parcelable$Creator<MediaItem> CREATOR;
        private final int a;
        private final MediaDescriptionCompat b;
        
        static {
            CREATOR = (Parcelable$Creator)new Parcelable$Creator<MediaItem>() {
                public MediaItem a(final Parcel parcel) {
                    return new MediaItem(parcel);
                }
                
                public MediaItem[] a(final int n) {
                    return new MediaItem[n];
                }
            };
        }
        
        MediaItem(final Parcel parcel) {
            this.a = parcel.readInt();
            this.b = (MediaDescriptionCompat)MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
        }
        
        public MediaItem(final MediaDescriptionCompat b, final int a) {
            if (b == null) {
                throw new IllegalArgumentException("description cannot be null");
            }
            if (TextUtils.isEmpty((CharSequence)b.a())) {
                throw new IllegalArgumentException("description must have a non-empty media id");
            }
            this.a = a;
            this.b = b;
        }
        
        public static MediaItem a(final Object o) {
            if (o != null && Build$VERSION.SDK_INT >= 21) {
                return new MediaItem(MediaDescriptionCompat.a(android.support.v4.media.a.c.b(o)), android.support.v4.media.a.c.a(o));
            }
            return null;
        }
        
        public static List<MediaItem> a(final List<?> list) {
            if (list != null && Build$VERSION.SDK_INT >= 21) {
                final ArrayList<MediaItem> list2 = new ArrayList<MediaItem>(list.size());
                final Iterator<?> iterator = list.iterator();
                while (iterator.hasNext()) {
                    list2.add(a(iterator.next()));
                }
                return list2;
            }
            return null;
        }
        
        public int describeContents() {
            return 0;
        }
        
        @Override
        public String toString() {
            final StringBuilder sb = new StringBuilder("MediaItem{");
            sb.append("mFlags=");
            sb.append(this.a);
            sb.append(", mDescription=");
            sb.append(this.b);
            sb.append('}');
            return sb.toString();
        }
        
        public void writeToParcel(final Parcel parcel, final int n) {
            parcel.writeInt(this.a);
            this.b.writeToParcel(parcel, n);
        }
    }
    
    private static class a extends Handler
    {
        private final WeakReference<j> a;
        private WeakReference<Messenger> b;
        
        a(final j j) {
            this.a = new WeakReference<j>(j);
        }
        
        void a(final Messenger messenger) {
            this.b = new WeakReference<Messenger>(messenger);
        }
        
        public void handleMessage(final Message message) {
            if (this.b != null && this.b.get() != null) {
                if (this.a.get() == null) {
                    return;
                }
                while (true) {
                    final Bundle data = message.getData();
                    data.setClassLoader(MediaSessionCompat.class.getClassLoader());
                    final j j = this.a.get();
                    final Messenger messenger = this.b.get();
                    while (true) {
                        Label_0257: {
                            try {
                                switch (message.what) {
                                    case 3: {
                                        j.a(messenger, data.getString("data_media_item_id"), data.getParcelableArrayList("data_media_item_list"), data.getBundle("data_options"));
                                        return;
                                    }
                                    case 2: {
                                        j.a(messenger);
                                        return;
                                    }
                                    case 1: {
                                        j.a(messenger, data.getString("data_media_item_id"), (MediaSessionCompat.Token)data.getParcelable("data_media_session_token"), data.getBundle("data_root_hints"));
                                        return;
                                    }
                                    default: {
                                        break Label_0257;
                                    }
                                }
                                final StringBuilder sb = new StringBuilder();
                                sb.append("Unhandled message: ");
                                sb.append(message);
                                sb.append("\n  Client version: ");
                                sb.append(1);
                                sb.append("\n  Service version: ");
                                sb.append(message.arg1);
                                Log.w("MediaBrowserCompat", sb.toString());
                                return;
                            }
                            catch (BadParcelableException ex) {
                                Log.e("MediaBrowserCompat", "Could not unparcel the data.");
                                if (message.what == 1) {
                                    j.a(messenger);
                                }
                                return;
                            }
                            break;
                        }
                        continue;
                    }
                }
            }
        }
    }
    
    public static class b
    {
        final Object a;
        a b;
        
        public b() {
            if (Build$VERSION.SDK_INT >= 21) {
                this.a = android.support.v4.media.a.a((android.support.v4.media.a.a)new b.b(this));
                return;
            }
            this.a = null;
        }
        
        public void a() {
        }
        
        void a(final a b) {
            this.b = b;
        }
        
        public void b() {
        }
        
        public void c() {
        }
        
        interface a
        {
            void a();
            
            void b();
            
            void c();
        }
    }
    
    public abstract static class c
    {
        public void a(final String s, final Bundle bundle, final Bundle bundle2) {
        }
        
        public void b(final String s, final Bundle bundle, final Bundle bundle2) {
        }
        
        public void c(final String s, final Bundle bundle, final Bundle bundle2) {
        }
    }
    
    public abstract static class d
    {
        public void a(final MediaItem mediaItem) {
        }
        
        public void a(final String s) {
        }
    }
    
    interface e
    {
        void d();
        
        void e();
        
        MediaSessionCompat.Token f();
    }
    
    interface j
    {
        void a(final Messenger p0);
        
        void a(final Messenger p0, final String p1, final MediaSessionCompat.Token p2, final Bundle p3);
        
        void a(final Messenger p0, final String p1, final List p2, final Bundle p3);
    }
    
    public abstract static class k
    {
        public void a(final String s, final Bundle bundle) {
        }
        
        public void a(final String s, final Bundle bundle, final List<MediaItem> list) {
        }
    }
    
    private static class l
    {
        private Messenger a;
        private Bundle b;
        
        public l(final IBinder binder, final Bundle b) {
            this.a = new Messenger(binder);
            this.b = b;
        }
        
        private void a(final int what, final Bundle data, final Messenger replyTo) throws RemoteException {
            final Message obtain = Message.obtain();
            obtain.what = what;
            obtain.arg1 = 1;
            obtain.setData(data);
            obtain.replyTo = replyTo;
            this.a.send(obtain);
        }
        
        void a(final Context context, final Messenger messenger) throws RemoteException {
            final Bundle bundle = new Bundle();
            bundle.putString("data_package_name", context.getPackageName());
            bundle.putBundle("data_root_hints", this.b);
            this.a(1, bundle, messenger);
        }
        
        void a(final Messenger messenger) throws RemoteException {
            this.a(2, null, messenger);
        }
        
        void a(final String s, final IBinder binder, final Bundle bundle, final Messenger messenger) throws RemoteException {
            final Bundle bundle2 = new Bundle();
            bundle2.putString("data_media_item_id", s);
            g.a(bundle2, "data_callback_token", binder);
            bundle2.putBundle("data_options", bundle);
            this.a(3, bundle2, messenger);
        }
        
        void b(final Messenger messenger) throws RemoteException {
            final Bundle bundle = new Bundle();
            bundle.putBundle("data_root_hints", this.b);
            this.a(6, bundle, messenger);
        }
        
        void c(final Messenger messenger) throws RemoteException {
            this.a(7, null, messenger);
        }
    }
    
    private static class m
    {
        private final List<n> a;
        private final List<Bundle> b;
        
        public m() {
            this.a = new ArrayList<n>();
            this.b = new ArrayList<Bundle>();
        }
        
        public n a(final Context context, final Bundle bundle) {
            if (bundle != null) {
                bundle.setClassLoader(context.getClassLoader());
            }
            for (int i = 0; i < this.b.size(); ++i) {
                if (android.support.v4.media.c.a(this.b.get(i), bundle)) {
                    return this.a.get(i);
                }
            }
            return null;
        }
        
        public List<Bundle> a() {
            return this.b;
        }
        
        public List<n> b() {
            return this.a;
        }
    }
    
    public abstract static class n
    {
        WeakReference<m> a;
        private final Object b;
        private final IBinder c;
        
        public n() {
            this.c = (IBinder)new Binder();
            if (Build$VERSION.SDK_INT >= 26) {
                this.b = android.support.v4.media.b.a((android.support.v4.media.b.a)new n.b(this));
                return;
            }
            if (Build$VERSION.SDK_INT >= 21) {
                this.b = android.support.v4.media.a.a((android.support.v4.media.a.d)new n.a(this));
                return;
            }
            this.b = null;
        }
        
        public void a(final String s) {
        }
        
        public void a(final String s, final Bundle bundle) {
        }
        
        public void a(final String s, final List<MediaItem> list) {
        }
        
        public void a(final String s, final List<MediaItem> list, final Bundle bundle) {
        }
    }
}
