.class final Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile auditableAmountDue_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;",
            ">;"
        }
    .end annotation
.end field

.field private volatile auditableDataPool_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableList__auditableBreakdownLine_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine;",
            ">;>;"
        }
    .end annotation
.end field

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

    .line 34
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 124
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->builder()Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;

    move-result-object v0

    .line 125
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "currencyCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v3, "amountDue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "unlockedSequenceNumber"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_3
    const-string v3, "shouldLock"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_4
    const-string v3, "auditableData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_5
    const-string v3, "snapshotUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_6
    const-string v3, "sequenceNumber"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_7
    const-string v3, "jobUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_8
    const-string v3, "breakdown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 212
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 207
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->unlockedSequenceNumber(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;

    goto/16 :goto_0

    .line 202
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->shouldLock(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;

    goto/16 :goto_0

    .line 192
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->auditableDataPool_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 193
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    .line 194
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->auditableDataPool_adapter:Lgfq;

    .line 197
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->auditableDataPool_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->auditableData(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;

    goto/16 :goto_0

    .line 187
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;

    goto/16 :goto_0

    .line 176
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->auditableAmountDue_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 177
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    .line 178
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->auditableAmountDue_adapter:Lgfq;

    .line 182
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->auditableAmountDue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->amountDue(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;

    goto/16 :goto_0

    .line 159
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->immutableList__auditableBreakdownLine_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine;

    aput-object v4, v3, v5

    .line 166
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->immutableList__auditableBreakdownLine_adapter:Lgfq;

    .line 171
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->immutableList__auditableBreakdownLine_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->breakdown(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;

    goto/16 :goto_0

    .line 154
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->sequenceNumber(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;

    goto/16 :goto_0

    .line 144
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->snapshotUUID_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 145
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    .line 146
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->snapshotUUID_adapter:Lgfq;

    .line 149
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->snapshotUUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->snapshotUUID(Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;

    goto/16 :goto_0

    .line 134
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->jobUUID_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    .line 136
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->jobUUID_adapter:Lgfq;

    .line 139
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->jobUUID_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->jobUUID(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;

    goto/16 :goto_0

    .line 216
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 217
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x711919df -> :sswitch_8
        -0x55b49f08 -> :sswitch_7
        -0x50b45596 -> :sswitch_6
        -0x3785c081 -> :sswitch_5
        -0x3742b301 -> :sswitch_4
        -0x1168c282 -> :sswitch_3
        0x113d582d -> :sswitch_2
        0x268cbe7c -> :sswitch_1
        0x3be3a19e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "jobUUID"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->jobUUID()Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    move-result-object v0

    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->jobUUID_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    .line 51
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->jobUUID_adapter:Lgfq;

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->jobUUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->jobUUID()Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "snapshotUUID"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->snapshotUUID()Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    move-result-object v0

    if-nez v0, :cond_3

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->snapshotUUID_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    .line 61
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->snapshotUUID_adapter:Lgfq;

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->snapshotUUID_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->snapshotUUID()Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "sequenceNumber"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->sequenceNumber()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "breakdown"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->breakdown()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_5

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->immutableList__auditableBreakdownLine_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/ubercab/common/collect/ImmutableList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine;

    aput-object v4, v2, v3

    .line 79
    invoke-static {v1, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->immutableList__auditableBreakdownLine_adapter:Lgfq;

    .line 84
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->immutableList__auditableBreakdownLine_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->breakdown()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "amountDue"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->amountDue()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    move-result-object v0

    if-nez v0, :cond_7

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 90
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->auditableAmountDue_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    .line 92
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->auditableAmountDue_adapter:Lgfq;

    .line 95
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->auditableAmountDue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->amountDue()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "currencyCode"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->currencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "auditableData"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->auditableData()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    move-result-object v0

    if-nez v0, :cond_9

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 103
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->auditableDataPool_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    .line 105
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->auditableDataPool_adapter:Lgfq;

    .line 108
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->auditableDataPool_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->auditableData()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "shouldLock"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->shouldLock()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "unlockedSequenceNumber"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->unlockedSequenceNumber()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 114
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;)V

    return-void
.end method
