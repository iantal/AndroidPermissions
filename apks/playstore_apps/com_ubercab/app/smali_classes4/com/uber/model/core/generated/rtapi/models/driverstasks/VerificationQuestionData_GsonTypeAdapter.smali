.class final Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile binaryVerificationQuestionData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile dateVerificationQuestionData_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile verificationQuestionDataUnionType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;

    move-result-object v0

    .line 87
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x368f3a

    if-eq v3, v4, :cond_5

    const v4, 0x6998938c

    if-eq v3, v4, :cond_4

    const v4, 0x7d7c8039

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "dateVerificationQuestionData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const-string v3, "binaryVerificationQuestionData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 120
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData_GsonTypeAdapter;->verificationQuestionDataUnionType_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;

    .line 122
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData_GsonTypeAdapter;->verificationQuestionDataUnionType_adapter:Lgfq;

    .line 126
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData_GsonTypeAdapter;->verificationQuestionDataUnionType_adapter:Lgfq;

    .line 127
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;

    if-eqz v1, :cond_1

    .line 130
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;

    goto :goto_0

    .line 108
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData_GsonTypeAdapter;->dateVerificationQuestionData_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 109
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;

    .line 110
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData_GsonTypeAdapter;->dateVerificationQuestionData_adapter:Lgfq;

    .line 114
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData_GsonTypeAdapter;->dateVerificationQuestionData_adapter:Lgfq;

    .line 115
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;

    .line 114
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->dateVerificationQuestionData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;

    goto/16 :goto_0

    .line 96
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData_GsonTypeAdapter;->binaryVerificationQuestionData_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 97
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;

    .line 98
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData_GsonTypeAdapter;->binaryVerificationQuestionData_adapter:Lgfq;

    .line 102
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData_GsonTypeAdapter;->binaryVerificationQuestionData_adapter:Lgfq;

    .line 103
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;

    .line 102
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->binaryVerificationQuestionData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;

    goto/16 :goto_0

    .line 140
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 141
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;)V
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

    const-string v0, "binaryVerificationQuestionData"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->binaryVerificationQuestionData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData_GsonTypeAdapter;->binaryVerificationQuestionData_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;

    .line 45
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData_GsonTypeAdapter;->binaryVerificationQuestionData_adapter:Lgfq;

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData_GsonTypeAdapter;->binaryVerificationQuestionData_adapter:Lgfq;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->binaryVerificationQuestionData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;

    move-result-object v1

    .line 49
    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "dateVerificationQuestionData"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->dateVerificationQuestionData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;

    move-result-object v0

    if-nez v0, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData_GsonTypeAdapter;->dateVerificationQuestionData_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;

    .line 58
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData_GsonTypeAdapter;->dateVerificationQuestionData_adapter:Lgfq;

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData_GsonTypeAdapter;->dateVerificationQuestionData_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->dateVerificationQuestionData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "type"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;

    move-result-object v0

    if-nez v0, :cond_5

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData_GsonTypeAdapter;->verificationQuestionDataUnionType_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;

    .line 70
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData_GsonTypeAdapter;->verificationQuestionDataUnionType_adapter:Lgfq;

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData_GsonTypeAdapter;->verificationQuestionDataUnionType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 76
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;)V

    return-void
.end method
