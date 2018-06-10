.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/multipass/PlusRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final cards:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;",
            ">;"
        }
    .end annotation
.end field

.field private final notification:Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;

.field private final passUuid:Ljava/lang/String;

.field private final sections:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassSection;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassSection;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->title:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->cards:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p3, :cond_1

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->passUuid:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->sections:Lcom/ubercab/common/collect/ImmutableList;

    .line 65
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->notification:Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;

    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sections"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null passUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cards"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;
    .locals 2

    .line 69
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;
    .locals 2

    .line 107
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;->cards(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 109
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;->passUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;->sections(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;
    .locals 1

    .line 115
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cards()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->cards:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 194
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->cards()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 195
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;

    if-nez v0, :cond_0

    return v1

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->sections()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 199
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassSection;

    if-nez v0, :cond_1

    return v1

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

    .line 126
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;

    if-eqz v2, :cond_5

    .line 127
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;

    .line 128
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->title:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->title:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->cards:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->cards:Lcom/ubercab/common/collect/ImmutableList;

    .line 129
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->passUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->passUuid:Ljava/lang/String;

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->sections:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->sections:Lcom/ubercab/common/collect/ImmutableList;

    .line 131
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->notification:Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->notification:Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->notification:Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->notification:Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;

    .line 134
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;->equals(Ljava/lang/Object;)Z

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
    .locals 4

    .line 165
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 170
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->cards:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 172
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->passUuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 174
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->sections:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 176
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->notification:Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->notification:Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 177
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->$hashCode:I

    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->$hashCodeMemoized:Z

    .line 180
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->$hashCode:I

    return v0
.end method

.method public notification()Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->notification:Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;

    return-object v0
.end method

.method public passUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->passUuid:Ljava/lang/String;

    return-object v0
.end method

.method public sections()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassSection;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->sections:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;
    .locals 2

    .line 102
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PassTab{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->cards:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->passUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->sections:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->notification:Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->$toString:Ljava/lang/String;

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->$toString:Ljava/lang/String;

    return-object v0
.end method
