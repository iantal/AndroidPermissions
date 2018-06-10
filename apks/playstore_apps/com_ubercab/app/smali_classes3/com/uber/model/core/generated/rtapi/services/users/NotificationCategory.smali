.class public Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/users/UsersRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final categoryUUID:Ljava/lang/String;

.field private final hideDisableOption:Ljava/lang/Boolean;

.field private final messageDescription:Ljava/lang/String;

.field private final messageExample:Ljava/lang/String;

.field private final subscriptions:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->categoryUUID:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->title:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->messageDescription:Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 70
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->messageExample:Ljava/lang/String;

    if-eqz p5, :cond_1

    .line 74
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->hideDisableOption:Ljava/lang/Boolean;

    if-eqz p6, :cond_0

    .line 78
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->subscriptions:Lcom/ubercab/common/collect/ImmutableList;

    return-void

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null subscriptions"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null hideDisableOption"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null messageExample"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null messageDescription"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null categoryUUID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;
    .locals 2

    .line 82
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;
    .locals 2

    .line 123
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->builder()Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 124
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->categoryUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 125
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 126
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->messageDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 127
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->messageExample(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->hideDisableOption(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;

    move-result-object v0

    .line 129
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->subscriptions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;
    .locals 1

    .line 134
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public categoryUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->categoryUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 217
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->subscriptions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 220
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;

    if-nez v0, :cond_0

    return v1

    :cond_0
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

    .line 145
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;

    if-eqz v2, :cond_3

    .line 146
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;

    .line 147
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->categoryUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->categoryUUID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->title:Ljava/lang/String;

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->messageDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->messageDescription:Ljava/lang/String;

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->messageExample:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->messageExample:Ljava/lang/String;

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->hideDisableOption:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->hideDisableOption:Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->subscriptions:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->subscriptions:Lcom/ubercab/common/collect/ImmutableList;

    .line 152
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 186
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->categoryUUID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 191
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 193
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->messageDescription:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 195
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->messageExample:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 197
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->hideDisableOption:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 199
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->subscriptions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 200
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->$hashCode:I

    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->$hashCodeMemoized:Z

    .line 203
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->$hashCode:I

    return v0
.end method

.method public hideDisableOption()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->hideDisableOption:Ljava/lang/Boolean;

    return-object v0
.end method

.method public messageDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->messageDescription:Ljava/lang/String;

    return-object v0
.end method

.method public messageExample()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->messageExample:Ljava/lang/String;

    return-object v0
.end method

.method public subscriptions()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->subscriptions:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;
    .locals 2

    .line 118
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationCategory{categoryUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->categoryUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->messageDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageExample="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->messageExample:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hideDisableOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->hideDisableOption:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->subscriptions:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->$toString:Ljava/lang/String;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->$toString:Ljava/lang/String;

    return-object v0
.end method
