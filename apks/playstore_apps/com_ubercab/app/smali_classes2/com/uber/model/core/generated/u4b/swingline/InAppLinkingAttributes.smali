.class public Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/u4b/swingline/SwinglineRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final inAppTermsAccepted:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

.field private final isDecentralized:Ljava/lang/Boolean;

.field private final unconfirmedEmployeeUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

.field private final userHadExistingUnmanaged:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->inAppTermsAccepted:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->unconfirmedEmployeeUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 47
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->isDecentralized:Ljava/lang/Boolean;

    .line 48
    iput-object p4, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->userHadExistingUnmanaged:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;-><init>(Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;
    .locals 2

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;
    .locals 1

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->builder()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;
    .locals 1

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

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

    .line 105
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    if-eqz v2, :cond_7

    .line 106
    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    .line 107
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->inAppTermsAccepted:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->inAppTermsAccepted:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->inAppTermsAccepted:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->inAppTermsAccepted:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    .line 109
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->unconfirmedEmployeeUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->unconfirmedEmployeeUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->unconfirmedEmployeeUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->unconfirmedEmployeeUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 112
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->isDecentralized:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->isDecentralized:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->isDecentralized:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->isDecentralized:Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->userHadExistingUnmanaged:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->userHadExistingUnmanaged:Ljava/lang/Boolean;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->userHadExistingUnmanaged:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->userHadExistingUnmanaged:Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 146
    iget-boolean v0, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->inAppTermsAccepted:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->inAppTermsAccepted:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 151
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->unconfirmedEmployeeUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->unconfirmedEmployeeUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 153
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->isDecentralized:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->isDecentralized:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 155
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->userHadExistingUnmanaged:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->userHadExistingUnmanaged:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    .line 156
    iput v0, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->$hashCode:I

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->$hashCodeMemoized:Z

    .line 159
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->$hashCode:I

    return v0
.end method

.method public inAppTermsAccepted()Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->inAppTermsAccepted:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    return-object v0
.end method

.method public isDecentralized()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->isDecentralized:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;
    .locals 2

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppLinkingAttributes{inAppTermsAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->inAppTermsAccepted:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unconfirmedEmployeeUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->unconfirmedEmployeeUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDecentralized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->isDecentralized:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userHadExistingUnmanaged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->userHadExistingUnmanaged:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->$toString:Ljava/lang/String;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public unconfirmedEmployeeUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->unconfirmedEmployeeUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    return-object v0
.end method

.method public userHadExistingUnmanaged()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->userHadExistingUnmanaged:Ljava/lang/Boolean;

    return-object v0
.end method
