.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16$1;
.super Ljava/lang/Object;
.source "Activities_VideoLiveStreamActivity_Super.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16;)V
    .locals 0

    .line 931
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16$1;->this$1:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 936
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16$1;->this$1:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16;

    iget-object v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$1700(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16$1;->this$1:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16;

    iget-object v1, v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    sget v2, Lde/idnow/sdk/R$string;->insert_tan_hint_enter_code:I

    invoke-virtual {v1, v2}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lde/idnow/sdk/Util_UtilUI;->isEditTextEmpty(Landroid/widget/EditText;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 939
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16$1;->this$1:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16;

    iget-object v2, v2, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {v2}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$1600(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string v0, "IDNOW_LIVESTREAM"

    const-string v1, "clicked too fast"

    .line 941
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 949
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 950
    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16$1$1;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16$1$1;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16$1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 962
    :goto_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16$1;->this$1:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16;

    iget-object v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$1602(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;J)J

    :cond_1
    return-void
.end method
