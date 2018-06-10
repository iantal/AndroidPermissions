.class final Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse;",
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

.field private volatile pagingResult_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/u4b/enigma/PagingResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 68
    invoke-static {}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse;->builder()Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse$Builder;

    move-result-object v0

    .line 69
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x3b59e874

    if-eq v3, v4, :cond_3

    const v4, 0x49d6ceae    # 1759701.8f

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "expenseCodes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v3, "paging"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 88
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse_GsonTypeAdapter;->pagingResult_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 89
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;

    .line 90
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse_GsonTypeAdapter;->pagingResult_adapter:Lgfq;

    .line 92
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse_GsonTypeAdapter;->pagingResult_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse$Builder;->paging(Lcom/uber/model/core/generated/u4b/enigma/PagingResult;)Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse$Builder;

    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse_GsonTypeAdapter;->expenseCodesList_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 79
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    .line 80
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse_GsonTypeAdapter;->expenseCodesList_adapter:Lgfq;

    .line 83
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse_GsonTypeAdapter;->expenseCodesList_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse$Builder;->expenseCodes(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;)Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse$Builder;

    goto :goto_0

    .line 101
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 102
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse$Builder;->build()Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "expenseCodes"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse;->expenseCodes()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse_GsonTypeAdapter;->expenseCodesList_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    .line 43
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse_GsonTypeAdapter;->expenseCodesList_adapter:Lgfq;

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse_GsonTypeAdapter;->expenseCodesList_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse;->expenseCodes()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "paging"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse;->paging()Lcom/uber/model/core/generated/u4b/enigma/PagingResult;

    move-result-object v0

    if-nez v0, :cond_3

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse_GsonTypeAdapter;->pagingResult_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;

    .line 53
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse_GsonTypeAdapter;->pagingResult_adapter:Lgfq;

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse_GsonTypeAdapter;->pagingResult_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse;->paging()Lcom/uber/model/core/generated/u4b/enigma/PagingResult;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 57
    :goto_1
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
    check-cast p2, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse;)V

    return-void
.end method
