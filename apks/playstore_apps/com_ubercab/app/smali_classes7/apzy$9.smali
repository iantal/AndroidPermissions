.class Lapzy$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapzy;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;",
        "Lio/reactivex/SingleSource<",
        "Lhcn<",
        "Laumy;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceStoreErrors;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapzy;


# direct methods
.method constructor <init>(Lapzy;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lapzy$9;->a:Lapzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;",
            ")",
            "Lio/reactivex/SingleSource<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceStoreErrors;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lapzy$9;->a:Lapzy;

    iget-object v0, v0, Lapzy;->h:Laqac;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laqac;->a(Z)V

    .line 174
    iget-object v0, p0, Lapzy$9;->a:Lapzy;

    iget-object v0, v0, Lapzy;->b:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient;

    .line 175
    invoke-static {}, Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest;->builder()Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest$Builder;->commuteProfile(Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;)Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest$Builder;->build()Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest;

    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteProfileServiceClient;->store(Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest;)Lio/reactivex/Single;

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

    .line 169
    check-cast p1, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;

    invoke-virtual {p0, p1}, Lapzy$9;->a(Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
