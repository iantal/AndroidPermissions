.class final Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile auditableBreakdownLineFeatureIcon_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureIcon;",
            ">;"
        }
    .end annotation
.end field

.field private volatile auditableBreakdownLineFeatureTotal_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;",
            ">;"
        }
    .end annotation
.end field

.field private volatile auditableBreakdownLineFeatureUnionType_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 88
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->builder()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;

    move-result-object v0

    .line 89
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x313c79

    if-eq v3, v4, :cond_5

    const v4, 0x368f3a

    if-eq v3, v4, :cond_4

    const v4, 0x696db44

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "total"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    goto :goto_1

    :cond_5
    const-string v3, "icon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 120
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature_GsonTypeAdapter;->auditableBreakdownLineFeatureUnionType_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;

    .line 122
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature_GsonTypeAdapter;->auditableBreakdownLineFeatureUnionType_adapter:Lgfq;

    .line 126
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature_GsonTypeAdapter;->auditableBreakdownLineFeatureUnionType_adapter:Lgfq;

    .line 127
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;

    if-eqz v1, :cond_1

    .line 130
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;

    goto :goto_0

    .line 109
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature_GsonTypeAdapter;->auditableBreakdownLineFeatureTotal_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;

    .line 111
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature_GsonTypeAdapter;->auditableBreakdownLineFeatureTotal_adapter:Lgfq;

    .line 115
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature_GsonTypeAdapter;->auditableBreakdownLineFeatureTotal_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;->total(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;

    goto/16 :goto_0

    .line 98
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature_GsonTypeAdapter;->auditableBreakdownLineFeatureIcon_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 99
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureIcon;

    .line 100
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature_GsonTypeAdapter;->auditableBreakdownLineFeatureIcon_adapter:Lgfq;

    .line 104
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature_GsonTypeAdapter;->auditableBreakdownLineFeatureIcon_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;->icon(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureIcon;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;

    goto/16 :goto_0

    .line 140
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 141
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;)V
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

    const-string v0, "icon"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->icon()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureIcon;

    move-result-object v0

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature_GsonTypeAdapter;->auditableBreakdownLineFeatureIcon_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureIcon;

    .line 48
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature_GsonTypeAdapter;->auditableBreakdownLineFeatureIcon_adapter:Lgfq;

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature_GsonTypeAdapter;->auditableBreakdownLineFeatureIcon_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->icon()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureIcon;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "total"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->total()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;

    move-result-object v0

    if-nez v0, :cond_3

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature_GsonTypeAdapter;->auditableBreakdownLineFeatureTotal_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;

    .line 60
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature_GsonTypeAdapter;->auditableBreakdownLineFeatureTotal_adapter:Lgfq;

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature_GsonTypeAdapter;->auditableBreakdownLineFeatureTotal_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->total()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "type"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->type()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;

    move-result-object v0

    if-nez v0, :cond_5

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature_GsonTypeAdapter;->auditableBreakdownLineFeatureUnionType_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;

    .line 72
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature_GsonTypeAdapter;->auditableBreakdownLineFeatureUnionType_adapter:Lgfq;

    .line 76
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature_GsonTypeAdapter;->auditableBreakdownLineFeatureUnionType_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;->type()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 78
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;)V

    return-void
.end method
