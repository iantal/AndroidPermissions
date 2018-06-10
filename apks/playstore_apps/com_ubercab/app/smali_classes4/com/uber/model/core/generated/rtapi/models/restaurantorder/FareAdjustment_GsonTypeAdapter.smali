.class final Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile fareAdjustmentType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustmentType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile microCents_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 110
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->builder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;

    move-result-object v0

    .line 111
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "eaterAdjustment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "restaurantAdjustment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "createdAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_3
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_4
    const-string v3, "reason"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "adjustmentUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_6
    const-string v3, "adjuster"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_7
    const-string v3, "taxRate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 186
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 181
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->taxRate(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;

    goto/16 :goto_0

    .line 171
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 173
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 176
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->adjustmentUuid(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;

    goto/16 :goto_0

    .line 166
    :pswitch_2
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lgfq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxwy;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->createdAt(Laxwy;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;

    goto/16 :goto_0

    .line 161
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->reason(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;

    goto/16 :goto_0

    .line 151
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 153
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 156
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->adjuster(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;

    goto/16 :goto_0

    .line 141
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->microCents_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

    .line 143
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->microCents_adapter:Lgfq;

    .line 146
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->microCents_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->eaterAdjustment(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;

    goto/16 :goto_0

    .line 131
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->microCents_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

    .line 133
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->microCents_adapter:Lgfq;

    .line 136
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->microCents_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->restaurantAdjustment(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;

    goto/16 :goto_0

    .line 120
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->fareAdjustmentType_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustmentType;

    .line 122
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->fareAdjustmentType_adapter:Lgfq;

    .line 126
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->fareAdjustmentType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustmentType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustmentType;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;

    goto/16 :goto_0

    .line 190
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 191
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b654cd5 -> :sswitch_7
        -0x3e366384 -> :sswitch_6
        -0x3bbe2938 -> :sswitch_5
        -0x37ba6dbc -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x23aa6d3b -> :sswitch_2
        0x5560ec8a -> :sswitch_1
        0x5f90e552 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->type()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustmentType;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->fareAdjustmentType_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustmentType;

    .line 44
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->fareAdjustmentType_adapter:Lgfq;

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->fareAdjustmentType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->type()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustmentType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "restaurantAdjustment"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->restaurantAdjustment()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

    move-result-object v0

    if-nez v0, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->microCents_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

    .line 56
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->microCents_adapter:Lgfq;

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->microCents_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->restaurantAdjustment()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "eaterAdjustment"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->eaterAdjustment()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

    move-result-object v0

    if-nez v0, :cond_5

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->microCents_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

    .line 67
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->microCents_adapter:Lgfq;

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->microCents_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->eaterAdjustment()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/MicroCents;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "adjuster"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->adjuster()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    move-result-object v0

    if-nez v0, :cond_7

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 76
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 78
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 81
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->adjuster()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "reason"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->reason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "createdAt"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lgfq;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->createdAt()Laxwy;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "adjustmentUuid"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->adjustmentUuid()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    move-result-object v0

    if-nez v0, :cond_9

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 91
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->uUID_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 93
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->uUID_adapter:Lgfq;

    .line 96
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->uUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->adjustmentUuid()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "taxRate"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;->taxRate()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 100
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareAdjustment;)V

    return-void
.end method
