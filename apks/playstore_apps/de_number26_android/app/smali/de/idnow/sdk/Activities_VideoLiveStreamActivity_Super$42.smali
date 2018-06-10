.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$42;
.super Ljava/lang/Object;
.source "Activities_VideoLiveStreamActivity_Super.java"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->uploadScreenshotRESTCall(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$AsyncCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

.field final synthetic val$asyncCallback:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$AsyncCallback;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$AsyncCallback;)V
    .locals 0

    .line 1915
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$42;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iput-object p2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$42;->val$asyncCallback:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$AsyncCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lretrofit/RetrofitError;)V
    .locals 2

    const-string v0, "IDNOW_LIVESTREAM"

    const-string v1, "sendScreenshot REST Call failed"

    .line 1920
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1921
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$42;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$3502(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 1923
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$42;->val$asyncCallback:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$AsyncCallback;

    if-eqz v0, :cond_0

    .line 1925
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$42;->val$asyncCallback:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$AsyncCallback;

    invoke-virtual {p1}, Lretrofit/RetrofitError;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$AsyncCallback;->failure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    const-string p1, "IDNOW_LIVESTREAM"

    const-string p2, "sendScreenshot REST Call was successful"

    .line 1932
    invoke-static {p1, p2}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1933
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$42;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$3502(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 1935
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$42;->val$asyncCallback:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$AsyncCallback;

    if-eqz p1, :cond_0

    .line 1937
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$42;->val$asyncCallback:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$AsyncCallback;

    invoke-interface {p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$AsyncCallback;->success()V

    :cond_0
    return-void
.end method
