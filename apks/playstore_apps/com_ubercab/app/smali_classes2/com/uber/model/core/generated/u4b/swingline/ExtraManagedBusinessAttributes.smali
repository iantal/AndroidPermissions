.class public Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/u4b/swingline/SwinglineRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final inAppTermsAccepted:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

.field private final isConvertedFromUnmanaged:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;Ljava/lang/Boolean;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;->inAppTermsAccepted:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    .line 40
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;->isConvertedFromUnmanaged:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;Ljava/lang/Boolean;Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;-><init>(Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes$Builder;
    .locals 2

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes$Builder;
    .locals 1

    .line 69
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;->builder()Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;
    .locals 1

    .line 74
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 85
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;

    if-eqz v2, :cond_5

    .line 86
    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;

    .line 87
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;->inAppTermsAccepted:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;->inAppTermsAccepted:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;->inAppTermsAccepted:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;->inAppTermsAccepted:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    .line 89
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;->isConvertedFromUnmanaged:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;->isConvertedFromUnmanaged:Ljava/lang/Boolean;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;->isConvertedFromUnmanaged:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;->isConvertedFromUnmanaged:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 114
    iget-boolean v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;->inAppTermsAccepted:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;->inAppTermsAccepted:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 119
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;->isConvertedFromUnmanaged:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;->isConvertedFromUnmanaged:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 120
    iput v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;->$hashCode:I

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;->$hashCodeMemoized:Z

    .line 123
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;->$hashCode:I

    return v0
.end method

.method public inAppTermsAccepted()Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;->inAppTermsAccepted:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    return-object v0
.end method

.method public isConvertedFromUnmanaged()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;->isConvertedFromUnmanaged:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes$Builder;
    .locals 2

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExtraManagedBusinessAttributes{inAppTermsAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;->inAppTermsAccepted:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isConvertedFromUnmanaged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;->isConvertedFromUnmanaged:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;->$toString:Ljava/lang/String;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;->$toString:Ljava/lang/String;

    return-object v0
.end method
