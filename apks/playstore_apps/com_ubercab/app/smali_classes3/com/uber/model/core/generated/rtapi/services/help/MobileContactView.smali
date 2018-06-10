.class public Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/help/ContactsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

.field private final csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

.field private final csatV2:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

.field private final events:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;",
            ">;"
        }
    .end annotation
.end field

.field private final flowNodeName:Ljava/lang/String;

.field private final id:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;

.field private final status:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

.field private final tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

.field private final tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

.field private final unreadMessageCount:Ljava/lang/Short;

.field private final updatedAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/Short;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;",
            "Lcom/uber/model/core/generated/rtapi/services/help/DateTime;",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;",
            "Lcom/uber/model/core/generated/rtapi/services/help/DateTime;",
            "Ljava/lang/Short;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 73
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->id:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;

    if-eqz p2, :cond_3

    .line 77
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->updatedAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    if-eqz p3, :cond_2

    .line 81
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->status:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    .line 82
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    .line 83
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    if-eqz p6, :cond_1

    .line 87
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->unreadMessageCount:Ljava/lang/Short;

    if-eqz p7, :cond_0

    .line 91
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->events:Lcom/ubercab/common/collect/ImmutableList;

    .line 92
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->flowNodeName:Ljava/lang/String;

    .line 93
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    .line 94
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatV2:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    .line 95
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    return-void

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null events"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null unreadMessageCount"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null status"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null updatedAt"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/Short;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p11}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/Short;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;
    .locals 2

    .line 99
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;
    .locals 3

    .line 174
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->builder()Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 175
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->id(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 176
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->updatedAt(Lcom/uber/model/core/generated/rtapi/services/help/DateTime;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    move-result-object v0

    .line 177
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->values()[Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->status(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    move-result-object v0

    .line 178
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->unreadMessageCount(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    move-result-object v0

    .line 179
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->events(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;
    .locals 1

    .line 184
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 305
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->events()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public communicationMedium()Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    return-object v0
.end method

.method public csatOutcome()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    return-object v0
.end method

.method public csatV2()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatV2:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

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

    .line 195
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    if-eqz v2, :cond_9

    .line 196
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    .line 197
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->id:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->id:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->updatedAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->updatedAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 198
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->status:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->status:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    .line 199
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    .line 200
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 203
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->unreadMessageCount:Ljava/lang/Short;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->unreadMessageCount:Ljava/lang/Short;

    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->events:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->events:Lcom/ubercab/common/collect/ImmutableList;

    .line 205
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->flowNodeName:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->flowNodeName:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->flowNodeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->flowNodeName:Ljava/lang/String;

    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    .line 211
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatV2:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatV2:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatV2:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatV2:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    .line 212
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    .line 215
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    return v0
.end method

.method public events()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->events:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public flowNodeName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->flowNodeName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 264
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 267
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->id:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 269
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->updatedAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 271
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->status:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 273
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 275
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 277
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->unreadMessageCount:Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 279
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->events:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 281
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->flowNodeName:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->flowNodeName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 283
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 285
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatV2:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatV2:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 287
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    .line 288
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->$hashCode:I

    const/4 v0, 0x1

    .line 289
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->$hashCodeMemoized:Z

    .line 291
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->$hashCode:I

    return v0
.end method

.method public id()Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->id:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;

    return-object v0
.end method

.method public status()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->status:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;
    .locals 2

    .line 169
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MobileContactView{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->id:Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->updatedAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->status:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unreadMessageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->unreadMessageCount:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->events:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flowNodeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->flowNodeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", csatOutcome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", csatV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatV2:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", communicationMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->$toString:Ljava/lang/String;

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tripDate()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    return-object v0
.end method

.method public tripId()Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    return-object v0
.end method

.method public unreadMessageCount()Ljava/lang/Short;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->unreadMessageCount:Ljava/lang/Short;

    return-object v0
.end method

.method public updatedAt()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->updatedAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    return-object v0
.end method
