.class final Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile applicationPendingResult_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;",
            ">;"
        }
    .end annotation
.end field

.field private volatile applicationValidationResult_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationValidationResult;",
            ">;"
        }
    .end annotation
.end field

.field private volatile approvedApplication_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile status_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/Status;",
            ">;"
        }
    .end annotation
.end field

.field private volatile userShouldRetryResult_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/UserShouldRetryResult;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 105
    invoke-static {}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->builder()Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;

    move-result-object v0

    .line 106
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "userShouldRetryResultError"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "validationResult"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "application"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

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

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 166
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 156
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->userShouldRetryResult_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/crack/cobrandcard/UserShouldRetryResult;

    .line 158
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->userShouldRetryResult_adapter:Lgfq;

    .line 161
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->userShouldRetryResult_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/cobrandcard/UserShouldRetryResult;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;->userShouldRetryResultError(Lcom/uber/model/core/generated/crack/cobrandcard/UserShouldRetryResult;)Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;

    goto :goto_0

    .line 145
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->applicationPendingResult_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;

    .line 147
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->applicationPendingResult_adapter:Lgfq;

    .line 151
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->applicationPendingResult_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;->pendingResult(Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;)Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;

    goto/16 :goto_0

    .line 134
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->applicationValidationResult_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationValidationResult;

    .line 136
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->applicationValidationResult_adapter:Lgfq;

    .line 140
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->applicationValidationResult_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationValidationResult;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;->validationResult(Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationValidationResult;)Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;

    goto/16 :goto_0

    .line 124
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->approvedApplication_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 125
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

    .line 126
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->approvedApplication_adapter:Lgfq;

    .line 129
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->approvedApplication_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;->application(Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;)Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;

    goto/16 :goto_0

    .line 115
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->status_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 116
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    .line 117
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->status_adapter:Lgfq;

    .line 119
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->status_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;->status(Lcom/uber/model/core/generated/crack/cobrandcard/Status;)Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;

    goto/16 :goto_0

    .line 170
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 171
    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;->build()Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3532300e -> :sswitch_4
        0x16857094 -> :sswitch_3
        0x5ca40550 -> :sswitch_2
        0x6755fdf6 -> :sswitch_1
        0x7239e1a1 -> :sswitch_0
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

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;)V
    .locals 2
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

    const-string v0, "status"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->status()Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    move-result-object v0

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->status_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    .line 47
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->status_adapter:Lgfq;

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->status_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->status()Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "application"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->application()Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

    move-result-object v0

    if-nez v0, :cond_3

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->approvedApplication_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

    .line 57
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->approvedApplication_adapter:Lgfq;

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->approvedApplication_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->application()Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "validationResult"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->validationResult()Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationValidationResult;

    move-result-object v0

    if-nez v0, :cond_5

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->applicationValidationResult_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationValidationResult;

    .line 68
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->applicationValidationResult_adapter:Lgfq;

    .line 71
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->applicationValidationResult_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->validationResult()Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationValidationResult;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "pendingResult"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->pendingResult()Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;

    move-result-object v0

    if-nez v0, :cond_7

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->applicationPendingResult_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;

    .line 79
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->applicationPendingResult_adapter:Lgfq;

    .line 82
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->applicationPendingResult_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->pendingResult()Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "userShouldRetryResultError"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->userShouldRetryResultError()Lcom/uber/model/core/generated/crack/cobrandcard/UserShouldRetryResult;

    move-result-object v0

    if-nez v0, :cond_9

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 88
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->userShouldRetryResult_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/crack/cobrandcard/UserShouldRetryResult;

    .line 90
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->userShouldRetryResult_adapter:Lgfq;

    .line 93
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->userShouldRetryResult_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->userShouldRetryResultError()Lcom/uber/model/core/generated/crack/cobrandcard/UserShouldRetryResult;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 95
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

    .line 12
    check-cast p2, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;)V

    return-void
.end method
