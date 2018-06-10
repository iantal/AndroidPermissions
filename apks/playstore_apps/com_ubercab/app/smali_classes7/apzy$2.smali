.class Lapzy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapzy;->a(Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Boolean;",
        "Lio/reactivex/SingleSource<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeErrors;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapzy;


# direct methods
.method constructor <init>(Lapzy;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lapzy$2;->a:Lapzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/SingleSource<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeErrors;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 298
    iget-object p1, p0, Lapzy$2;->a:Lapzy;

    iget-object p1, p1, Lapzy;->h:Laqac;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laqac;->a(Z)V

    .line 299
    iget-object p1, p0, Lapzy$2;->a:Lapzy;

    iget-object p1, p1, Lapzy;->a:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    const-string v0, "me"

    .line 300
    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;

    move-result-object v0

    .line 301
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 302
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$Builder;->territoryId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$Builder;

    move-result-object v1

    const-string v2, "android-helix:3.7.0"

    .line 303
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$Builder;->clientVariant(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$Builder;

    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest;

    move-result-object v1

    .line 299
    invoke-virtual {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;->upgrade(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UpgradeAccountRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 294
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lapzy$2;->a(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
