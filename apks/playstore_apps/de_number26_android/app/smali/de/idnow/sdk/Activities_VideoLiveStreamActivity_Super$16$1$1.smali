.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16$1$1;
.super Ljava/lang/Object;
.source "Activities_VideoLiveStreamActivity_Super.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16$1;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16$1;)V
    .locals 0

    .line 951
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16$1$1;->this$2:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 956
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16$1$1;->this$2:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16$1;

    iget-object v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16$1;->this$1:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16;

    iget-object v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {v0}, Lde/idnow/sdk/Util_Util;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 957
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16$1$1;->this$2:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16$1;

    iget-object v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16$1;->this$1:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16;

    iget-object v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$16;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-virtual {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->sendConfirmationCodeRESTCall()V

    return-void
.end method
