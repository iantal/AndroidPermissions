.class Lfm/icelink/webrtc/AndroidScreenCaptureProvider$3;
.super Lfm/EmptyAction;
.source "AndroidScreenCaptureProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->captureLoop(Lfm/ManagedThread;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/AndroidScreenCaptureProvider;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/AndroidScreenCaptureProvider;Landroid/view/View;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider$3;->this$0:Lfm/icelink/webrtc/AndroidScreenCaptureProvider;

    iput-object p2, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider$3;->val$view:Landroid/view/View;

    invoke-direct {p0}, Lfm/EmptyAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()V
    .locals 2

    .line 213
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider$3;->val$view:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 214
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider$3;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    return-void
.end method
