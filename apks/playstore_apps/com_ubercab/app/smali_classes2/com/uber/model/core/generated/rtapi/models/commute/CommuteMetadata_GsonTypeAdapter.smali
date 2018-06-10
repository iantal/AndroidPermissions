.class final Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile commuteTripState_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile tripInfoForDriver_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripInfoForRider_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;",
            ">;"
        }
    .end annotation
.end field

.field private volatile upfrontFare_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;",
            ">;"
        }
    .end annotation
.end field

.field private volatile userProfile_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 124
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->builder()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;

    move-result-object v0

    .line 125
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "offerUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_1
    const-string v3, "driverWorkflowUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_2
    const-string v3, "driverProfile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "riderWorkflowUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_4
    const-string v3, "infoForDriver"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_5
    const-string v3, "riderProfile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_6
    const-string v3, "upfrontFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_7
    const-string v3, "infoForRider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_8
    const-string v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_9
    const-string v3, "threadUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 214
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 209
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->threadUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;

    goto/16 :goto_0

    .line 204
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->driverWorkflowUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;

    goto/16 :goto_0

    .line 199
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->riderWorkflowUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;

    goto/16 :goto_0

    .line 194
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->offerUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;

    goto/16 :goto_0

    .line 184
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->upfrontFare_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 185
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 186
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->upfrontFare_adapter:Lgfq;

    .line 189
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->upfrontFare_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->upfrontFare(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;

    goto/16 :goto_0

    .line 174
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->commuteTripState_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    .line 176
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->commuteTripState_adapter:Lgfq;

    .line 179
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->commuteTripState_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->status(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;

    goto/16 :goto_0

    .line 164
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->tripInfoForDriver_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 165
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;

    .line 166
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->tripInfoForDriver_adapter:Lgfq;

    .line 169
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->tripInfoForDriver_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->infoForDriver(Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;

    goto/16 :goto_0

    .line 154
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->tripInfoForRider_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 155
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;

    .line 156
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->tripInfoForRider_adapter:Lgfq;

    .line 159
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->tripInfoForRider_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->infoForRider(Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;

    goto/16 :goto_0

    .line 144
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->userProfile_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 145
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    .line 146
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->userProfile_adapter:Lgfq;

    .line 149
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->userProfile_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->driverProfile(Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;

    goto/16 :goto_0

    .line 134
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->userProfile_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    .line 136
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->userProfile_adapter:Lgfq;

    .line 139
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->userProfile_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->riderProfile(Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;

    goto/16 :goto_0

    .line 218
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 219
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x46a11b3b -> :sswitch_9
        -0x3532300e -> :sswitch_8
        -0x204bf601 -> :sswitch_7
        -0xbc1e244 -> :sswitch_6
        -0x259f231 -> :sswitch_5
        -0x954abd -> :sswitch_4
        0x43d6ef94 -> :sswitch_3
        0x55fe8c61 -> :sswitch_2
        0x5e40bc42 -> :sswitch_1
        0x73e77817 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "riderProfile"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->riderProfile()Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    move-result-object v0

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->userProfile_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    .line 48
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->userProfile_adapter:Lgfq;

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->userProfile_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->riderProfile()Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "driverProfile"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->driverProfile()Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    move-result-object v0

    if-nez v0, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->userProfile_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    .line 58
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->userProfile_adapter:Lgfq;

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->userProfile_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->driverProfile()Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "infoForRider"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->infoForRider()Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;

    move-result-object v0

    if-nez v0, :cond_5

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->tripInfoForRider_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;

    .line 68
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->tripInfoForRider_adapter:Lgfq;

    .line 71
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->tripInfoForRider_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->infoForRider()Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForRider;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "infoForDriver"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->infoForDriver()Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;

    move-result-object v0

    if-nez v0, :cond_7

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->tripInfoForDriver_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;

    .line 79
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->tripInfoForDriver_adapter:Lgfq;

    .line 82
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->tripInfoForDriver_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->infoForDriver()Lcom/uber/model/core/generated/rtapi/models/commute/TripInfoForDriver;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "status"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->status()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    move-result-object v0

    if-nez v0, :cond_9

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 88
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->commuteTripState_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    .line 90
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->commuteTripState_adapter:Lgfq;

    .line 93
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->commuteTripState_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->status()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteTripState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "upfrontFare"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v0

    if-nez v0, :cond_b

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 99
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->upfrontFare_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    .line 101
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->upfrontFare_adapter:Lgfq;

    .line 104
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->upfrontFare_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->upfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "offerUUID"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->offerUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "riderWorkflowUUID"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->riderWorkflowUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "driverWorkflowUUID"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->driverWorkflowUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "threadUUID"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->threadUUID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;)V

    return-void
.end method
