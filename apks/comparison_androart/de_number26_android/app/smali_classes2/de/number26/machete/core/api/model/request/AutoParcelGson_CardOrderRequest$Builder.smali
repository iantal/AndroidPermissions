.class final Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest$Builder;
.super Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;
.source "AutoParcelGson_CardOrderRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private incidentDescription:Ljava/lang/String;

.field private incidentLocation:Ljava/lang/String;

.field private productIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final set$:Ljava/util/BitSet;

.field private toBeReplacedCardId:Ljava/lang/String;

.field private transactionPin:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 121
    invoke-direct {p0}, Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;-><init>()V

    .line 115
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest$Builder;->set$:Ljava/util/BitSet;

    return-void
.end method

.method constructor <init>(Lde/number26/machete/core/api/model/request/CardOrderRequest;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;-><init>()V

    .line 115
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest$Builder;->set$:Ljava/util/BitSet;

    .line 124
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/request/CardOrderRequest;->getToBeReplacedCardId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest$Builder;->toBeReplacedCardId(Ljava/lang/String;)Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;

    .line 125
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/request/CardOrderRequest;->getTransactionPin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest$Builder;->transactionPin(Ljava/lang/String;)Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;

    .line 126
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/request/CardOrderRequest;->getProductIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest$Builder;->productIds(Ljava/util/List;)Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;

    .line 127
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/request/CardOrderRequest;->getIncidentDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest$Builder;->incidentDescription(Ljava/lang/String;)Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;

    .line 128
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/request/CardOrderRequest;->getIncidentLocation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest$Builder;->incidentLocation(Ljava/lang/String;)Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;

    return-void
.end method


# virtual methods
.method public build()Lde/number26/machete/core/api/model/request/CardOrderRequest;
    .locals 9

    .line 159
    iget-object v0, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest$Builder;->set$:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    const-string v0, "transactionPin"

    const-string v2, "productIds"

    .line 160
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 165
    iget-object v4, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest$Builder;->set$:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x20

    .line 166
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 169
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_2
    new-instance v0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest;

    iget-object v3, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest$Builder;->toBeReplacedCardId:Ljava/lang/String;

    iget-object v4, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest$Builder;->transactionPin:Ljava/lang/String;

    iget-object v5, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest$Builder;->productIds:Ljava/util/List;

    iget-object v6, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest$Builder;->incidentDescription:Ljava/lang/String;

    iget-object v7, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest$Builder;->incidentLocation:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest$1;)V

    return-object v0
.end method

.method public incidentDescription(Ljava/lang/String;)Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;
    .locals 0

    .line 149
    iput-object p1, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest$Builder;->incidentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public incidentLocation(Ljava/lang/String;)Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;
    .locals 0

    .line 154
    iput-object p1, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest$Builder;->incidentLocation:Ljava/lang/String;

    return-object p0
.end method

.method public productIds(Ljava/util/List;)Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest$Builder;->productIds:Ljava/util/List;

    .line 144
    iget-object p1, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest$Builder;->set$:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public toBeReplacedCardId(Ljava/lang/String;)Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;
    .locals 0

    .line 132
    iput-object p1, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest$Builder;->toBeReplacedCardId:Ljava/lang/String;

    return-object p0
.end method

.method public transactionPin(Ljava/lang/String;)Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;
    .locals 1

    .line 137
    iput-object p1, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest$Builder;->transactionPin:Ljava/lang/String;

    .line 138
    iget-object p1, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest$Builder;->set$:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method
