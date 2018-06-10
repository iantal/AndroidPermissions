.class public Lcom/uber/model/core/generated/u4b/swingline/Theme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/u4b/swingline/Theme_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/u4b/swingline/SwinglineRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final color:Ljava/lang/String;

.field private final icon:Lcom/uber/model/core/generated/u4b/swingline/IconType;

.field private final initials:Ljava/lang/String;

.field private final logos:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/u4b/swingline/Image;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/IconType;Lcom/ubercab/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/u4b/swingline/IconType;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/u4b/swingline/Image;",
            ">;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme;->color:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme;->initials:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme;->icon:Lcom/uber/model/core/generated/u4b/swingline/IconType;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme;->logos:Lcom/ubercab/common/collect/ImmutableMap;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/IconType;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/u4b/swingline/Theme$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/u4b/swingline/Theme;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/IconType;Lcom/ubercab/common/collect/ImmutableMap;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;
    .locals 2

    .line 58
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Theme$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;
    .locals 1

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/Theme;->builder()Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/u4b/swingline/Theme;
    .locals 1

    .line 99
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/Theme;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/Theme;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 172
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Theme;->logos()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 174
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 178
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ubercab/common/collect/ImmutableList;

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public color()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme;->color:Ljava/lang/String;

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

    .line 110
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/u4b/swingline/Theme;

    if-eqz v2, :cond_7

    .line 111
    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Theme;

    .line 112
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme;->color:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/Theme;->color:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme;->color:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/Theme;->color:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme;->initials:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/Theme;->initials:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme;->initials:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/Theme;->initials:Ljava/lang/String;

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme;->icon:Lcom/uber/model/core/generated/u4b/swingline/IconType;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/Theme;->icon:Lcom/uber/model/core/generated/u4b/swingline/IconType;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme;->icon:Lcom/uber/model/core/generated/u4b/swingline/IconType;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/Theme;->icon:Lcom/uber/model/core/generated/u4b/swingline/IconType;

    .line 116
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/IconType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme;->logos:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/u4b/swingline/Theme;->logos:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme;->logos:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object p1, p1, Lcom/uber/model/core/generated/u4b/swingline/Theme;->logos:Lcom/ubercab/common/collect/ImmutableMap;

    .line 117
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

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

    .line 145
    iget-boolean v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme;->color:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme;->color:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 150
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme;->initials:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme;->initials:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 152
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme;->icon:Lcom/uber/model/core/generated/u4b/swingline/IconType;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme;->icon:Lcom/uber/model/core/generated/u4b/swingline/IconType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/u4b/swingline/IconType;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 154
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme;->logos:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme;->logos:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    .line 155
    iput v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme;->$hashCode:I

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme;->$hashCodeMemoized:Z

    .line 158
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme;->$hashCode:I

    return v0
.end method

.method public icon()Lcom/uber/model/core/generated/u4b/swingline/IconType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme;->icon:Lcom/uber/model/core/generated/u4b/swingline/IconType;

    return-object v0
.end method

.method public initials()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme;->initials:Ljava/lang/String;

    return-object v0
.end method

.method public logos()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/u4b/swingline/Image;",
            ">;>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme;->logos:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;
    .locals 2

    .line 89
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Theme$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Theme;Lcom/uber/model/core/generated/u4b/swingline/Theme$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Theme{color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme;->color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme;->initials:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme;->icon:Lcom/uber/model/core/generated/u4b/swingline/IconType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme;->logos:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme;->$toString:Ljava/lang/String;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Theme;->$toString:Ljava/lang/String;

    return-object v0
.end method
