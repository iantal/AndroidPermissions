.class final Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile redeemAccountLockedResult_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAccountLockedResult;",
            ">;"
        }
    .end annotation
.end field

.field private volatile redeemAuthRequiredResult_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;",
            ">;"
        }
    .end annotation
.end field

.field private volatile redeemInsufficientBalanceResult_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/RedeemInsufficientBalanceResult;",
            ">;"
        }
    .end annotation
.end field

.field private volatile redeemPendingResult_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/RedeemPendingResult;",
            ">;"
        }
    .end annotation
.end field

.field private volatile redeemValidationResult_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/RedeemValidationResult;",
            ">;"
        }
    .end annotation
.end field

.field private volatile status_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 119
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 120
    invoke-static {}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->builder()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;

    move-result-object v0

    .line 121
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "validationResult"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v3, "authRequiredResult"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "insufficientBalanceResult"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "pendingResult"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_5
    const-string v3, "accountLockedResult"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 183
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->redeemValidationResult_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemValidationResult;

    .line 185
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->redeemValidationResult_adapter:Lgfq;

    .line 189
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->redeemValidationResult_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemValidationResult;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;->validationResult(Lcom/uber/model/core/generated/crack/cobrandcard/RedeemValidationResult;)Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;

    goto :goto_0

    .line 172
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->redeemAuthRequiredResult_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 173
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;

    .line 174
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->redeemAuthRequiredResult_adapter:Lgfq;

    .line 178
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->redeemAuthRequiredResult_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;->authRequiredResult(Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;)Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;

    goto/16 :goto_0

    .line 162
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->redeemPendingResult_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemPendingResult;

    .line 164
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->redeemPendingResult_adapter:Lgfq;

    .line 167
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->redeemPendingResult_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemPendingResult;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;->pendingResult(Lcom/uber/model/core/generated/crack/cobrandcard/RedeemPendingResult;)Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;

    goto/16 :goto_0

    .line 150
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->redeemInsufficientBalanceResult_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemInsufficientBalanceResult;

    .line 152
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->redeemInsufficientBalanceResult_adapter:Lgfq;

    .line 156
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->redeemInsufficientBalanceResult_adapter:Lgfq;

    .line 157
    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemInsufficientBalanceResult;

    .line 156
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;->insufficientBalanceResult(Lcom/uber/model/core/generated/crack/cobrandcard/RedeemInsufficientBalanceResult;)Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;

    goto/16 :goto_0

    .line 139
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->redeemAccountLockedResult_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAccountLockedResult;

    .line 141
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->redeemAccountLockedResult_adapter:Lgfq;

    .line 145
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->redeemAccountLockedResult_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAccountLockedResult;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;->accountLockedResult(Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAccountLockedResult;)Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;

    goto/16 :goto_0

    .line 130
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->status_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    .line 132
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->status_adapter:Lgfq;

    .line 134
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->status_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;->status(Lcom/uber/model/core/generated/crack/cobrandcard/Status;)Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;

    goto/16 :goto_0

    .line 198
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 199
    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse$Builder;->build()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5bc3056c -> :sswitch_5
        -0x3532300e -> :sswitch_4
        0x16857094 -> :sswitch_3
        0x22053ad6 -> :sswitch_2
        0x64e21064 -> :sswitch_1
        0x6755fdf6 -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;)V
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

    const-string v0, "status"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->status()Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    move-result-object v0

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->status_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    .line 50
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->status_adapter:Lgfq;

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->status_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->status()Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "accountLockedResult"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->accountLockedResult()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAccountLockedResult;

    move-result-object v0

    if-nez v0, :cond_3

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->redeemAccountLockedResult_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAccountLockedResult;

    .line 60
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->redeemAccountLockedResult_adapter:Lgfq;

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->redeemAccountLockedResult_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->accountLockedResult()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAccountLockedResult;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "insufficientBalanceResult"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->insufficientBalanceResult()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemInsufficientBalanceResult;

    move-result-object v0

    if-nez v0, :cond_5

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->redeemInsufficientBalanceResult_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemInsufficientBalanceResult;

    .line 71
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->redeemInsufficientBalanceResult_adapter:Lgfq;

    .line 75
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->redeemInsufficientBalanceResult_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->insufficientBalanceResult()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemInsufficientBalanceResult;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "pendingResult"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->pendingResult()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemPendingResult;

    move-result-object v0

    if-nez v0, :cond_7

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 81
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->redeemPendingResult_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemPendingResult;

    .line 83
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->redeemPendingResult_adapter:Lgfq;

    .line 86
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->redeemPendingResult_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->pendingResult()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemPendingResult;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "authRequiredResult"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->authRequiredResult()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;

    move-result-object v0

    if-nez v0, :cond_9

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 92
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->redeemAuthRequiredResult_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;

    .line 94
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->redeemAuthRequiredResult_adapter:Lgfq;

    .line 97
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->redeemAuthRequiredResult_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->authRequiredResult()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "validationResult"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->validationResult()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemValidationResult;

    move-result-object v0

    if-nez v0, :cond_b

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 103
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->redeemValidationResult_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemValidationResult;

    .line 105
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->redeemValidationResult_adapter:Lgfq;

    .line 108
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->redeemValidationResult_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->validationResult()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemValidationResult;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 110
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
    check-cast p2, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;)V

    return-void
.end method
