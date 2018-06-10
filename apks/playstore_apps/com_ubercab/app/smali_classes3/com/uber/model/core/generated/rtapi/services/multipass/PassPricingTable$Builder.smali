.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private footText:Ljava/lang/String;

.field private headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private offerUuid:Ljava/lang/String;

.field private rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PriceTableRow;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable$Builder;->footText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable$1;)V
    .locals 0

    .line 212
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable;)V
    .locals 1

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable$Builder;->footText:Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable;->offerUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable$Builder;->offerUuid:Ljava/lang/String;

    .line 227
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable$Builder;->title:Ljava/lang/String;

    .line 228
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable;->headers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable$Builder;->headers:Ljava/util/List;

    .line 229
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable;->rows()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable$Builder;->rows:Ljava/util/List;

    .line 230
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable;->footText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable$Builder;->footText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable$1;)V
    .locals 0

    .line 212
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "offerUuid",
            "title",
            "headers",
            "rows"
        }
    .end annotation

    const-string v0, ""

    .line 288
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable$Builder;->offerUuid:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " offerUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable$Builder;->headers:Ljava/util/List;

    if-nez v1, :cond_2

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " headers"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable$Builder;->rows:Ljava/util/List;

    if-nez v1, :cond_3

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rows"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 303
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable$Builder;->offerUuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable$Builder;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable$Builder;->headers:Ljava/util/List;

    .line 304
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v5

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable$Builder;->rows:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v6

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable$Builder;->footText:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable$1;)V

    return-object v0

    .line 301
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public footText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable$Builder;
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable$Builder;->footText:Ljava/lang/String;

    return-object p0
.end method

.method public headers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 255
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable$Builder;->headers:Ljava/util/List;

    return-object p0

    .line 253
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null headers"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public offerUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 237
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable$Builder;->offerUuid:Ljava/lang/String;

    return-object p0

    .line 235
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null offerUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rows(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PriceTableRow;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 263
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable$Builder;->rows:Ljava/util/List;

    return-object p0

    .line 261
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rows"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 246
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPricingTable$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 244
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
