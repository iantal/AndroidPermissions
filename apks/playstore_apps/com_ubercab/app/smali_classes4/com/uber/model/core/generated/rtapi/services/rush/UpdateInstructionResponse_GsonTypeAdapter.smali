.class final Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile mobileInstruction_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mobileLocation_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile updateInstructionRequestFields_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 85
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse$Builder;

    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x3532300e    # -6744057.0f

    if-eq v3, v4, :cond_5

    const v4, -0x178338e2

    if-eq v3, v4, :cond_4

    const v4, 0x126a5466

    if-eq v3, v4, :cond_3

    const v4, 0x4e48aa8c

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "mobileInstruction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "targetLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    const-string v3, "updateInstructionFields"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    const-string v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 120
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse_GsonTypeAdapter;->updateInstructionRequestFields_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;

    .line 122
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse_GsonTypeAdapter;->updateInstructionRequestFields_adapter:Lgfq;

    .line 126
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse_GsonTypeAdapter;->updateInstructionRequestFields_adapter:Lgfq;

    .line 127
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;

    .line 126
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse$Builder;->updateInstructionFields(Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;)Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse$Builder;

    goto :goto_0

    .line 110
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse_GsonTypeAdapter;->mobileLocation_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 111
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    .line 112
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse_GsonTypeAdapter;->mobileLocation_adapter:Lgfq;

    .line 115
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse_GsonTypeAdapter;->mobileLocation_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse$Builder;->targetLocation(Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;)Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse$Builder;

    goto/16 :goto_0

    .line 100
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse_GsonTypeAdapter;->mobileInstruction_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 101
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;

    .line 102
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse_GsonTypeAdapter;->mobileInstruction_adapter:Lgfq;

    .line 105
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse_GsonTypeAdapter;->mobileInstruction_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse$Builder;->mobileInstruction(Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;)Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse$Builder;

    goto/16 :goto_0

    .line 95
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse$Builder;->status(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse$Builder;

    goto/16 :goto_0

    .line 136
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 137
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "status"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse;->status()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mobileInstruction"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse;->mobileInstruction()Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;

    move-result-object v0

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse_GsonTypeAdapter;->mobileInstruction_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;

    .line 47
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse_GsonTypeAdapter;->mobileInstruction_adapter:Lgfq;

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse_GsonTypeAdapter;->mobileInstruction_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse;->mobileInstruction()Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "targetLocation"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    move-result-object v0

    if-nez v0, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse_GsonTypeAdapter;->mobileLocation_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    .line 58
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse_GsonTypeAdapter;->mobileLocation_adapter:Lgfq;

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse_GsonTypeAdapter;->mobileLocation_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "updateInstructionFields"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse;->updateInstructionFields()Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;

    move-result-object v0

    if-nez v0, :cond_5

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse_GsonTypeAdapter;->updateInstructionRequestFields_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;

    .line 69
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse_GsonTypeAdapter;->updateInstructionRequestFields_adapter:Lgfq;

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse_GsonTypeAdapter;->updateInstructionRequestFields_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse;->updateInstructionFields()Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 75
    :goto_2
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

    .line 12
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionResponse;)V

    return-void
.end method
