.class final Lasbn;
.super Lasbl;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lasbl;-><init>()V

    .line 21
    iput-object p1, p0, Lasbn;->a:Lcom/ubercab/common/collect/ImmutableList;

    .line 22
    iput-object p2, p0, Lasbn;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    .line 23
    iput-object p3, p0, Lasbn;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Ljava/lang/String;Lasbn$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lasbn;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lasbn;->a:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;
    .locals 1

    .line 35
    iget-object v0, p0, Lasbn;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lasbn;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 58
    :cond_0
    instance-of v1, p1, Lasbl;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 59
    check-cast p1, Lasbl;

    .line 60
    iget-object v1, p0, Lasbn;->a:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lasbl;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lasbn;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {p1}, Lasbl;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lasbn;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    if-nez v1, :cond_2

    .line 61
    invoke-virtual {p1}, Lasbl;->b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lasbn;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    invoke-virtual {p1}, Lasbl;->b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lasbn;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 62
    invoke-virtual {p1}, Lasbl;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lasbn;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lasbl;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 71
    iget-object v0, p0, Lasbn;->a:Lcom/ubercab/common/collect/ImmutableList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lasbn;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 73
    iget-object v3, p0, Lasbn;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lasbn;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 75
    iget-object v2, p0, Lasbn;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lasbn;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AllowanceHolder{fareEstimateRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lasbn;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", policyUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lasbn;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upfrontFareString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lasbn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
