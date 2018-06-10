.class final Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile auditableFormattableStylable_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile auditableFormattedTextUnionType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile auditableMarkup_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;",
            ">;"
        }
    .end annotation
.end field

.field private volatile auditableRawText_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;",
            ">;"
        }
    .end annotation
.end field

.field private volatile auditableRaw_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;",
            ">;"
        }
    .end annotation
.end field

.field private volatile auditableStylable_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 120
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 121
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    move-result-object v0

    .line 122
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "stylable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "auditableRawText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_3
    const-string v3, "raw"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "auditableMarkup"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_5
    const-string v3, "formattableStylable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 198
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 182
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableFormattedTextUnionType_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 183
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    .line 184
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableFormattedTextUnionType_adapter:Lgfq;

    .line 188
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableFormattedTextUnionType_adapter:Lgfq;

    .line 189
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    if-eqz v1, :cond_1

    .line 192
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    goto :goto_0

    .line 172
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableRaw_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 173
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;

    .line 174
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableRaw_adapter:Lgfq;

    .line 177
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableRaw_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->raw(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    goto/16 :goto_0

    .line 162
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableStylable_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;

    .line 164
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableStylable_adapter:Lgfq;

    .line 167
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableStylable_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->stylable(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    goto/16 :goto_0

    .line 151
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableFormattableStylable_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;

    .line 153
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableFormattableStylable_adapter:Lgfq;

    .line 157
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableFormattableStylable_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->formattableStylable(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    goto/16 :goto_0

    .line 141
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableRawText_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;

    .line 143
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableRawText_adapter:Lgfq;

    .line 146
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableRawText_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->auditableRawText(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    goto/16 :goto_0

    .line 131
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableMarkup_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    .line 133
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableMarkup_adapter:Lgfq;

    .line 136
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableMarkup_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->auditableMarkup(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    goto/16 :goto_0

    .line 202
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 203
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7154381b -> :sswitch_5
        -0x62070dc3 -> :sswitch_4
        0x1b828 -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x29e04400 -> :sswitch_1
        0x7713e48e -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;)V
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

    const-string v0, "auditableMarkup"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->auditableMarkup()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    move-result-object v0

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableMarkup_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    .line 50
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableMarkup_adapter:Lgfq;

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableMarkup_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->auditableMarkup()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "auditableRawText"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->auditableRawText()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;

    move-result-object v0

    if-nez v0, :cond_3

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableRawText_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;

    .line 61
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableRawText_adapter:Lgfq;

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableRawText_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->auditableRawText()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "formattableStylable"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->formattableStylable()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;

    move-result-object v0

    if-nez v0, :cond_5

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableFormattableStylable_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;

    .line 72
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableFormattableStylable_adapter:Lgfq;

    .line 76
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableFormattableStylable_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->formattableStylable()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "stylable"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->stylable()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;

    move-result-object v0

    if-nez v0, :cond_7

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 82
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableStylable_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;

    .line 84
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableStylable_adapter:Lgfq;

    .line 87
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableStylable_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->stylable()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "raw"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->raw()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;

    move-result-object v0

    if-nez v0, :cond_9

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 93
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableRaw_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;

    .line 95
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableRaw_adapter:Lgfq;

    .line 97
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableRaw_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->raw()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "type"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->type()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    move-result-object v0

    if-nez v0, :cond_b

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 103
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableFormattedTextUnionType_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    .line 105
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableFormattedTextUnionType_adapter:Lgfq;

    .line 109
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableFormattedTextUnionType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->type()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 111
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;)V

    return-void
.end method
