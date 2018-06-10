.class final Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile auditImpressionRecordUnionType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile auditPolylineValueRecord_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;",
            ">;"
        }
    .end annotation
.end field

.field private volatile auditTextTemplateRecord_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;",
            ">;"
        }
    .end annotation
.end field

.field private volatile auditTextValueRecord_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;",
            ">;"
        }
    .end annotation
.end field

.field private volatile auditTileOverlayValueRecord_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;",
            ">;"
        }
    .end annotation
.end field

.field private volatile auditValueRecord_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 121
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 122
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;

    move-result-object v0

    .line 123
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "tileOverlayValueRecord"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "textValueRecord"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "auditValueRecord"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_4
    const-string v3, "polylineValueRecord"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v3, "textTemplateRecord"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 201
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 185
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditImpressionRecordUnionType_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    .line 187
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditImpressionRecordUnionType_adapter:Lgfq;

    .line 191
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditImpressionRecordUnionType_adapter:Lgfq;

    .line 192
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    if-eqz v1, :cond_1

    .line 195
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;

    goto :goto_0

    .line 175
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditValueRecord_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;

    .line 177
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditValueRecord_adapter:Lgfq;

    .line 180
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditValueRecord_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->auditValueRecord(Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;

    goto/16 :goto_0

    .line 164
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditTileOverlayValueRecord_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 165
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;

    .line 166
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditTileOverlayValueRecord_adapter:Lgfq;

    .line 170
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditTileOverlayValueRecord_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->tileOverlayValueRecord(Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;

    goto/16 :goto_0

    .line 153
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditPolylineValueRecord_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 154
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;

    .line 155
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditPolylineValueRecord_adapter:Lgfq;

    .line 159
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditPolylineValueRecord_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->polylineValueRecord(Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;

    goto/16 :goto_0

    .line 143
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditTextValueRecord_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;

    .line 145
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditTextValueRecord_adapter:Lgfq;

    .line 148
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditTextValueRecord_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->textValueRecord(Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;

    goto/16 :goto_0

    .line 132
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditTextTemplateRecord_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;

    .line 134
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditTextTemplateRecord_adapter:Lgfq;

    .line 138
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditTextTemplateRecord_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->textTemplateRecord(Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;

    goto/16 :goto_0

    .line 205
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 206
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4678a008 -> :sswitch_5
        -0x6bc20be -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x205cf647 -> :sswitch_2
        0x29c7a5b5 -> :sswitch_1
        0x2d85e200 -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "textTemplateRecord"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->textTemplateRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;

    move-result-object v0

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditTextTemplateRecord_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;

    .line 50
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditTextTemplateRecord_adapter:Lgfq;

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditTextTemplateRecord_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->textTemplateRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "textValueRecord"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->textValueRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;

    move-result-object v0

    if-nez v0, :cond_3

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditTextValueRecord_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;

    .line 61
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditTextValueRecord_adapter:Lgfq;

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditTextValueRecord_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->textValueRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "polylineValueRecord"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->polylineValueRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;

    move-result-object v0

    if-nez v0, :cond_5

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditPolylineValueRecord_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;

    .line 72
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditPolylineValueRecord_adapter:Lgfq;

    .line 75
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditPolylineValueRecord_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->polylineValueRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "tileOverlayValueRecord"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->tileOverlayValueRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;

    move-result-object v0

    if-nez v0, :cond_7

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 81
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditTileOverlayValueRecord_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;

    .line 83
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditTileOverlayValueRecord_adapter:Lgfq;

    .line 87
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditTileOverlayValueRecord_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->tileOverlayValueRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "auditValueRecord"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->auditValueRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;

    move-result-object v0

    if-nez v0, :cond_9

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 93
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditValueRecord_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;

    .line 95
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditValueRecord_adapter:Lgfq;

    .line 98
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditValueRecord_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->auditValueRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "type"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->type()Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    move-result-object v0

    if-nez v0, :cond_b

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 104
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditImpressionRecordUnionType_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    .line 106
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditImpressionRecordUnionType_adapter:Lgfq;

    .line 110
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditImpressionRecordUnionType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->type()Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 112
    :goto_5
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;)V

    return-void
.end method
