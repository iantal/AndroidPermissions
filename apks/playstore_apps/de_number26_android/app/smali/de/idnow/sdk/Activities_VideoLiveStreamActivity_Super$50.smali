.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$50;
.super Ljava/lang/Object;
.source "Activities_VideoLiveStreamActivity_Super.java"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->fetchWaitingInformation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback<",
        "Lde/idnow/sdk/Models_Customer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V
    .locals 0

    .line 2614
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$50;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lretrofit/RetrofitError;)V
    .locals 1

    const-string p1, "IDNOW_LIVESTREAM"

    const-string v0, "fetching waiting information failed"

    .line 2619
    invoke-static {p1, v0}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2620
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$50;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$4700(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;Lde/idnow/sdk/Models_Customer;)V

    return-void
.end method

.method public success(Lde/idnow/sdk/Models_Customer;Lretrofit/client/Response;)V
    .locals 1

    const-string p2, "IDNOW_LIVESTREAM"

    const-string v0, "fetching waiting information successful"

    .line 2626
    invoke-static {p2, v0}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2627
    iget-object p2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$50;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {p2, p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$4700(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;Lde/idnow/sdk/Models_Customer;)V

    .line 2629
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$50;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$4800(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 2614
    check-cast p1, Lde/idnow/sdk/Models_Customer;

    invoke-virtual {p0, p1, p2}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$50;->success(Lde/idnow/sdk/Models_Customer;Lretrofit/client/Response;)V

    return-void
.end method
