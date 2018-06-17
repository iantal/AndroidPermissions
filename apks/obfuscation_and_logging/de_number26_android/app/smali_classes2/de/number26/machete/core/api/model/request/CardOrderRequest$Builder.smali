.class public abstract Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;
.super Ljava/lang/Object;
.source "CardOrderRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/api/model/request/CardOrderRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lde/number26/machete/core/api/model/request/CardOrderRequest;
.end method

.method public abstract incidentDescription(Ljava/lang/String;)Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;
.end method

.method public abstract incidentLocation(Ljava/lang/String;)Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;
.end method

.method public abstract productIds(Ljava/util/List;)Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;"
        }
    .end annotation
.end method

.method public abstract toBeReplacedCardId(Ljava/lang/String;)Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;
.end method

.method public abstract transactionPin(Ljava/lang/String;)Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;
.end method
