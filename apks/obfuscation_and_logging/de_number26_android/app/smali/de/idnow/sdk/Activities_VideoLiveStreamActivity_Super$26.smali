.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$26;
.super Ljava/lang/Object;
.source "Activities_VideoLiveStreamActivity_Super.java"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->enrollForWaitingListNotifications(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback<",
        "Lde/idnow/sdk/Models_Enrollment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V
    .locals 0

    .line 1175
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$26;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lretrofit/RetrofitError;)V
    .locals 1

    const-string p1, "IDNOW_LIVESTREAM"

    const-string v0, "Failed to enroll to waiting list service!"

    .line 1185
    invoke-static {p1, v0}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$26;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-virtual {p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->closePushLowerPanel()V

    .line 1187
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$26;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-virtual {p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->closePushDialogPanel()V

    return-void
.end method

.method public success(Lde/idnow/sdk/Models_Enrollment;Lretrofit/client/Response;)V
    .locals 0

    const-string p1, "IDNOW_LIVESTREAM"

    const-string p2, "Enrolling for waiting list notifications."

    .line 1178
    invoke-static {p1, p2}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$26;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$2300(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 1175
    check-cast p1, Lde/idnow/sdk/Models_Enrollment;

    invoke-virtual {p0, p1, p2}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$26;->success(Lde/idnow/sdk/Models_Enrollment;Lretrofit/client/Response;)V

    return-void
.end method
