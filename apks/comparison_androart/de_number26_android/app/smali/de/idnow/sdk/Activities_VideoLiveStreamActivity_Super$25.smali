.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$25;
.super Ljava/lang/Object;
.source "Activities_VideoLiveStreamActivity_Super.java"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->subscribeToForPushNotifications(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback<",
        "Lde/idnow/sdk/Models_WaitingListNotificationSub;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

.field final synthetic val$companyId:Ljava/lang/String;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1140
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$25;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iput-object p2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$25;->val$companyId:Ljava/lang/String;

    iput-object p3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$25;->val$token:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lretrofit/RetrofitError;)V
    .locals 1

    const-string p1, "IDNOW_LIVESTREAM"

    const-string v0, "Failed to enroll to waiting list service!"

    .line 1150
    invoke-static {p1, v0}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$25;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-virtual {p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->closePushLowerPanel()V

    .line 1152
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$25;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-virtual {p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->closePushDialogPanel()V

    return-void
.end method

.method public success(Lde/idnow/sdk/Models_WaitingListNotificationSub;Lretrofit/client/Response;)V
    .locals 1

    const-string p1, "IDNOW_LIVESTREAM"

    const-string p2, "Done subscribing, enrolling..."

    .line 1143
    invoke-static {p1, p2}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$25;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object p2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$25;->val$companyId:Ljava/lang/String;

    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$25;->val$token:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$2200(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 1140
    check-cast p1, Lde/idnow/sdk/Models_WaitingListNotificationSub;

    invoke-virtual {p0, p1, p2}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$25;->success(Lde/idnow/sdk/Models_WaitingListNotificationSub;Lretrofit/client/Response;)V

    return-void
.end method
