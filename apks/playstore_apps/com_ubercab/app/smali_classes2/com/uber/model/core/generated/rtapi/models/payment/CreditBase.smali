.class public Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/payment/PaymentRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final amount:Ljava/lang/String;

.field private final canBeToggled:Ljava/lang/Boolean;

.field private final canBeUsed:Ljava/lang/Boolean;

.field private final currencyCode:Ljava/lang/String;

.field private final displayAmount:Ljava/lang/String;

.field private final displayDescription:Ljava/lang/String;

.field private final displayPriority:Ljava/lang/Integer;

.field private final displayTitle:Ljava/lang/String;

.field private final isOutdated:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->displayTitle:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->displayDescription:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 68
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->displayAmount:Ljava/lang/String;

    if-eqz p4, :cond_3

    .line 72
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->displayPriority:Ljava/lang/Integer;

    if-eqz p5, :cond_2

    .line 76
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->canBeUsed:Ljava/lang/Boolean;

    if-eqz p6, :cond_1

    .line 80
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->canBeToggled:Ljava/lang/Boolean;

    if-eqz p7, :cond_0

    .line 84
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->isOutdated:Ljava/lang/Boolean;

    .line 85
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->amount:Ljava/lang/String;

    .line 86
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->currencyCode:Ljava/lang/String;

    return-void

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null isOutdated"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null canBeToggled"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null canBeUsed"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null displayPriority"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null displayAmount"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null displayTitle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p9}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;
    .locals 2

    .line 90
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;
    .locals 3

    .line 149
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 150
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->displayTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 151
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->displayAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->displayPriority(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;

    move-result-object v0

    .line 153
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->canBeUsed(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;

    move-result-object v0

    .line 154
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->canBeToggled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;

    move-result-object v0

    .line 155
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->isOutdated(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;
    .locals 1

    .line 160
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public amount()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public canBeToggled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->canBeToggled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public canBeUsed()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->canBeUsed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public currencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public displayAmount()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->displayAmount:Ljava/lang/String;

    return-object v0
.end method

.method public displayDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->displayDescription:Ljava/lang/String;

    return-object v0
.end method

.method public displayPriority()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->displayPriority:Ljava/lang/Integer;

    return-object v0
.end method

.method public displayTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->displayTitle:Ljava/lang/String;

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

    .line 171
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    if-eqz v2, :cond_6

    .line 172
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    .line 173
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->displayTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->displayTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->displayDescription:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->displayDescription:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->displayDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->displayDescription:Ljava/lang/String;

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->displayAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->displayAmount:Ljava/lang/String;

    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->displayPriority:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->displayPriority:Ljava/lang/Integer;

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->canBeUsed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->canBeUsed:Ljava/lang/Boolean;

    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->canBeToggled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->canBeToggled:Ljava/lang/Boolean;

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->isOutdated:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->isOutdated:Ljava/lang/Boolean;

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->amount:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->amount:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->amount:Ljava/lang/String;

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->currencyCode:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->currencyCode:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->currencyCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->currencyCode:Ljava/lang/String;

    .line 185
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 228
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 231
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->displayTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 233
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->displayDescription:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->displayDescription:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 235
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->displayAmount:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 237
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->displayPriority:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 239
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->canBeUsed:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 241
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->canBeToggled:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 243
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->isOutdated:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 245
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->amount:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->amount:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 247
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->currencyCode:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->currencyCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    .line 248
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->$hashCode:I

    const/4 v0, 0x1

    .line 249
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->$hashCodeMemoized:Z

    .line 251
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->$hashCode:I

    return v0
.end method

.method public isOutdated()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->isOutdated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;
    .locals 2

    .line 144
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreditBase{displayTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->displayTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->displayDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->displayAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->displayPriority:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canBeUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->canBeUsed:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canBeToggled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->canBeToggled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOutdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->isOutdated:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->amount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->$toString:Ljava/lang/String;

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->$toString:Ljava/lang/String;

    return-object v0
.end method
