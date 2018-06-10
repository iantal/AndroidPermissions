.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/support/SupportRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final formKey:Ljava/lang/String;

.field private final formKeyId:Ljava/lang/String;

.field private final id:Lcom/uber/model/core/generated/rtapi/services/support/ComponentUuid;

.field private final isHalfWidth:Ljava/lang/Boolean;

.field private final isRequired:Ljava/lang/Boolean;

.field private final localizedContent:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;",
            "Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/ComponentUuid;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/support/ComponentUuid;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;",
            "Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->formKey:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->formKeyId:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 65
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->id:Lcom/uber/model/core/generated/rtapi/services/support/ComponentUuid;

    if-eqz p4, :cond_3

    .line 69
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->isHalfWidth:Ljava/lang/Boolean;

    if-eqz p5, :cond_2

    .line 73
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->isRequired:Ljava/lang/Boolean;

    if-eqz p6, :cond_1

    .line 77
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->localizedContent:Lcom/ubercab/common/collect/ImmutableMap;

    if-eqz p7, :cond_0

    .line 81
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    return-void

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null localizedContent"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null isRequired"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null isHalfWidth"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/ComponentUuid;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$1;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/ComponentUuid;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;
    .locals 2

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;
    .locals 3

    .line 133
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 134
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/ComponentUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/ComponentUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->id(Lcom/uber/model/core/generated/rtapi/services/support/ComponentUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 135
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->isHalfWidth(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;

    move-result-object v0

    .line 136
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->isRequired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;

    move-result-object v0

    .line 137
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableMap;->of()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->localizedContent(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;

    move-result-object v0

    .line 138
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;->values()[Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;
    .locals 1

    .line 143
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 234
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->localizedContent()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 235
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 236
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 237
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 240
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent;

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
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

    .line 154
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;

    if-eqz v2, :cond_5

    .line 155
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;

    .line 156
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->formKey:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->formKey:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->formKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->formKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->formKeyId:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->formKeyId:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->formKeyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->formKeyId:Ljava/lang/String;

    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->id:Lcom/uber/model/core/generated/rtapi/services/support/ComponentUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->id:Lcom/uber/model/core/generated/rtapi/services/support/ComponentUuid;

    .line 160
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/ComponentUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->isHalfWidth:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->isHalfWidth:Ljava/lang/Boolean;

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->isRequired:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->isRequired:Ljava/lang/Boolean;

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->localizedContent:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->localizedContent:Lcom/ubercab/common/collect/ImmutableMap;

    .line 163
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    .line 164
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public formKey()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->formKey:Ljava/lang/String;

    return-object v0
.end method

.method public formKeyId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->formKeyId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 201
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->formKey:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->formKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 206
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->formKeyId:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->formKeyId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 208
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->id:Lcom/uber/model/core/generated/rtapi/services/support/ComponentUuid;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/ComponentUuid;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 210
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->isHalfWidth:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 212
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->isRequired:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 214
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->localizedContent:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 216
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 217
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->$hashCode:I

    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->$hashCodeMemoized:Z

    .line 220
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->$hashCode:I

    return v0
.end method

.method public id()Lcom/uber/model/core/generated/rtapi/services/support/ComponentUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->id:Lcom/uber/model/core/generated/rtapi/services/support/ComponentUuid;

    return-object v0
.end method

.method public isHalfWidth()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->isHalfWidth:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isRequired()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->isRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public localizedContent()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;",
            "Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->localizedContent:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;
    .locals 2

    .line 128
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportNodeComponent{formKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->formKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formKeyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->formKeyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->id:Lcom/uber/model/core/generated/rtapi/services/support/ComponentUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHalfWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->isHalfWidth:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->isRequired:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localizedContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->localizedContent:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->$toString:Ljava/lang/String;

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    return-object v0
.end method
