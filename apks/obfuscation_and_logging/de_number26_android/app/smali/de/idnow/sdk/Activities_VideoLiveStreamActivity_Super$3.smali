.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$3;
.super Ljava/lang/Object;
.source "Activities_VideoLiveStreamActivity_Super.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->locateChatButton(Z)V
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

    .line 442
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$3;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 449
    :try_start_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$3;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$100(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$3;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {v1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$000(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IDNOW_LIVESTREAM"

    .line 453
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :goto_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$3;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$200(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$3;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {v1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$000(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method
