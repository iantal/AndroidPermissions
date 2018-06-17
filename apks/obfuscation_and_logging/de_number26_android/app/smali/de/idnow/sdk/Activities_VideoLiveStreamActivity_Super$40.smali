.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$40;
.super Ljava/lang/Object;
.source "Activities_VideoLiveStreamActivity_Super.java"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->identificationFailedRESTCall()V
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


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V
    .locals 0

    .line 1847
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$40;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lretrofit/RetrofitError;)V
    .locals 1

    const-string p1, "IDNOW_LIVESTREAM"

    const-string v0, "identficiationFailed REST Call failed"

    .line 1852
    invoke-static {p1, v0}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1853
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$40;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->triggerOnBackPressed(I)V

    return-void
.end method

.method public success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    const-string p1, "IDNOW_LIVESTREAM"

    const-string p2, "identficiationFailed REST Call was successful"

    .line 1859
    invoke-static {p1, p2}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1860
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$40;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->triggerOnBackPressed(I)V

    return-void
.end method
