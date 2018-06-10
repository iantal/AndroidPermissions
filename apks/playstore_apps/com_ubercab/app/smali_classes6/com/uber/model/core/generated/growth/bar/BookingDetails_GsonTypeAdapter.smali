.class final Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/growth/bar/BookingDetails;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile bookingV2_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/BookingV2;",
            ">;"
        }
    .end annotation
.end field

.field private volatile dropOffType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/DropOffType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__cancellationReason_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/CancellationReason;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile modules_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/Modules;",
            ">;"
        }
    .end annotation
.end field

.field private volatile rentalTimeDetails_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/bar/BookingDetails;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 108
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 109
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->builder()Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;

    move-result-object v0

    .line 110
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "cancellationReasons"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "rentalTimeDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "dropoffType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "modules"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "booking"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 156
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->immutableList__cancellationReason_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/growth/bar/CancellationReason;

    aput-object v4, v3, v5

    .line 162
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->immutableList__cancellationReason_adapter:Lgfq;

    .line 166
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->immutableList__cancellationReason_adapter:Lgfq;

    .line 167
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 166
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->cancellationReasons(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;

    goto :goto_0

    .line 147
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->dropOffType_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/DropOffType;

    .line 149
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->dropOffType_adapter:Lgfq;

    .line 151
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->dropOffType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/DropOffType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->dropoffType(Lcom/uber/model/core/generated/growth/bar/DropOffType;)Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;

    goto/16 :goto_0

    .line 138
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->modules_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/Modules;

    .line 140
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->modules_adapter:Lgfq;

    .line 142
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->modules_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/Modules;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->modules(Lcom/uber/model/core/generated/growth/bar/Modules;)Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;

    goto/16 :goto_0

    .line 128
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->rentalTimeDetails_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    .line 130
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->rentalTimeDetails_adapter:Lgfq;

    .line 133
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->rentalTimeDetails_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->rentalTimeDetails(Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;)Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;

    goto/16 :goto_0

    .line 119
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->bookingV2_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 121
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->bookingV2_adapter:Lgfq;

    .line 123
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->bookingV2_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->booking(Lcom/uber/model/core/generated/growth/bar/BookingV2;)Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;

    goto/16 :goto_0

    .line 176
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 177
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/BookingDetails$Builder;->build()Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3db0859 -> :sswitch_4
        0x49292787 -> :sswitch_3
        0x51e1577a -> :sswitch_2
        0x67c532f1 -> :sswitch_1
        0x691c2c2c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/bar/BookingDetails;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "booking"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->booking()Lcom/uber/model/core/generated/growth/bar/BookingV2;

    move-result-object v0

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->bookingV2_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 49
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->bookingV2_adapter:Lgfq;

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->bookingV2_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->booking()Lcom/uber/model/core/generated/growth/bar/BookingV2;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "rentalTimeDetails"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->rentalTimeDetails()Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    move-result-object v0

    if-nez v0, :cond_3

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->rentalTimeDetails_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    .line 59
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->rentalTimeDetails_adapter:Lgfq;

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->rentalTimeDetails_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->rentalTimeDetails()Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "modules"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->modules()Lcom/uber/model/core/generated/growth/bar/Modules;

    move-result-object v0

    if-nez v0, :cond_5

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->modules_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/Modules;

    .line 69
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->modules_adapter:Lgfq;

    .line 71
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->modules_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->modules()Lcom/uber/model/core/generated/growth/bar/Modules;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "dropoffType"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->dropoffType()Lcom/uber/model/core/generated/growth/bar/DropOffType;

    move-result-object v0

    if-nez v0, :cond_7

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->dropOffType_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/growth/bar/DropOffType;

    .line 79
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->dropOffType_adapter:Lgfq;

    .line 81
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->dropOffType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->dropoffType()Lcom/uber/model/core/generated/growth/bar/DropOffType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "cancellationReasons"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->cancellationReasons()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_9

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 87
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->immutableList__cancellationReason_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/growth/bar/CancellationReason;

    aput-object v4, v2, v3

    .line 93
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->immutableList__cancellationReason_adapter:Lgfq;

    .line 97
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->immutableList__cancellationReason_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->cancellationReasons()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 99
    :goto_4
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
    check-cast p2, Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/growth/bar/BookingDetails_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/bar/BookingDetails;)V

    return-void
.end method
