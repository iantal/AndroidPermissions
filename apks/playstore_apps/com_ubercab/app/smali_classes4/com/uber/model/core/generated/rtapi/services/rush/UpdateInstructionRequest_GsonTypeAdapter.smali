.class final Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;",
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

.field private volatile referenceInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/ReferenceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile userGeneratedAddress_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;

    move-result-object v0

    .line 107
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "location"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "referenceInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "mobileInstruction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_3
    const-string v3, "locationOverride"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "temporaryInstruction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v3, "userGeneratedAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 161
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->userGeneratedAddress_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;

    .line 163
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->userGeneratedAddress_adapter:Lgfq;

    .line 167
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->userGeneratedAddress_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;->userGeneratedAddress(Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;)Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;

    goto :goto_0

    .line 151
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->mobileLocation_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    .line 153
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->mobileLocation_adapter:Lgfq;

    .line 156
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->mobileLocation_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;->locationOverride(Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;)Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;

    goto/16 :goto_0

    .line 141
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->mobileLocation_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    .line 143
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->mobileLocation_adapter:Lgfq;

    .line 146
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->mobileLocation_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;->location(Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;)Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;

    goto/16 :goto_0

    .line 136
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;->temporaryInstruction(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;

    goto/16 :goto_0

    .line 126
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->referenceInfo_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 127
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/rush/ReferenceInfo;

    .line 128
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->referenceInfo_adapter:Lgfq;

    .line 131
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->referenceInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/rush/ReferenceInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;->referenceInfo(Lcom/uber/model/core/generated/rtapi/services/rush/ReferenceInfo;)Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;

    goto/16 :goto_0

    .line 116
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->mobileInstruction_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;

    .line 118
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->mobileInstruction_adapter:Lgfq;

    .line 121
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->mobileInstruction_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;->mobileInstruction(Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;)Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;

    goto/16 :goto_0

    .line 176
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 177
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x61783ab0 -> :sswitch_5
        -0x34535683 -> :sswitch_4
        0x2b149aa1 -> :sswitch_3
        0x4e48aa8c -> :sswitch_2
        0x5f677a99 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;)V
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

    const-string v0, "mobileInstruction"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->mobileInstruction()Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->mobileInstruction_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;

    .line 45
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->mobileInstruction_adapter:Lgfq;

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->mobileInstruction_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->mobileInstruction()Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "referenceInfo"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->referenceInfo()Lcom/uber/model/core/generated/rtapi/services/rush/ReferenceInfo;

    move-result-object v0

    if-nez v0, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->referenceInfo_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/rush/ReferenceInfo;

    .line 56
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->referenceInfo_adapter:Lgfq;

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->referenceInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->referenceInfo()Lcom/uber/model/core/generated/rtapi/services/rush/ReferenceInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "temporaryInstruction"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->temporaryInstruction()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "location"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->location()Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    move-result-object v0

    if-nez v0, :cond_5

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->mobileLocation_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    .line 69
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->mobileLocation_adapter:Lgfq;

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->mobileLocation_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->location()Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "locationOverride"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->locationOverride()Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    move-result-object v0

    if-nez v0, :cond_7

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 78
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->mobileLocation_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    .line 80
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->mobileLocation_adapter:Lgfq;

    .line 83
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->mobileLocation_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->locationOverride()Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "userGeneratedAddress"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->userGeneratedAddress()Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;

    move-result-object v0

    if-nez v0, :cond_9

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 89
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->userGeneratedAddress_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;

    .line 91
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->userGeneratedAddress_adapter:Lgfq;

    .line 94
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->userGeneratedAddress_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->userGeneratedAddress()Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 96
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

    .line 12
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;)V

    return-void
.end method
