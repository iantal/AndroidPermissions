.class final Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile expenseCodesList_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile mD5Hash_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;",
            ">;"
        }
    .end annotation
.end field

.field private volatile searchMode_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/u4b/enigma/SearchMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 82
    invoke-static {}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->builder()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;

    move-result-object v0

    .line 83
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "lastUpdated"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_1
    const-string v3, "expenseCodes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "searchMode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "numberOfCodes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_4
    const-string v3, "fingerprint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 120
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata_GsonTypeAdapter;->expenseCodesList_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    .line 122
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata_GsonTypeAdapter;->expenseCodesList_adapter:Lgfq;

    .line 125
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata_GsonTypeAdapter;->expenseCodesList_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->expenseCodes(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;

    goto :goto_0

    .line 111
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata_GsonTypeAdapter;->searchMode_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 112
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    .line 113
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata_GsonTypeAdapter;->searchMode_adapter:Lgfq;

    .line 115
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata_GsonTypeAdapter;->searchMode_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->searchMode(Lcom/uber/model/core/generated/u4b/enigma/SearchMode;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;

    goto/16 :goto_0

    .line 102
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata_GsonTypeAdapter;->mD5Hash_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 103
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;

    .line 104
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata_GsonTypeAdapter;->mD5Hash_adapter:Lgfq;

    .line 106
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata_GsonTypeAdapter;->mD5Hash_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->fingerprint(Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;

    goto/16 :goto_0

    .line 97
    :pswitch_3
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lgfq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxwy;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->lastUpdated(Laxwy;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;

    goto/16 :goto_0

    .line 92
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->numberOfCodes(Ljava/lang/Integer;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;

    goto/16 :goto_0

    .line 134
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 135
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->build()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5203171c -> :sswitch_4
        -0x4fc0b6fa -> :sswitch_3
        -0x2a5c0095 -> :sswitch_2
        0x49d6ceae -> :sswitch_1
        0x6254f145 -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "numberOfCodes"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->numberOfCodes()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "lastUpdated"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lgfq;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->lastUpdated()Laxwy;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "fingerprint"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->fingerprint()Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;

    move-result-object v0

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata_GsonTypeAdapter;->mD5Hash_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;

    .line 48
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata_GsonTypeAdapter;->mD5Hash_adapter:Lgfq;

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata_GsonTypeAdapter;->mD5Hash_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->fingerprint()Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "searchMode"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->searchMode()Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    move-result-object v0

    if-nez v0, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata_GsonTypeAdapter;->searchMode_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    .line 58
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata_GsonTypeAdapter;->searchMode_adapter:Lgfq;

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata_GsonTypeAdapter;->searchMode_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->searchMode()Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "expenseCodes"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->expenseCodes()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    move-result-object v0

    if-nez v0, :cond_5

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata_GsonTypeAdapter;->expenseCodesList_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    .line 68
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata_GsonTypeAdapter;->expenseCodesList_adapter:Lgfq;

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata_GsonTypeAdapter;->expenseCodesList_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->expenseCodes()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 72
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

    .line 13
    check-cast p2, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;)V

    return-void
.end method
