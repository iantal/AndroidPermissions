.class final Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;",
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

.field private final gson:Lgey;

.field private volatile immutableList__mobileEventView_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile mobileContactViewID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;",
            ">;"
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

.field private volatile supportContactCsatV2_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 166
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 167
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->builder()Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    move-result-object v0

    .line 168
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "tripDate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "communicationMedium"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_2
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_3
    const-string v3, "flowNodeName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_4
    const-string v3, "unreadMessageCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_5
    const-string v3, "tripId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_6
    const-string v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_7
    const-string v3, "events"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_8
    const-string v3, "csatOutcome"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_9
    const-string v3, "csatV2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_a
    const-string v3, "updatedAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 286
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 275
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->contactCommunicationMediumType_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 276
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    .line 277
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->contactCommunicationMediumType_adapter:Lgfq;

    .line 281
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->contactCommunicationMediumType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->communicationMedium(Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    goto/16 :goto_0

    .line 264
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->supportContactCsatV2_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 265
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    .line 266
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->supportContactCsatV2_adapter:Lgfq;

    .line 270
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->supportContactCsatV2_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->csatV2(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    goto/16 :goto_0

    .line 253
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->supportContactCsatOutcome_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 254
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    .line 255
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->supportContactCsatOutcome_adapter:Lgfq;

    .line 259
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->supportContactCsatOutcome_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->csatOutcome(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    goto/16 :goto_0

    .line 248
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->flowNodeName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    goto/16 :goto_0

    .line 232
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->immutableList__mobileEventView_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 233
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    aput-object v5, v3, v4

    .line 238
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->immutableList__mobileEventView_adapter:Lgfq;

    .line 243
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->immutableList__mobileEventView_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->events(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    goto/16 :goto_0

    .line 227
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->unreadMessageCount(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    goto/16 :goto_0

    .line 217
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->dateTime_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 218
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 219
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->dateTime_adapter:Lgfq;

    .line 222
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->dateTime_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->tripDate(Lcom/uber/model/core/generated/rtapi/services/help/DateTime;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    goto/16 :goto_0

    .line 207
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->contactTripID_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 208
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    .line 209
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->contactTripID_adapter:Lgfq;

    .line 212
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->contactTripID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->tripId(Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    goto/16 :goto_0

    .line 197
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->contactStatus_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 198
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    .line 199
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->contactStatus_adapter:Lgfq;

    .line 202
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->contactStatus_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->status(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    goto/16 :goto_0

    .line 187
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->dateTime_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 188
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 189
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->dateTime_adapter:Lgfq;

    .line 192
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->dateTime_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->updatedAt(Lcom/uber/model/core/generated/rtapi/services/help/DateTime;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    goto/16 :goto_0

    .line 177
    :pswitch_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->mobileContactViewID_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 178
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;

    .line 179
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->mobileContactViewID_adapter:Lgfq;

    .line 182
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->mobileContactViewID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->id(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    goto/16 :goto_0

    .line 290
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 291
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x742e59b2 -> :sswitch_a
        -0x508dd581 -> :sswitch_9
        -0x4d560ad1 -> :sswitch_8
        -0x4cf81ee7 -> :sswitch_7
        -0x3532300e -> :sswitch_6
        -0x3395f7e0 -> :sswitch_5
        -0x1e01f969 -> :sswitch_4
        -0x4cdd05 -> :sswitch_3
        0xd1b -> :sswitch_2
        0x4e4c92eb -> :sswitch_1
        0x5a063d73 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "id"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->id()Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;

    move-result-object v0

    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->mobileContactViewID_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;

    .line 56
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->mobileContactViewID_adapter:Lgfq;

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->mobileContactViewID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->id()Lcom/uber/model/core/generated/rtapi/services/help/MobileContactViewID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "updatedAt"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->updatedAt()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v0

    if-nez v0, :cond_3

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->dateTime_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 67
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->dateTime_adapter:Lgfq;

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->dateTime_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->updatedAt()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "status"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->status()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object v0

    if-nez v0, :cond_5

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->contactStatus_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    .line 77
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->contactStatus_adapter:Lgfq;

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->contactStatus_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->status()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "tripId"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->tripId()Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    move-result-object v0

    if-nez v0, :cond_7

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 86
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->contactTripID_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    .line 88
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->contactTripID_adapter:Lgfq;

    .line 91
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->contactTripID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->tripId()Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "tripDate"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->tripDate()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v0

    if-nez v0, :cond_9

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 97
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->dateTime_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 99
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->dateTime_adapter:Lgfq;

    .line 101
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->dateTime_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->tripDate()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "unreadMessageCount"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->unreadMessageCount()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "events"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->events()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_b

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 109
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->immutableList__mobileEventView_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    aput-object v4, v2, v3

    .line 115
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->immutableList__mobileEventView_adapter:Lgfq;

    .line 119
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->immutableList__mobileEventView_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->events()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "flowNodeName"

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->flowNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "csatOutcome"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatOutcome()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    move-result-object v0

    if-nez v0, :cond_d

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 127
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->supportContactCsatOutcome_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    .line 129
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->supportContactCsatOutcome_adapter:Lgfq;

    .line 132
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->supportContactCsatOutcome_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatOutcome()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "csatV2"

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 135
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatV2()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    move-result-object v0

    if-nez v0, :cond_f

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 138
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->supportContactCsatV2_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    .line 140
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->supportContactCsatV2_adapter:Lgfq;

    .line 143
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->supportContactCsatV2_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatV2()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "communicationMedium"

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 146
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    move-result-object v0

    if-nez v0, :cond_11

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 149
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->contactCommunicationMediumType_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    .line 151
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->contactCommunicationMediumType_adapter:Lgfq;

    .line 155
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->contactCommunicationMediumType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 157
    :goto_8
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;)V

    return-void
.end method
