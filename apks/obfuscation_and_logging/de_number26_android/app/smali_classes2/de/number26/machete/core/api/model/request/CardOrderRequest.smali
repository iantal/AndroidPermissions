.class public abstract Lde/number26/machete/core/api/model/request/CardOrderRequest;
.super Ljava/lang/Object;
.source "CardOrderRequest.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;
    .locals 1

    .line 19
    new-instance v0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest$Builder;

    invoke-direct {v0}, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getIncidentDescription()Ljava/lang/String;
.end method

.method public abstract getIncidentLocation()Ljava/lang/String;
.end method

.method public abstract getProductIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getToBeReplacedCardId()Ljava/lang/String;
.end method

.method public abstract getTransactionPin()Ljava/lang/String;
.end method

.method public abstract toBuilder()Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;
.end method
