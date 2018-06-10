.class public Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/crack/cobrandcard/LinkText_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/crack/cobrandcard/SharedRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final template:Ljava/lang/String;

.field private final urls:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->template:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->urls:Lcom/ubercab/common/collect/ImmutableMap;

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null urls"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null template"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;
    .locals 2

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;-><init>(Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;
    .locals 2

    .line 77
    invoke-static {}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->builder()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;->template(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableMap;->of()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;->urls(Ljava/util/Map;)Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;
    .locals 1

    .line 82
    invoke-static {}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->builderWithDefaults()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;->build()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 133
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->urls()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 135
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 136
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 139
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

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

    .line 93
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    if-eqz v2, :cond_3

    .line 94
    check-cast p1, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    .line 95
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->template:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->template:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->urls:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object p1, p1, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->urls:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 110
    iget-boolean v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->template:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->urls:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 116
    iput v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->$hashCode:I

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->$hashCodeMemoized:Z

    .line 119
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->$hashCode:I

    return v0
.end method

.method public template()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->template:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;
    .locals 2

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$Builder;-><init>(Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;Lcom/uber/model/core/generated/crack/cobrandcard/LinkText$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LinkText{template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->template:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", urls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->urls:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->$toString:Ljava/lang/String;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public urls()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->urls:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method
