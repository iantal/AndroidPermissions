.class final Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile auditableMagnitude_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile scalarValueType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 80
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;

    move-result-object v0

    .line 81
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x368f3a

    if-eq v3, v4, :cond_5

    const v4, 0x36d984

    if-eq v3, v4, :cond_4

    const v4, 0x32f49d0c

    if-eq v3, v4, :cond_3

    const v4, 0x4f3bc7de

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "minMagnitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "maxMagnitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    const-string v3, "unit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 120
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;->unit(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;

    goto :goto_0

    .line 110
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange_GsonTypeAdapter;->auditableMagnitude_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 111
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    .line 112
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange_GsonTypeAdapter;->auditableMagnitude_adapter:Lgfq;

    .line 115
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange_GsonTypeAdapter;->auditableMagnitude_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;->maxMagnitude(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;)Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;

    goto :goto_0

    .line 100
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange_GsonTypeAdapter;->auditableMagnitude_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 101
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    .line 102
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange_GsonTypeAdapter;->auditableMagnitude_adapter:Lgfq;

    .line 105
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange_GsonTypeAdapter;->auditableMagnitude_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;->minMagnitude(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;)Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;

    goto/16 :goto_0

    .line 90
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange_GsonTypeAdapter;->scalarValueType_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 91
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;

    .line 92
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange_GsonTypeAdapter;->scalarValueType_adapter:Lgfq;

    .line 95
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange_GsonTypeAdapter;->scalarValueType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;)Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;

    goto/16 :goto_0

    .line 129
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 130
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;

    move-result-object p1

    return-object p1

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 36
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;->type()Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;

    move-result-object v0

    if-nez v0, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange_GsonTypeAdapter;->scalarValueType_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;

    .line 41
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange_GsonTypeAdapter;->scalarValueType_adapter:Lgfq;

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange_GsonTypeAdapter;->scalarValueType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;->type()Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "minMagnitude"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;->minMagnitude()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    move-result-object v0

    if-nez v0, :cond_3

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange_GsonTypeAdapter;->auditableMagnitude_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    .line 52
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange_GsonTypeAdapter;->auditableMagnitude_adapter:Lgfq;

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange_GsonTypeAdapter;->auditableMagnitude_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;->minMagnitude()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "maxMagnitude"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;->maxMagnitude()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    move-result-object v0

    if-nez v0, :cond_5

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange_GsonTypeAdapter;->auditableMagnitude_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    .line 63
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange_GsonTypeAdapter;->auditableMagnitude_adapter:Lgfq;

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange_GsonTypeAdapter;->auditableMagnitude_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;->maxMagnitude()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "unit"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;->unit()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;)V

    return-void
.end method
