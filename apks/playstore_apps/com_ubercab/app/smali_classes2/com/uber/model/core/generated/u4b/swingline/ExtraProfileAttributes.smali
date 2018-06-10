.class public Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/u4b/swingline/SwinglineRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final extraManagedBusinessAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;

.field private final inAppLinkingAttributes:Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->extraManagedBusinessAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;

    .line 40
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->inAppLinkingAttributes:Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;
    .locals 2

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;
    .locals 1

    .line 67
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->builder()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;
    .locals 1

    .line 72
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

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

    .line 83
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    if-eqz v2, :cond_5

    .line 84
    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    .line 85
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->extraManagedBusinessAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->extraManagedBusinessAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->extraManagedBusinessAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->extraManagedBusinessAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;

    .line 87
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->inAppLinkingAttributes:Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->inAppLinkingAttributes:Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->inAppLinkingAttributes:Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    iget-object p1, p1, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->inAppLinkingAttributes:Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    .line 90
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public extraManagedBusinessAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->extraManagedBusinessAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 112
    iget-boolean v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->extraManagedBusinessAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->extraManagedBusinessAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 117
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->inAppLinkingAttributes:Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->inAppLinkingAttributes:Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 118
    iput v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->$hashCode:I

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->$hashCodeMemoized:Z

    .line 121
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->$hashCode:I

    return v0
.end method

.method public inAppLinkingAttributes()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->inAppLinkingAttributes:Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;
    .locals 2

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExtraProfileAttributes{extraManagedBusinessAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->extraManagedBusinessAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraManagedBusinessAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inAppLinkingAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->inAppLinkingAttributes:Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->$toString:Ljava/lang/String;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->$toString:Ljava/lang/String;

    return-object v0
.end method
