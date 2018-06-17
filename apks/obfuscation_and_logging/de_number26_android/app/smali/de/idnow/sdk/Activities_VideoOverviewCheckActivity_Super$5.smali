.class Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super$5;
.super Ljava/lang/Object;
.source "Activities_VideoOverviewCheckActivity_Super.java"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->makeRESTCallToGatherWaitingPositionAndDuration()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback<",
        "Lde/idnow/sdk/Models_OfficeHours;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super$5;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lretrofit/RetrofitError;)V
    .locals 1

    .line 378
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super$5;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;

    invoke-static {v0, p1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->access$100(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;Lretrofit/RetrofitError;)V

    return-void
.end method

.method public success(Lde/idnow/sdk/Models_OfficeHours;Lretrofit/client/Response;)V
    .locals 5

    .line 384
    iget-object p2, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super$5;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;

    invoke-static {p2}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->access$200(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "retrieving initial information about estimated waiting position/duration"

    invoke-static {p2, v0}, Lde/idnow/sdk/Util_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 388
    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getEstimatedWaitingTime()I

    move-result p2

    sput p2, Lde/idnow/sdk/Config;->IDENT_ESTIMATED_WAITING_TIME:I

    .line 390
    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getNumberOfWaitingChatRequests()I

    move-result p2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    sput p2, Lde/idnow/sdk/Config;->IDENT_POSITION_IN_QUEUE:I

    .line 391
    iget-object p2, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super$5;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;

    invoke-static {p2}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->access$200(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "initial information about waiting duration: %d and numberOfWaitingChatReq: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getEstimatedWaitingTime()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1}, Lde/idnow/sdk/Models_OfficeHours;->getNumberOfWaitingChatRequests()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lde/idnow/sdk/Util_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 395
    :cond_0
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super$5;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;->access$200(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "initial information about waiting pos and duration is null"

    invoke-static {p1, p2}, Lde/idnow/sdk/Util_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .line 373
    check-cast p1, Lde/idnow/sdk/Models_OfficeHours;

    invoke-virtual {p0, p1, p2}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity_Super$5;->success(Lde/idnow/sdk/Models_OfficeHours;Lretrofit/client/Response;)V

    return-void
.end method
