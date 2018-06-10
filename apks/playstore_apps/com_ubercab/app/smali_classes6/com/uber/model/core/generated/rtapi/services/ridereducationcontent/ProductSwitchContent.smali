.class public Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PushridereducationcontentRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final plusOneProductSwitchDialogContent:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent;->plusOneProductSwitchDialogContent:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent;-><init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent$Builder;
    .locals 2

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent$Builder;
    .locals 1

    .line 57
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent;->builder()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent;
    .locals 1

    .line 62
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 73
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent;

    if-eqz v2, :cond_4

    .line 74
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent;

    .line 75
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent;->plusOneProductSwitchDialogContent:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent;

    if-nez v2, :cond_2

    .line 76
    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent;->plusOneProductSwitchDialogContent:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent;

    if-nez p1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent;->plusOneProductSwitchDialogContent:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent;->plusOneProductSwitchDialogContent:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 96
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    const v0, 0xf4243

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent;->plusOneProductSwitchDialogContent:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent;->plusOneProductSwitchDialogContent:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 103
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent;->$hashCode:I

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent;->$hashCodeMemoized:Z

    .line 106
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent;->$hashCode:I

    return v0
.end method

.method public plusOneProductSwitchDialogContent()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent;->plusOneProductSwitchDialogContent:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent$Builder;
    .locals 2

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductSwitchContent{plusOneProductSwitchDialogContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent;->plusOneProductSwitchDialogContent:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent;->$toString:Ljava/lang/String;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent;->$toString:Ljava/lang/String;

    return-object v0
.end method
