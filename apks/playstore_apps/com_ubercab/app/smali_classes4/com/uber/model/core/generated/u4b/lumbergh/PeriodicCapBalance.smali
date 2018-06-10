.class public Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final amount:Ljava/lang/String;

.field private final amountFormattedString:Ljava/lang/String;

.field private final currencyCode:Ljava/lang/String;

.field private final usage:Ljava/lang/String;

.field private final usageFormattedString:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->amount:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->usage:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->currencyCode:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->amountFormattedString:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 67
    iput-object p5, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->usageFormattedString:Ljava/lang/String;

    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null usageFormattedString"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null amountFormattedString"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null currencyCode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null usage"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null amount"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;
    .locals 2

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;
    .locals 2

    .line 107
    invoke-static {}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->builder()Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 108
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;->amount(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 109
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;->usage(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 110
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 111
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;->amountFormattedString(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 112
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;->usageFormattedString(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;
    .locals 1

    .line 117
    invoke-static {}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;->build()Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public amount()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public amountFormattedString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->amountFormattedString:Ljava/lang/String;

    return-object v0
.end method

.method public currencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 128
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;

    if-eqz v2, :cond_3

    .line 129
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;

    .line 130
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->amount:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->usage:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->usage:Ljava/lang/String;

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->currencyCode:Ljava/lang/String;

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->amountFormattedString:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->amountFormattedString:Ljava/lang/String;

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->usageFormattedString:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->usageFormattedString:Ljava/lang/String;

    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 165
    iget-boolean v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->amount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 170
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->usage:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 172
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->currencyCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 174
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->amountFormattedString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->usageFormattedString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 177
    iput v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->$hashCode:I

    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->$hashCodeMemoized:Z

    .line 180
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;
    .locals 2

    .line 102
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PeriodicCapBalance{amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->amount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", usage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->usage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amountFormattedString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->amountFormattedString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", usageFormattedString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->usageFormattedString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->$toString:Ljava/lang/String;

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public usage()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->usage:Ljava/lang/String;

    return-object v0
.end method

.method public usageFormattedString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;->usageFormattedString:Ljava/lang/String;

    return-object v0
.end method
