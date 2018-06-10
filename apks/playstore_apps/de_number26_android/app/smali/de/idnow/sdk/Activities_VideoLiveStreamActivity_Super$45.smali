.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$45;
.super Ljava/lang/Object;
.source "Activities_VideoLiveStreamActivity_Super.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->startESigning()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V
    .locals 0

    .line 2297
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$45;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2301
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$45;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$45;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    sget v2, Lde/idnow/sdk/R$id;->openTrustWebView:I

    invoke-virtual {v1, v2}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$3902(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 2302
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$45;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$45;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    sget v2, Lde/idnow/sdk/R$id;->drawingViewPlaceholder:I

    invoke-virtual {v1, v2}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$4002(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 2303
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$45;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$3100(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2304
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$45;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$4100(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2305
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$45;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$4200(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2307
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$45;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$3800(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    .line 2308
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$45;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-virtual {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->initESignature()V

    .line 2310
    sget-boolean v0, Lde/idnow/sdk/Config;->E_SIGNING_HAND_WRITING:Z

    if-nez v0, :cond_0

    .line 2312
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$45;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$4300(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    .line 2315
    :cond_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$45;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-virtual {v0, v1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->locateChatButton(Z)V

    return-void
.end method
