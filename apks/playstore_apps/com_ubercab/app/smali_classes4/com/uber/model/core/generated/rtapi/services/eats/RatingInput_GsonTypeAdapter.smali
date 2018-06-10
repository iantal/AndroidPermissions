.class final Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile immutableList__inputPageInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__ratingInputPage_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile orderJobUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ratingEntryPayload_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile rushJobUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile workflowUuid_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 127
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 128
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;

    move-result-object v0

    .line 129
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "workflowUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_1
    const-string v3, "entryPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "inputPageInfos"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_3
    const-string v3, "orderJobUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "rushJobUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v3, "ratingInputPages"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 210
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 194
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->immutableList__inputPageInfo_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 195
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo;

    aput-object v4, v3, v5

    .line 200
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->immutableList__inputPageInfo_adapter:Lgfq;

    .line 205
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->immutableList__inputPageInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->inputPageInfos(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;

    goto/16 :goto_0

    .line 184
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->ratingEntryPayload_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 185
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;

    .line 186
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->ratingEntryPayload_adapter:Lgfq;

    .line 189
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->ratingEntryPayload_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->entryPayload(Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;

    goto/16 :goto_0

    .line 174
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->orderJobUuid_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    .line 176
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->orderJobUuid_adapter:Lgfq;

    .line 179
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->orderJobUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->orderJobUUID(Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;

    goto/16 :goto_0

    .line 164
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->rushJobUuid_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 165
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    .line 166
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->rushJobUuid_adapter:Lgfq;

    .line 169
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->rushJobUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->rushJobUUID(Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;

    goto/16 :goto_0

    .line 154
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->workflowUuid_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 155
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    .line 156
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->workflowUuid_adapter:Lgfq;

    .line 159
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->workflowUuid_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->workflowUUID(Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;

    goto/16 :goto_0

    .line 138
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->immutableList__ratingInputPage_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;

    aput-object v4, v3, v5

    .line 144
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->immutableList__ratingInputPage_adapter:Lgfq;

    .line 149
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->immutableList__ratingInputPage_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->ratingInputPages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;

    goto/16 :goto_0

    .line 214
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 215
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x55b51c69 -> :sswitch_5
        -0x30dba200 -> :sswitch_4
        -0x20a7c236 -> :sswitch_3
        -0x194df474 -> :sswitch_2
        0x8de6cbc -> :sswitch_1
        0x5d03cbfa -> :sswitch_0
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

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;)V
    .locals 6
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

    const-string v0, "ratingInputPages"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->ratingInputPages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->immutableList__ratingInputPage_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;

    aput-object v5, v4, v1

    .line 55
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->immutableList__ratingInputPage_adapter:Lgfq;

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->immutableList__ratingInputPage_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->ratingInputPages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "workflowUUID"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->workflowUUID()Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    move-result-object v0

    if-nez v0, :cond_3

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->workflowUuid_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    .line 67
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->workflowUuid_adapter:Lgfq;

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->workflowUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->workflowUUID()Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "rushJobUUID"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->rushJobUUID()Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    move-result-object v0

    if-nez v0, :cond_5

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->rushJobUuid_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    .line 77
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->rushJobUuid_adapter:Lgfq;

    .line 79
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->rushJobUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->rushJobUUID()Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "orderJobUUID"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->orderJobUUID()Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    move-result-object v0

    if-nez v0, :cond_7

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 85
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->orderJobUuid_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    .line 87
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->orderJobUuid_adapter:Lgfq;

    .line 89
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->orderJobUuid_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->orderJobUUID()Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "entryPayload"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->entryPayload()Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;

    move-result-object v0

    if-nez v0, :cond_9

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 95
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->ratingEntryPayload_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;

    .line 97
    invoke-virtual {v0, v3}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->ratingEntryPayload_adapter:Lgfq;

    .line 100
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->ratingEntryPayload_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->entryPayload()Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "inputPageInfos"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->inputPageInfos()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_b

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 106
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->immutableList__inputPageInfo_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableList;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo;

    aput-object v4, v2, v1

    .line 112
    invoke-static {v3, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->immutableList__inputPageInfo_adapter:Lgfq;

    .line 116
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->immutableList__inputPageInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;->inputPageInfos()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 118
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

    .line 13
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;)V

    return-void
.end method
