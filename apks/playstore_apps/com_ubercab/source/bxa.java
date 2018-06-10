import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.facebook.react.animated.NativeAnimatedModule;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.flat.FlatARTSurfaceViewManager;
import com.facebook.react.flat.RCTImageViewManager;
import com.facebook.react.flat.RCTModalHostManager;
import com.facebook.react.flat.RCTRawTextManager;
import com.facebook.react.flat.RCTTextInlineImageManager;
import com.facebook.react.flat.RCTTextInputManager;
import com.facebook.react.flat.RCTTextManager;
import com.facebook.react.flat.RCTViewManager;
import com.facebook.react.flat.RCTViewPagerManager;
import com.facebook.react.flat.RCTVirtualTextManager;
import com.facebook.react.modules.accessibilityinfo.AccessibilityInfoModule;
import com.facebook.react.modules.appstate.AppStateModule;
import com.facebook.react.modules.blob.BlobModule;
import com.facebook.react.modules.blob.FileReaderModule;
import com.facebook.react.modules.camera.CameraRollManager;
import com.facebook.react.modules.camera.ImageEditingManager;
import com.facebook.react.modules.camera.ImageStoreManager;
import com.facebook.react.modules.clipboard.ClipboardModule;
import com.facebook.react.modules.datepicker.DatePickerDialogModule;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.react.modules.fresco.FrescoModule;
import com.facebook.react.modules.i18nmanager.I18nManagerModule;
import com.facebook.react.modules.image.ImageLoaderModule;
import com.facebook.react.modules.intent.IntentModule;
import com.facebook.react.modules.location.LocationModule;
import com.facebook.react.modules.netinfo.NetInfoModule;
import com.facebook.react.modules.network.NetworkingModule;
import com.facebook.react.modules.permissions.PermissionsModule;
import com.facebook.react.modules.share.ShareModule;
import com.facebook.react.modules.statusbar.StatusBarModule;
import com.facebook.react.modules.storage.AsyncStorageModule;
import com.facebook.react.modules.timepicker.TimePickerDialogModule;
import com.facebook.react.modules.toast.ToastModule;
import com.facebook.react.modules.vibration.VibrationModule;
import com.facebook.react.modules.websocket.WebSocketModule;
import com.facebook.react.uimanager.ViewManager;
import com.facebook.react.views.art.ARTRenderableViewManager;
import com.facebook.react.views.art.ARTSurfaceViewManager;
import com.facebook.react.views.checkbox.ReactCheckBoxManager;
import com.facebook.react.views.drawer.ReactDrawerLayoutManager;
import com.facebook.react.views.image.ReactImageManager;
import com.facebook.react.views.modal.ReactModalHostManager;
import com.facebook.react.views.picker.ReactDialogPickerManager;
import com.facebook.react.views.picker.ReactDropdownPickerManager;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import com.facebook.react.views.scroll.ReactHorizontalScrollContainerViewManager;
import com.facebook.react.views.scroll.ReactHorizontalScrollViewManager;
import com.facebook.react.views.scroll.ReactScrollViewManager;
import com.facebook.react.views.slider.ReactSliderManager;
import com.facebook.react.views.swiperefresh.SwipeRefreshLayoutManager;
import com.facebook.react.views.switchview.ReactSwitchManager;
import com.facebook.react.views.text.ReactRawTextManager;
import com.facebook.react.views.text.ReactTextViewManager;
import com.facebook.react.views.text.ReactVirtualTextViewManager;
import com.facebook.react.views.text.frescosupport.FrescoBasedReactTextInlineImageViewManager;
import com.facebook.react.views.textinput.ReactTextInputManager;
import com.facebook.react.views.toolbar.ReactToolbarManager;
import com.facebook.react.views.view.ReactViewManager;
import com.facebook.react.views.viewpager.ReactViewPagerManager;
import com.facebook.react.views.webview.ReactWebViewManager;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class bxa
  extends bli
{
  private bwz a;
  
  public bxa() {}
  
  public btx a()
  {
    return bli.a(this);
  }
  
  public List<boo> a(final boy paramBoy)
  {
    Arrays.asList(new boo[] { boo.a(AccessibilityInfoModule.class, new axga()
    {
      public NativeModule a()
      {
        return new AccessibilityInfoModule(paramBoy);
      }
    }), boo.a(AppStateModule.class, new axga()
    {
      public NativeModule a()
      {
        return new AppStateModule(paramBoy);
      }
    }), boo.a(BlobModule.class, new axga()
    {
      public NativeModule a()
      {
        return new BlobModule(paramBoy);
      }
    }), boo.a(FileReaderModule.class, new axga()
    {
      public NativeModule a()
      {
        return new FileReaderModule(paramBoy);
      }
    }), boo.a(AsyncStorageModule.class, new axga()
    {
      public NativeModule a()
      {
        return new AsyncStorageModule(paramBoy);
      }
    }), boo.a(CameraRollManager.class, new axga()
    {
      public NativeModule a()
      {
        return new CameraRollManager(paramBoy);
      }
    }), boo.a(ClipboardModule.class, new axga()
    {
      public NativeModule a()
      {
        return new ClipboardModule(paramBoy);
      }
    }), boo.a(DatePickerDialogModule.class, new axga()
    {
      public NativeModule a()
      {
        return new DatePickerDialogModule(paramBoy);
      }
    }), boo.a(DialogModule.class, new axga()
    {
      public NativeModule a()
      {
        return new DialogModule(paramBoy);
      }
    }), boo.a(FrescoModule.class, new axga()
    {
      public NativeModule a()
      {
        boy localBoy = paramBoy;
        bev localBev;
        if (bxa.a(bxa.this) != null) {
          localBev = bxa.a(bxa.this).a();
        } else {
          localBev = null;
        }
        return new FrescoModule(localBoy, true, localBev);
      }
    }), boo.a(I18nManagerModule.class, new axga()
    {
      public NativeModule a()
      {
        return new I18nManagerModule(paramBoy);
      }
    }), boo.a(ImageEditingManager.class, new axga()
    {
      public NativeModule a()
      {
        return new ImageEditingManager(paramBoy);
      }
    }), boo.a(ImageLoaderModule.class, new axga()
    {
      public NativeModule a()
      {
        return new ImageLoaderModule(paramBoy);
      }
    }), boo.a(ImageStoreManager.class, new axga()
    {
      public NativeModule a()
      {
        return new ImageStoreManager(paramBoy);
      }
    }), boo.a(IntentModule.class, new axga()
    {
      public NativeModule a()
      {
        return new IntentModule(paramBoy);
      }
    }), boo.a(LocationModule.class, new axga()
    {
      public NativeModule a()
      {
        return new LocationModule(paramBoy);
      }
    }), boo.a(NativeAnimatedModule.class, new axga()
    {
      public NativeModule a()
      {
        return new NativeAnimatedModule(paramBoy);
      }
    }), boo.a(NetworkingModule.class, new axga()
    {
      public NativeModule a()
      {
        return new NetworkingModule(paramBoy);
      }
    }), boo.a(NetInfoModule.class, new axga()
    {
      public NativeModule a()
      {
        return new NetInfoModule(paramBoy);
      }
    }), boo.a(PermissionsModule.class, new axga()
    {
      public NativeModule a()
      {
        return new PermissionsModule(paramBoy);
      }
    }), boo.a(ShareModule.class, new axga()
    {
      public NativeModule a()
      {
        return new ShareModule(paramBoy);
      }
    }), boo.a(StatusBarModule.class, new axga()
    {
      public NativeModule a()
      {
        return new StatusBarModule(paramBoy);
      }
    }), boo.a(TimePickerDialogModule.class, new axga()
    {
      public NativeModule a()
      {
        return new TimePickerDialogModule(paramBoy);
      }
    }), boo.a(ToastModule.class, new axga()
    {
      public NativeModule a()
      {
        return new ToastModule(paramBoy);
      }
    }), boo.a(VibrationModule.class, new axga()
    {
      public NativeModule a()
      {
        return new VibrationModule(paramBoy);
      }
    }), boo.a(WebSocketModule.class, new axga()
    {
      public NativeModule a()
      {
        return new WebSocketModule(paramBoy);
      }
    }) });
  }
  
  public List<ViewManager> createViewManagers(boy paramBoy)
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(ARTRenderableViewManager.createARTGroupViewManager());
    localArrayList.add(ARTRenderableViewManager.createARTShapeViewManager());
    localArrayList.add(ARTRenderableViewManager.createARTTextViewManager());
    localArrayList.add(new ReactCheckBoxManager());
    localArrayList.add(new ReactDialogPickerManager());
    localArrayList.add(new ReactDrawerLayoutManager());
    localArrayList.add(new ReactDropdownPickerManager());
    localArrayList.add(new ReactHorizontalScrollViewManager());
    localArrayList.add(new ReactHorizontalScrollContainerViewManager());
    localArrayList.add(new ReactProgressBarViewManager());
    localArrayList.add(new ReactScrollViewManager());
    localArrayList.add(new ReactSliderManager());
    localArrayList.add(new ReactSwitchManager());
    localArrayList.add(new ReactToolbarManager());
    localArrayList.add(new ReactWebViewManager());
    localArrayList.add(new SwipeRefreshLayoutManager());
    if (PreferenceManager.getDefaultSharedPreferences(paramBoy).getBoolean("flat_uiimplementation", false))
    {
      localArrayList.add(new FlatARTSurfaceViewManager());
      localArrayList.add(new RCTTextInlineImageManager());
      localArrayList.add(new RCTImageViewManager());
      localArrayList.add(new RCTModalHostManager());
      localArrayList.add(new RCTRawTextManager());
      localArrayList.add(new RCTTextInputManager());
      localArrayList.add(new RCTTextManager());
      localArrayList.add(new RCTViewManager());
      localArrayList.add(new RCTViewPagerManager());
      localArrayList.add(new RCTVirtualTextManager());
      return localArrayList;
    }
    localArrayList.add(new ARTSurfaceViewManager());
    localArrayList.add(new FrescoBasedReactTextInlineImageViewManager());
    localArrayList.add(new ReactImageManager());
    localArrayList.add(new ReactModalHostManager());
    localArrayList.add(new ReactRawTextManager());
    localArrayList.add(new ReactTextInputManager());
    localArrayList.add(new ReactTextViewManager());
    localArrayList.add(new ReactViewManager());
    localArrayList.add(new ReactViewPagerManager());
    localArrayList.add(new ReactVirtualTextViewManager());
    return localArrayList;
  }
}
