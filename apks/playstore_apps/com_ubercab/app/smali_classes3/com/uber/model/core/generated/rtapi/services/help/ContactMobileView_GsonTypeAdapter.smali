.class final Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile contactCommunicationMediumType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile contactMobileViewID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile contactStatus_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;",
            ">;"
        }
    .end annotation
.end field

.field private volatile contactTripID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile dateTime_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/help/DateTime;",
            ">;"
        }
    .end annotation
.end field

.field private volatile flowNodeID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__eventMobileView_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile supportContactCsatOutcome_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;",
            ">;"
        }
    .end annotation
.end field

.field private volatile territoryID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 186
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 189
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 190
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->builder()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    move-result-object v0

    .line 191
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 192
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "tripFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "tripDate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "communicationMedium"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "createdAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "flowNodeId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_6
    const-string v3, "flowNodeName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_7
    const-string v3, "unreadMessageCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_8
    const-string v3, "tripId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_9
    const-string v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_a
    const-string v3, "events"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_b
    const-string v3, "csatOutcome"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto :goto_1

    :sswitch_c
    const-string v3, "territoryId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_d
    const-string v3, "updatedAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 333
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 322
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactCommunicationMediumType_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 323
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    .line 324
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactCommunicationMediumType_adapter:Lgfq;

    .line 328
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactCommunicationMediumType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->communicationMedium(Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    goto/16 :goto_0

    .line 311
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->supportContactCsatOutcome_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 312
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    .line 313
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->supportContactCsatOutcome_adapter:Lgfq;

    .line 317
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->supportContactCsatOutcome_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->csatOutcome(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    goto/16 :goto_0

    .line 295
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->immutableList__eventMobileView_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 296
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;

    aput-object v4, v3, v5

    .line 301
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->immutableList__eventMobileView_adapter:Lgfq;

    .line 306
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->immutableList__eventMobileView_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->events(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    goto/16 :goto_0

    .line 290
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->unreadMessageCount(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    goto/16 :goto_0

    .line 280
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->dateTime_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 281
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 282
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->dateTime_adapter:Lgfq;

    .line 285
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->dateTime_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->tripDate(Lcom/uber/model/core/generated/rtapi/services/help/DateTime;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    goto/16 :goto_0

    .line 275
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->tripFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    goto/16 :goto_0

    .line 265
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactTripID_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 266
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    .line 267
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactTripID_adapter:Lgfq;

    .line 270
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactTripID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->tripId(Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    goto/16 :goto_0

    .line 255
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->territoryID_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 256
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

    .line 257
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->territoryID_adapter:Lgfq;

    .line 260
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->territoryID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->territoryId(Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    goto/16 :goto_0

    .line 250
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->flowNodeName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    goto/16 :goto_0

    .line 240
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->flowNodeID_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 241
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;

    .line 242
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->flowNodeID_adapter:Lgfq;

    .line 245
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->flowNodeID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->flowNodeId(Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    goto/16 :goto_0

    .line 230
    :pswitch_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactStatus_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 231
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    .line 232
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactStatus_adapter:Lgfq;

    .line 235
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactStatus_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->status(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    goto/16 :goto_0

    .line 220
    :pswitch_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->dateTime_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 221
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 222
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->dateTime_adapter:Lgfq;

    .line 225
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->dateTime_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->updatedAt(Lcom/uber/model/core/generated/rtapi/services/help/DateTime;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    goto/16 :goto_0

    .line 210
    :pswitch_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->dateTime_adapter:Lgfq;

    if-nez v1, :cond_c

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 212
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->dateTime_adapter:Lgfq;

    .line 215
    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->dateTime_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->createdAt(Lcom/uber/model/core/generated/rtapi/services/help/DateTime;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    goto/16 :goto_0

    .line 200
    :pswitch_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactMobileViewID_adapter:Lgfq;

    if-nez v1, :cond_d

    .line 201
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

    .line 202
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactMobileViewID_adapter:Lgfq;

    .line 205
    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactMobileViewID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->id(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    goto/16 :goto_0

    .line 337
    :cond_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 338
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x742e59b2 -> :sswitch_d
        -0x5ff3ad2b -> :sswitch_c
        -0x4d560ad1 -> :sswitch_b
        -0x4cf81ee7 -> :sswitch_a
        -0x3532300e -> :sswitch_9
        -0x3395f7e0 -> :sswitch_8
        -0x1e01f969 -> :sswitch_7
        -0x4cdd05 -> :sswitch_6
        0xd1b -> :sswitch_5
        0xf2f118b -> :sswitch_4
        0x23aa6d3b -> :sswitch_3
        0x4e4c92eb -> :sswitch_2
        0x5a063d73 -> :sswitch_1
        0x5a0725f3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "id"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->id()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

    move-result-object v0

    if-nez v0, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactMobileViewID_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

    .line 58
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactMobileViewID_adapter:Lgfq;

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactMobileViewID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->id()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "createdAt"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->createdAt()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v0

    if-nez v0, :cond_3

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->dateTime_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 69
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->dateTime_adapter:Lgfq;

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->dateTime_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->createdAt()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "updatedAt"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->updatedAt()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v0

    if-nez v0, :cond_5

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->dateTime_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 79
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->dateTime_adapter:Lgfq;

    .line 81
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->dateTime_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->updatedAt()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "status"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->status()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object v0

    if-nez v0, :cond_7

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 87
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactStatus_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    .line 89
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactStatus_adapter:Lgfq;

    .line 92
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactStatus_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->status()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "flowNodeId"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeId()Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;

    move-result-object v0

    if-nez v0, :cond_9

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 98
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->flowNodeID_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;

    .line 100
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->flowNodeID_adapter:Lgfq;

    .line 102
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->flowNodeID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeId()Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "flowNodeName"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "territoryId"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->territoryId()Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

    move-result-object v0

    if-nez v0, :cond_b

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 110
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->territoryID_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

    .line 112
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->territoryID_adapter:Lgfq;

    .line 114
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->territoryID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->territoryId()Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "tripId"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripId()Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    move-result-object v0

    if-nez v0, :cond_d

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 120
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactTripID_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    .line 122
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactTripID_adapter:Lgfq;

    .line 125
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactTripID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripId()Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "tripFare"

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 128
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripFare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tripDate"

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripDate()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v0

    if-nez v0, :cond_f

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 133
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->dateTime_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 135
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->dateTime_adapter:Lgfq;

    .line 137
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->dateTime_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripDate()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "unreadMessageCount"

    .line 139
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 140
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->unreadMessageCount()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "events"

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 142
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->events()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_11

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 145
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->immutableList__eventMobileView_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;

    aput-object v4, v2, v3

    .line 151
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->immutableList__eventMobileView_adapter:Lgfq;

    .line 155
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->immutableList__eventMobileView_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->events()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v0, "csatOutcome"

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 158
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->csatOutcome()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    move-result-object v0

    if-nez v0, :cond_13

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    .line 161
    :cond_13
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->supportContactCsatOutcome_adapter:Lgfq;

    if-nez v0, :cond_14

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    .line 163
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->supportContactCsatOutcome_adapter:Lgfq;

    .line 166
    :cond_14
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->supportContactCsatOutcome_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->csatOutcome()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9
    const-string v0, "communicationMedium"

    .line 168
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 169
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    move-result-object v0

    if-nez v0, :cond_15

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a

    .line 172
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactCommunicationMediumType_adapter:Lgfq;

    if-nez v0, :cond_16

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    .line 174
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactCommunicationMediumType_adapter:Lgfq;

    .line 178
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->contactCommunicationMediumType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 180
    :goto_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)V

    return-void
.end method
