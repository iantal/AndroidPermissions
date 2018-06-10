.class public Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/u4b/swingline/SwinglineRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final brandColor:Ljava/lang/String;

.field private final colors:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultColor:Ljava/lang/String;

.field private final defaultIcon:Lcom/uber/model/core/generated/u4b/swingline/IconType;

.field private final icons:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/u4b/swingline/IconType;",
            ">;"
        }
    .end annotation
.end field

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

.field private final profileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/IconType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/swingline/Uuid;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/u4b/swingline/IconType;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/u4b/swingline/Image;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/u4b/swingline/IconType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->profileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 69
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->colors:Lcom/ubercab/common/collect/ImmutableList;

    .line 70
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->icons:Lcom/ubercab/common/collect/ImmutableList;

    .line 71
    iput-object p4, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->initials:Ljava/lang/String;

    .line 72
    iput-object p5, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->logos:Lcom/ubercab/common/collect/ImmutableMap;

    .line 73
    iput-object p6, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->defaultColor:Ljava/lang/String;

    .line 74
    iput-object p7, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->defaultIcon:Lcom/uber/model/core/generated/u4b/swingline/IconType;

    .line 75
    iput-object p8, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->brandColor:Ljava/lang/String;

    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null profileUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/IconType;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$1;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/IconType;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;
    .locals 2

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;
    .locals 2

    .line 138
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->builder()Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->profileUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;
    .locals 1

    .line 143
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public brandColor()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->brandColor:Ljava/lang/String;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 246
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->colors()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 247
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return v1

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->icons()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 251
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/u4b/swingline/IconType;

    if-nez v0, :cond_1

    return v1

    .line 254
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->logos()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 255
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 256
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 257
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_2

    return v1

    .line 260
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 261
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ubercab/common/collect/ImmutableList;

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public colors()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->colors:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public defaultColor()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->defaultColor:Ljava/lang/String;

    return-object v0
.end method

.method public defaultIcon()Lcom/uber/model/core/generated/u4b/swingline/IconType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->defaultIcon:Lcom/uber/model/core/generated/u4b/swingline/IconType;

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

    .line 154
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;

    if-eqz v2, :cond_a

    .line 155
    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;

    .line 156
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->profileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->profileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->colors:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->colors:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->colors:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->colors:Lcom/ubercab/common/collect/ImmutableList;

    .line 157
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->icons:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->icons:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->icons:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->icons:Lcom/ubercab/common/collect/ImmutableList;

    .line 158
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->initials:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->initials:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->initials:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->initials:Ljava/lang/String;

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->logos:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->logos:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->logos:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->logos:Lcom/ubercab/common/collect/ImmutableMap;

    .line 162
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->defaultColor:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->defaultColor:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->defaultColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->defaultColor:Ljava/lang/String;

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->defaultIcon:Lcom/uber/model/core/generated/u4b/swingline/IconType;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->defaultIcon:Lcom/uber/model/core/generated/u4b/swingline/IconType;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->defaultIcon:Lcom/uber/model/core/generated/u4b/swingline/IconType;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->defaultIcon:Lcom/uber/model/core/generated/u4b/swingline/IconType;

    .line 168
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/IconType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->brandColor:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object p1, p1, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->brandColor:Ljava/lang/String;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->brandColor:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->brandColor:Ljava/lang/String;

    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_6
    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 211
    iget-boolean v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->$hashCodeMemoized:Z

    if-nez v0, :cond_7

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->profileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 216
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->colors:Lcom/ubercab/common/collect/ImmutableList;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->colors:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 218
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->icons:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->icons:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 220
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->initials:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->initials:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 222
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->logos:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->logos:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 224
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->defaultColor:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->defaultColor:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 226
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->defaultIcon:Lcom/uber/model/core/generated/u4b/swingline/IconType;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->defaultIcon:Lcom/uber/model/core/generated/u4b/swingline/IconType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/swingline/IconType;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 228
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->brandColor:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->brandColor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    .line 229
    iput v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->$hashCode:I

    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->$hashCodeMemoized:Z

    .line 232
    :cond_7
    iget v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->$hashCode:I

    return v0
.end method

.method public icons()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/u4b/swingline/IconType;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->icons:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public initials()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->initials:Ljava/lang/String;

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

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->logos:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method

.method public profileUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->profileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;
    .locals 2

    .line 133
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfileThemeOptions{profileUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->profileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->colors:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->icons:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->initials:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->logos:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->defaultColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->defaultIcon:Lcom/uber/model/core/generated/u4b/swingline/IconType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brandColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->brandColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->$toString:Ljava/lang/String;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileThemeOptions;->$toString:Ljava/lang/String;

    return-object v0
.end method
