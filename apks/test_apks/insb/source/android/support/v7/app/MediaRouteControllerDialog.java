package android.support.v7.app;

import android.app.Dialog;
import android.content.Context;
import android.content.IntentSender;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.RemoteException;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaControllerCompat;
import android.support.v4.media.session.MediaControllerCompat.Callback;
import android.support.v4.media.session.MediaControllerCompat.TransportControls;
import android.support.v4.media.session.MediaSessionCompat.Token;
import android.support.v4.media.session.PlaybackStateCompat;
import android.support.v7.media.MediaRouteSelector;
import android.support.v7.media.MediaRouter;
import android.support.v7.media.MediaRouter.Callback;
import android.support.v7.media.MediaRouter.RouteInfo;
import android.support.v7.mediarouter.R.attr;
import android.support.v7.mediarouter.R.id;
import android.support.v7.mediarouter.R.layout;
import android.support.v7.mediarouter.R.string;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;

public class MediaRouteControllerDialog
  extends Dialog
{
  private static final String TAG = "MediaRouteControllerDialog";
  private ImageView mArtView;
  private boolean mAttachedToWindow;
  private final MediaRouterCallback mCallback;
  private View mControlView;
  private MediaControllerCallback mControllerCallback;
  private boolean mCreated;
  private Drawable mCurrentIconDrawable;
  private MediaDescriptionCompat mDescription;
  private Button mDisconnectButton;
  private MediaControllerCompat mMediaController;
  private Drawable mMediaRouteConnectingDrawable;
  private Drawable mMediaRouteOnDrawable;
  private ImageButton mPlayPauseButton;
  private final MediaRouter.RouteInfo mRoute;
  private TextView mRouteNameView;
  private final MediaRouter mRouter;
  private ImageButton mSettingsButton;
  private Drawable mSettingsDrawable;
  private PlaybackStateCompat mState;
  private Button mStopCastingButton;
  private TextView mSubtitleView;
  private TextView mTitleView;
  private View mTitlesWrapper;
  
  public MediaRouteControllerDialog(Context paramContext)
  {
    this(paramContext, 0);
  }
  
  public MediaRouteControllerDialog(Context paramContext, int paramInt)
  {
    super(MediaRouterThemeHelper.createThemedContext(paramContext), paramInt);
    paramContext = getContext();
    this.mControllerCallback = new MediaControllerCallback(null);
    this.mRouter = MediaRouter.getInstance(paramContext);
    this.mCallback = new MediaRouterCallback(null);
    this.mRoute = this.mRouter.getSelectedRoute();
    setMediaSession(this.mRouter.getMediaSessionToken());
  }
  
  private Drawable getIconDrawable()
  {
    if (this.mRoute.isConnecting())
    {
      if (this.mMediaRouteConnectingDrawable == null) {
        this.mMediaRouteConnectingDrawable = MediaRouterThemeHelper.getThemeDrawable(getContext(), R.attr.mediaRouteConnectingDrawable);
      }
      return this.mMediaRouteConnectingDrawable;
    }
    if (this.mMediaRouteOnDrawable == null) {
      this.mMediaRouteOnDrawable = MediaRouterThemeHelper.getThemeDrawable(getContext(), R.attr.mediaRouteOnDrawable);
    }
    return this.mMediaRouteOnDrawable;
  }
  
  private void setMediaSession(MediaSessionCompat.Token paramToken)
  {
    Object localObject = null;
    if (this.mMediaController != null)
    {
      this.mMediaController.unregisterCallback(this.mControllerCallback);
      this.mMediaController = null;
    }
    if (paramToken == null) {}
    while (!this.mAttachedToWindow) {
      return;
    }
    try
    {
      this.mMediaController = new MediaControllerCompat(getContext(), paramToken);
      if (this.mMediaController != null) {
        this.mMediaController.registerCallback(this.mControllerCallback);
      }
      if (this.mMediaController == null)
      {
        paramToken = null;
        if (paramToken != null) {
          break label135;
        }
        paramToken = null;
        this.mDescription = paramToken;
        if (this.mMediaController != null) {
          break label143;
        }
        paramToken = localObject;
        this.mState = paramToken;
        update();
      }
    }
    catch (RemoteException paramToken)
    {
      for (;;)
      {
        Log.e("MediaRouteControllerDialog", "Error creating media controller in setMediaSession.", paramToken);
        continue;
        paramToken = this.mMediaController.getMetadata();
        continue;
        label135:
        paramToken = paramToken.getDescription();
        continue;
        label143:
        paramToken = this.mMediaController.getPlaybackState();
      }
    }
  }
  
  private boolean update()
  {
    if ((!this.mRoute.isSelected()) || (this.mRoute.isDefault()))
    {
      dismiss();
      return false;
    }
    if (!this.mCreated) {
      return false;
    }
    this.mRouteNameView.setText(this.mRoute.getName());
    label85:
    label131:
    int i;
    label161:
    label190:
    label203:
    label235:
    int j;
    label253:
    int k;
    if (this.mRoute.canDisconnect())
    {
      this.mDisconnectButton.setVisibility(0);
      if (this.mRoute.getSettingsIntent() == null) {
        break label338;
      }
      this.mSettingsButton.setVisibility(0);
      if (this.mControlView == null)
      {
        if (this.mDescription == null) {
          break label456;
        }
        if (this.mDescription.getIconBitmap() == null) {
          break label350;
        }
        this.mArtView.setImageBitmap(this.mDescription.getIconBitmap());
        this.mArtView.setVisibility(0);
        i = 0;
        CharSequence localCharSequence = this.mDescription.getTitle();
        if (TextUtils.isEmpty(localCharSequence)) {
          break label405;
        }
        this.mTitleView.setText(localCharSequence);
        i = 1;
        if (TextUtils.isEmpty(this.mDescription.getSubtitle())) {
          break label425;
        }
        this.mSubtitleView.setText(this.mDescription.getSubtitle());
        i = 1;
        if (i != 0) {
          break label445;
        }
        this.mTitlesWrapper.setVisibility(8);
        if (this.mState == null) {
          break label560;
        }
        if ((this.mState.getState() != 6) && (this.mState.getState() != 3)) {
          break label477;
        }
        i = 1;
        if ((this.mState.getActions() & 0x204) == 0L) {
          break label482;
        }
        j = 1;
        if ((this.mState.getActions() & 0x202) == 0L) {
          break label487;
        }
        k = 1;
        label271:
        if ((i == 0) || (k == 0)) {
          break label492;
        }
        this.mPlayPauseButton.setVisibility(0);
        this.mPlayPauseButton.setImageResource(MediaRouterThemeHelper.getThemeResource(getContext(), R.attr.mediaRoutePauseDrawable));
        this.mPlayPauseButton.setContentDescription(getContext().getResources().getText(R.string.mr_media_route_controller_pause));
      }
    }
    for (;;)
    {
      return true;
      this.mDisconnectButton.setVisibility(8);
      break;
      label338:
      this.mSettingsButton.setVisibility(8);
      break label85;
      label350:
      if (this.mDescription.getIconUri() != null)
      {
        this.mArtView.setImageURI(this.mDescription.getIconUri());
        this.mArtView.setVisibility(0);
        break label131;
      }
      this.mArtView.setImageDrawable(null);
      this.mArtView.setVisibility(8);
      break label131;
      label405:
      this.mTitleView.setText(null);
      this.mTitleView.setVisibility(8);
      break label161;
      label425:
      this.mSubtitleView.setText(null);
      this.mSubtitleView.setVisibility(8);
      break label190;
      label445:
      this.mTitlesWrapper.setVisibility(0);
      break label203;
      label456:
      this.mArtView.setVisibility(8);
      this.mTitlesWrapper.setVisibility(8);
      break label203;
      label477:
      i = 0;
      break label235;
      label482:
      j = 0;
      break label253;
      label487:
      k = 0;
      break label271;
      label492:
      if ((i == 0) && (j != 0))
      {
        this.mPlayPauseButton.setVisibility(0);
        this.mPlayPauseButton.setImageResource(MediaRouterThemeHelper.getThemeResource(getContext(), R.attr.mediaRoutePlayDrawable));
        this.mPlayPauseButton.setContentDescription(getContext().getResources().getText(R.string.mr_media_route_controller_play));
      }
      else
      {
        this.mPlayPauseButton.setVisibility(8);
        continue;
        label560:
        this.mPlayPauseButton.setVisibility(8);
      }
    }
  }
  
  public View getMediaControlView()
  {
    return this.mControlView;
  }
  
  public MediaSessionCompat.Token getMediaSession()
  {
    if (this.mMediaController == null) {
      return null;
    }
    return this.mMediaController.getSessionToken();
  }
  
  public MediaRouter.RouteInfo getRoute()
  {
    return this.mRoute;
  }
  
  public void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    this.mAttachedToWindow = true;
    this.mRouter.addCallback(MediaRouteSelector.EMPTY, this.mCallback, 2);
    setMediaSession(this.mRouter.getMediaSessionToken());
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    getWindow().requestFeature(1);
    setContentView(R.layout.mr_media_route_controller_material_dialog_b);
    ClickListener localClickListener = new ClickListener(null);
    this.mDisconnectButton = ((Button)findViewById(R.id.disconnect));
    this.mDisconnectButton.setOnClickListener(localClickListener);
    this.mStopCastingButton = ((Button)findViewById(R.id.stop));
    this.mStopCastingButton.setOnClickListener(localClickListener);
    this.mSettingsButton = ((ImageButton)findViewById(R.id.settings));
    this.mSettingsButton.setOnClickListener(localClickListener);
    this.mArtView = ((ImageView)findViewById(R.id.art));
    this.mTitleView = ((TextView)findViewById(R.id.title));
    this.mSubtitleView = ((TextView)findViewById(R.id.subtitle));
    this.mTitlesWrapper = findViewById(R.id.text_wrapper);
    this.mPlayPauseButton = ((ImageButton)findViewById(R.id.play_pause));
    this.mPlayPauseButton.setOnClickListener(localClickListener);
    this.mRouteNameView = ((TextView)findViewById(R.id.route_name));
    this.mCreated = true;
    if (update())
    {
      this.mControlView = onCreateMediaControlView(paramBundle);
      paramBundle = (FrameLayout)findViewById(R.id.media_route_control_frame);
      if (this.mControlView != null)
      {
        paramBundle.findViewById(R.id.default_control_frame).setVisibility(8);
        paramBundle.addView(this.mControlView);
      }
    }
  }
  
  public View onCreateMediaControlView(Bundle paramBundle)
  {
    return null;
  }
  
  public void onDetachedFromWindow()
  {
    this.mRouter.removeCallback(this.mCallback);
    setMediaSession(null);
    this.mAttachedToWindow = false;
    super.onDetachedFromWindow();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 25) || (paramInt == 24))
    {
      paramKeyEvent = this.mRoute;
      if (paramInt == 25) {}
      for (paramInt = -1;; paramInt = 1)
      {
        paramKeyEvent.requestUpdateVolume(paramInt);
        return true;
      }
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 25) || (paramInt == 24)) {
      return true;
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  private final class ClickListener
    implements View.OnClickListener
  {
    private ClickListener() {}
    
    public void onClick(View paramView)
    {
      int i = paramView.getId();
      if ((i == R.id.stop) || (i == R.id.disconnect)) {
        if (MediaRouteControllerDialog.this.mRoute.isSelected())
        {
          paramView = MediaRouteControllerDialog.this.mRouter;
          if (i == R.id.stop)
          {
            i = 2;
            paramView.unselect(i);
          }
        }
        else
        {
          MediaRouteControllerDialog.this.dismiss();
        }
      }
      label136:
      do
      {
        do
        {
          do
          {
            return;
            i = 1;
            break;
            if (i != R.id.play_pause) {
              break label136;
            }
          } while ((MediaRouteControllerDialog.this.mMediaController == null) || (MediaRouteControllerDialog.this.mState == null));
          if (MediaRouteControllerDialog.this.mState.getState() == 3)
          {
            MediaRouteControllerDialog.this.mMediaController.getTransportControls().pause();
            return;
          }
          MediaRouteControllerDialog.this.mMediaController.getTransportControls().play();
          return;
        } while (i != R.id.settings);
        paramView = MediaRouteControllerDialog.this.mRoute.getSettingsIntent();
      } while (paramView == null);
      try
      {
        paramView.sendIntent(null, 0, null, null, null);
        MediaRouteControllerDialog.this.dismiss();
        return;
      }
      catch (Exception paramView)
      {
        Log.e("MediaRouteControllerDialog", "Error opening route settings.", paramView);
      }
    }
  }
  
  private final class MediaControllerCallback
    extends MediaControllerCompat.Callback
  {
    private MediaControllerCallback() {}
    
    public void onMetadataChanged(MediaMetadataCompat paramMediaMetadataCompat)
    {
      MediaRouteControllerDialog localMediaRouteControllerDialog = MediaRouteControllerDialog.this;
      if (paramMediaMetadataCompat == null) {}
      for (paramMediaMetadataCompat = null;; paramMediaMetadataCompat = paramMediaMetadataCompat.getDescription())
      {
        MediaRouteControllerDialog.access$802(localMediaRouteControllerDialog, paramMediaMetadataCompat);
        MediaRouteControllerDialog.this.update();
        return;
      }
    }
    
    public void onPlaybackStateChanged(PlaybackStateCompat paramPlaybackStateCompat)
    {
      MediaRouteControllerDialog.access$702(MediaRouteControllerDialog.this, paramPlaybackStateCompat);
      MediaRouteControllerDialog.this.update();
    }
    
    public void onSessionDestroyed()
    {
      if (MediaRouteControllerDialog.this.mMediaController != null)
      {
        MediaRouteControllerDialog.this.mMediaController.unregisterCallback(MediaRouteControllerDialog.this.mControllerCallback);
        MediaRouteControllerDialog.access$502(MediaRouteControllerDialog.this, null);
      }
    }
  }
  
  private final class MediaRouterCallback
    extends MediaRouter.Callback
  {
    private MediaRouterCallback() {}
    
    public void onRouteChanged(MediaRouter paramMediaRouter, MediaRouter.RouteInfo paramRouteInfo)
    {
      MediaRouteControllerDialog.this.update();
    }
    
    public void onRouteUnselected(MediaRouter paramMediaRouter, MediaRouter.RouteInfo paramRouteInfo)
    {
      MediaRouteControllerDialog.this.update();
    }
    
    public void onRouteVolumeChanged(MediaRouter paramMediaRouter, MediaRouter.RouteInfo paramRouteInfo)
    {
      if (paramRouteInfo == MediaRouteControllerDialog.this.mRoute) {}
    }
  }
}
