.class public Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/help/ContactsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final actionsSummaries:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final initiatorAvatarURL:Lcom/uber/model/core/generated/rtapi/services/help/URL;

.field private final initiatorName:Ljava/lang/String;

.field private final initiatorType:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

.field private final message:Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView;

.field private final time:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/URL;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;",
            "Lcom/uber/model/core/generated/rtapi/services/help/DateTime;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/help/URL;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->initiatorType:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    if-eqz p2, :cond_1

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->time:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->initiatorName:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->initiatorAvatarURL:Lcom/uber/model/core/generated/rtapi/services/help/URL;

    .line 66
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->actionsSummaries:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p6, :cond_0

    .line 70
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->message:Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView;

    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null message"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null time"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null initiatorType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/URL;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView;Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$1;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/URL;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;
    .locals 2

    .line 74
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;
    .locals 3

    .line 119
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->builder()Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;

    move-result-object v0

    .line 120
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;->values()[Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->initiatorType(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;)Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 121
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->time(Lcom/uber/model/core/generated/rtapi/services/help/DateTime;)Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;

    move-result-object v0

    .line 122
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView;->stub()Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->message(Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView;)Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;
    .locals 1

    .line 127
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public actionsSummaries()Lcom/ubercab/common/collect/ImmutableList;
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

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->actionsSummaries:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 216
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->actionsSummaries()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

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

    .line 138
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;

    if-eqz v2, :cond_6

    .line 139
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;

    .line 140
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->initiatorType:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->initiatorType:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->time:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->time:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 141
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->initiatorName:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->initiatorName:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->initiatorName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->initiatorName:Ljava/lang/String;

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->initiatorAvatarURL:Lcom/uber/model/core/generated/rtapi/services/help/URL;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->initiatorAvatarURL:Lcom/uber/model/core/generated/rtapi/services/help/URL;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->initiatorAvatarURL:Lcom/uber/model/core/generated/rtapi/services/help/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->initiatorAvatarURL:Lcom/uber/model/core/generated/rtapi/services/help/URL;

    .line 147
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->actionsSummaries:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->actionsSummaries:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->actionsSummaries:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->actionsSummaries:Lcom/ubercab/common/collect/ImmutableList;

    .line 150
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->message:Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->message:Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView;

    .line 151
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 185
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->initiatorType:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 190
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->time:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 192
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->initiatorName:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->initiatorName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 194
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->initiatorAvatarURL:Lcom/uber/model/core/generated/rtapi/services/help/URL;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->initiatorAvatarURL:Lcom/uber/model/core/generated/rtapi/services/help/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/help/URL;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 196
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->actionsSummaries:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->actionsSummaries:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 198
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->message:Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 199
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->$hashCode:I

    const/4 v0, 0x1

    .line 200
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->$hashCodeMemoized:Z

    .line 202
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->$hashCode:I

    return v0
.end method

.method public initiatorAvatarURL()Lcom/uber/model/core/generated/rtapi/services/help/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->initiatorAvatarURL:Lcom/uber/model/core/generated/rtapi/services/help/URL;

    return-object v0
.end method

.method public initiatorName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->initiatorName:Ljava/lang/String;

    return-object v0
.end method

.method public initiatorType()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->initiatorType:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    return-object v0
.end method

.method public message()Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->message:Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView;

    return-object v0
.end method

.method public time()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->time:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;
    .locals 2

    .line 114
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventMobileView{initiatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->initiatorType:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactInitiatorType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->time:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initiatorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->initiatorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initiatorAvatarURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->initiatorAvatarURL:Lcom/uber/model/core/generated/rtapi/services/help/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionsSummaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->actionsSummaries:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->message:Lcom/uber/model/core/generated/rtapi/services/help/MessageMobileView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->$toString:Ljava/lang/String;

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;->$toString:Ljava/lang/String;

    return-object v0
.end method
