.class final Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile auditableTextValue_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile jobUUID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile snapshotUUID_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;
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
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->builder()Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;

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
    const-string v3, "overpaymentAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "underpaymentAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "snapshotUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "amountCollected"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "jobUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 166
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 156
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->auditableTextValue_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    .line 158
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->auditableTextValue_adapter:Lgfq;

    .line 161
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->auditableTextValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;->underpaymentAmount(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;)Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;

    goto :goto_0

    .line 146
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->auditableTextValue_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    .line 148
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->auditableTextValue_adapter:Lgfq;

    .line 151
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->auditableTextValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;->overpaymentAmount(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;)Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;

    goto/16 :goto_0

    .line 136
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->auditableTextValue_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    .line 138
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->auditableTextValue_adapter:Lgfq;

    .line 141
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->auditableTextValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;->amountCollected(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;)Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;

    goto/16 :goto_0

    .line 126
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->snapshotUUID_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 127
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    .line 128
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->snapshotUUID_adapter:Lgfq;

    .line 131
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->snapshotUUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;->snapshotUUID(Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;)Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;

    goto/16 :goto_0

    .line 116
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->jobUUID_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    .line 118
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->jobUUID_adapter:Lgfq;

    .line 121
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->jobUUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;->jobUUID(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;)Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;

    goto/16 :goto_0

    .line 170
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 171
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x55b49f08 -> :sswitch_4
        -0x462b822f -> :sswitch_3
        -0x3785c081 -> :sswitch_2
        -0x24d391da -> :sswitch_1
        0x316b8daa -> :sswitch_0
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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;)V
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

    const-string v0, "jobUUID"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->jobUUID()Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    move-result-object v0

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->jobUUID_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    .line 48
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->jobUUID_adapter:Lgfq;

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->jobUUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->jobUUID()Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "snapshotUUID"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->snapshotUUID()Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    move-result-object v0

    if-nez v0, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->snapshotUUID_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    .line 58
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->snapshotUUID_adapter:Lgfq;

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->snapshotUUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->snapshotUUID()Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "amountCollected"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->amountCollected()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    move-result-object v0

    if-nez v0, :cond_5

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->auditableTextValue_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    .line 69
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->auditableTextValue_adapter:Lgfq;

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->auditableTextValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->amountCollected()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "overpaymentAmount"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->overpaymentAmount()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    move-result-object v0

    if-nez v0, :cond_7

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 78
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->auditableTextValue_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    .line 80
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->auditableTextValue_adapter:Lgfq;

    .line 83
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->auditableTextValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->overpaymentAmount()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "underpaymentAmount"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->underpaymentAmount()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    move-result-object v0

    if-nez v0, :cond_9

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 89
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->auditableTextValue_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    .line 91
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->auditableTextValue_adapter:Lgfq;

    .line 94
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->auditableTextValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->underpaymentAmount()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;)V

    return-void
.end method
