.class final Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile auditableFormattedText_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;",
            ">;"
        }
    .end annotation
.end field

.field private volatile auditableTemplateType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile auditableUUID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__auditableGroupType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;
    .locals 6
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
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;

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

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "groupTypes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "templateType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "templateUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_3
    const-string v3, "groupUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "formattedText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 162
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->immutableList__auditableGroupType_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;

    aput-object v4, v3, v5

    .line 168
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->immutableList__auditableGroupType_adapter:Lgfq;

    .line 173
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->immutableList__auditableGroupType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->groupTypes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;

    goto :goto_0

    .line 151
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->auditableFormattedText_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    .line 153
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->auditableFormattedText_adapter:Lgfq;

    .line 157
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->auditableFormattedText_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->formattedText(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;

    goto/16 :goto_0

    .line 141
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->auditableUUID_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    .line 143
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->auditableUUID_adapter:Lgfq;

    .line 146
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->auditableUUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->groupUUID(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;

    goto/16 :goto_0

    .line 130
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->auditableTemplateType_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;

    .line 132
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->auditableTemplateType_adapter:Lgfq;

    .line 136
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->auditableTemplateType_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->templateType(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;

    goto/16 :goto_0

    .line 120
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->auditableUUID_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    .line 122
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->auditableUUID_adapter:Lgfq;

    .line 125
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->auditableUUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->templateUUID(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;

    goto/16 :goto_0

    .line 182
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 183
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x665c53f7 -> :sswitch_4
        -0x58647546 -> :sswitch_3
        -0x3a2c14cb -> :sswitch_2
        -0x3a2bfd2c -> :sswitch_1
        0x4bd8a93a -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "templateUUID"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->templateUUID()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    move-result-object v0

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->auditableUUID_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    .line 47
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->auditableUUID_adapter:Lgfq;

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->auditableUUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->templateUUID()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "templateType"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->templateType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;

    move-result-object v0

    if-nez v0, :cond_3

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->auditableTemplateType_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;

    .line 57
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->auditableTemplateType_adapter:Lgfq;

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->auditableTemplateType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->templateType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "groupUUID"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->groupUUID()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    move-result-object v0

    if-nez v0, :cond_5

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->auditableUUID_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    .line 68
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->auditableUUID_adapter:Lgfq;

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->auditableUUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->groupUUID()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "formattedText"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->formattedText()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    move-result-object v0

    if-nez v0, :cond_7

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 76
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->auditableFormattedText_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    .line 78
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->auditableFormattedText_adapter:Lgfq;

    .line 81
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->auditableFormattedText_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->formattedText()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "groupTypes"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->groupTypes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_9

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 87
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->immutableList__auditableGroupType_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;

    aput-object v4, v2, v3

    .line 93
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->immutableList__auditableGroupType_adapter:Lgfq;

    .line 98
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->immutableList__auditableGroupType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->groupTypes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 100
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;)V

    return-void
.end method
