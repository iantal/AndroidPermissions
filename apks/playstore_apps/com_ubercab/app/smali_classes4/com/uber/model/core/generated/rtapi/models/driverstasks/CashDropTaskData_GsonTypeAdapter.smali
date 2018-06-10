.class final Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile completionTaskInfo_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile confirmationCodeDisplay_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private volatile confirmation_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile labeledDisplayValue_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 163
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 164
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    move-result-object v0

    .line 165
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 166
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "confirmationCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "completedTaskMemo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "actionNegativeText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "actionPositiveText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "previousArrears"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_6
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto :goto_1

    :sswitch_7
    const-string v3, "updatedArrears"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_8
    const-string v3, "infoOverride"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_9
    const-string v3, "confirmationNegative"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_a
    const-string v3, "arrears"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_b
    const-string v3, "confirmationPositive"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_c
    const-string v3, "paidAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_d
    const-string v3, "targetAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_e
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 301
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 290
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 291
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 292
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lgfq;

    .line 296
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->previousArrears(Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    goto/16 :goto_0

    .line 285
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->completedTaskMemo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    goto/16 :goto_0

    .line 280
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    goto/16 :goto_0

    .line 275
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->value(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    goto/16 :goto_0

    .line 264
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->completionTaskInfo_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 265
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    .line 266
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->completionTaskInfo_adapter:Lgfq;

    .line 270
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->completionTaskInfo_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->infoOverride(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    goto/16 :goto_0

    .line 254
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->confirmation_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 255
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    .line 256
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->confirmation_adapter:Lgfq;

    .line 259
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->confirmation_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->confirmationNegative(Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    goto/16 :goto_0

    .line 244
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->confirmation_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 245
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    .line 246
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->confirmation_adapter:Lgfq;

    .line 249
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->confirmation_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->confirmationPositive(Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    goto/16 :goto_0

    .line 239
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->actionNegativeText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    goto/16 :goto_0

    .line 234
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->actionPositiveText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    goto/16 :goto_0

    .line 223
    :pswitch_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->confirmationCodeDisplay_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 224
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;

    .line 225
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->confirmationCodeDisplay_adapter:Lgfq;

    .line 229
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->confirmationCodeDisplay_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->confirmationCode(Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    goto/16 :goto_0

    .line 212
    :pswitch_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 213
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 214
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lgfq;

    .line 218
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->updatedArrears(Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    goto/16 :goto_0

    .line 201
    :pswitch_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 202
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 203
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lgfq;

    .line 207
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->paidAmount(Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    goto/16 :goto_0

    .line 190
    :pswitch_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 191
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 192
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lgfq;

    .line 196
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->targetAmount(Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    goto/16 :goto_0

    .line 179
    :pswitch_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 180
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 181
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lgfq;

    .line 185
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->arrears(Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    goto/16 :goto_0

    .line 174
    :pswitch_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    goto/16 :goto_0

    .line 305
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 306
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_e
        -0x3f5382b7 -> :sswitch_d
        -0x3786a9bc -> :sswitch_c
        -0x31957ab2 -> :sswitch_b
        -0x2bc53a42 -> :sswitch_a
        -0x27410876 -> :sswitch_9
        -0x1b7da966 -> :sswitch_8
        -0x493bb7d -> :sswitch_7
        0x36f3bb -> :sswitch_6
        0x6ac9171 -> :sswitch_5
        0x2cdcaec7 -> :sswitch_4
        0x40cbe01c -> :sswitch_3
        0x4ae4d458 -> :sswitch_2
        0x6a7c53ca -> :sswitch_1
        0x76038bc2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;)V
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

    const-string v0, "description"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->description()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "arrears"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->arrears()Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    move-result-object v0

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 50
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lgfq;

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->arrears()Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "targetAmount"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->targetAmount()Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    move-result-object v0

    if-nez v0, :cond_3

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 61
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lgfq;

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->targetAmount()Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "paidAmount"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->paidAmount()Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    move-result-object v0

    if-nez v0, :cond_5

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 72
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lgfq;

    .line 75
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->paidAmount()Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "updatedArrears"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->updatedArrears()Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    move-result-object v0

    if-nez v0, :cond_7

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 81
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 83
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lgfq;

    .line 86
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->updatedArrears()Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "confirmationCode"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationCode()Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;

    move-result-object v0

    if-nez v0, :cond_9

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 92
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->confirmationCodeDisplay_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;

    .line 94
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->confirmationCodeDisplay_adapter:Lgfq;

    .line 98
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->confirmationCodeDisplay_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationCode()Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "actionPositiveText"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->actionPositiveText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "actionNegativeText"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->actionNegativeText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "confirmationPositive"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationPositive()Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    move-result-object v0

    if-nez v0, :cond_b

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 108
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->confirmation_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    .line 110
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->confirmation_adapter:Lgfq;

    .line 113
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->confirmation_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationPositive()Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "confirmationNegative"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationNegative()Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    move-result-object v0

    if-nez v0, :cond_d

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 119
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->confirmation_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    .line 121
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->confirmation_adapter:Lgfq;

    .line 124
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->confirmation_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationNegative()Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "infoOverride"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->infoOverride()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    move-result-object v0

    if-nez v0, :cond_f

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 130
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->completionTaskInfo_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    .line 132
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->completionTaskInfo_adapter:Lgfq;

    .line 135
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->completionTaskInfo_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->infoOverride()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "value"

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 138
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 139
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 140
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->uuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "completedTaskMemo"

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 142
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->completedTaskMemo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "previousArrears"

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 144
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->previousArrears()Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    move-result-object v0

    if-nez v0, :cond_11

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 147
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 149
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lgfq;

    .line 152
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->previousArrears()Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 154
    :goto_8
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;)V

    return-void
.end method
