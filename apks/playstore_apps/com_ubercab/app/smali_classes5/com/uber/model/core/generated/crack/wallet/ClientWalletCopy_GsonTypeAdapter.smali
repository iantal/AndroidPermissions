.class final Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lgey;

.field private volatile markdown_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/crack/wallet/Markdown;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 117
    invoke-static {}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->builder()Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;

    move-result-object v0

    .line 118
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "autoReloadSettingsTerms"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "autoReloadOffBody"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "autoReloadPurchaseTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "autoReloadPurchaseBody"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "autoReloadOffTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_5
    const-string v3, "autoReloadUpsellTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_6
    const-string v3, "autoReloadUpsellTerms"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    goto :goto_1

    :sswitch_7
    const-string v3, "autoReloadToggleDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_8
    const-string v3, "confirmPurchaseTerms"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_9
    const-string v3, "walletExplanation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_a
    const-string v3, "walletHook"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_b
    const-string v3, "autoReloadUpsellHint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_c
    const-string v3, "autoReloadUpsellBody"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 216
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 207
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 208
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/Markdown;

    .line 209
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lgfq;

    .line 211
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;->autoReloadUpsellTerms(Lcom/uber/model/core/generated/crack/wallet/Markdown;)Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;

    goto/16 :goto_0

    .line 198
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 199
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/Markdown;

    .line 200
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lgfq;

    .line 202
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;->autoReloadUpsellHint(Lcom/uber/model/core/generated/crack/wallet/Markdown;)Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;

    goto/16 :goto_0

    .line 189
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 190
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/Markdown;

    .line 191
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lgfq;

    .line 193
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;->autoReloadUpsellBody(Lcom/uber/model/core/generated/crack/wallet/Markdown;)Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;

    goto/16 :goto_0

    .line 184
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;->autoReloadUpsellTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;

    goto/16 :goto_0

    .line 175
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/Markdown;

    .line 177
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lgfq;

    .line 179
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;->confirmPurchaseTerms(Lcom/uber/model/core/generated/crack/wallet/Markdown;)Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;

    goto/16 :goto_0

    .line 166
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/Markdown;

    .line 168
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lgfq;

    .line 170
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;->autoReloadSettingsTerms(Lcom/uber/model/core/generated/crack/wallet/Markdown;)Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;

    goto/16 :goto_0

    .line 161
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;->autoReloadOffBody(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;

    goto/16 :goto_0

    .line 156
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;->autoReloadOffTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;

    goto/16 :goto_0

    .line 147
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/Markdown;

    .line 149
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lgfq;

    .line 151
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;->autoReloadPurchaseBody(Lcom/uber/model/core/generated/crack/wallet/Markdown;)Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;

    goto/16 :goto_0

    .line 142
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;->autoReloadPurchaseTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;

    goto/16 :goto_0

    .line 137
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;->autoReloadToggleDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;

    goto/16 :goto_0

    .line 132
    :pswitch_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;->walletExplanation(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;

    goto/16 :goto_0

    .line 127
    :pswitch_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;->walletHook(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;

    goto/16 :goto_0

    .line 220
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 221
    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;->build()Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x73106209 -> :sswitch_c
        -0x730dbd24 -> :sswitch_b
        -0x6cefe744 -> :sswitch_a
        -0x1ef2e3a0 -> :sswitch_9
        -0x111e71da -> :sswitch_8
        -0x6052340 -> :sswitch_7
        0x11fd6fd2 -> :sswitch_6
        0x11ff48a3 -> :sswitch_5
        0x15a35a71 -> :sswitch_4
        0x2244ae8b -> :sswitch_3
        0x274c4a8f -> :sswitch_2
        0x42bb1a69 -> :sswitch_1
        0x522fdfdc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "walletHook"

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 34
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->walletHook()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "walletExplanation"

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 36
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->walletExplanation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "autoReloadToggleDescription"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadToggleDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "autoReloadPurchaseTitle"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadPurchaseTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "autoReloadPurchaseBody"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadPurchaseBody()Lcom/uber/model/core/generated/crack/wallet/Markdown;

    move-result-object v0

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/crack/wallet/Markdown;

    .line 47
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lgfq;

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadPurchaseBody()Lcom/uber/model/core/generated/crack/wallet/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "autoReloadOffTitle"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadOffTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "autoReloadOffBody"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadOffBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "autoReloadSettingsTerms"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadSettingsTerms()Lcom/uber/model/core/generated/crack/wallet/Markdown;

    move-result-object v0

    if-nez v0, :cond_3

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/crack/wallet/Markdown;

    .line 61
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lgfq;

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadSettingsTerms()Lcom/uber/model/core/generated/crack/wallet/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "confirmPurchaseTerms"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->confirmPurchaseTerms()Lcom/uber/model/core/generated/crack/wallet/Markdown;

    move-result-object v0

    if-nez v0, :cond_5

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/crack/wallet/Markdown;

    .line 71
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lgfq;

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->confirmPurchaseTerms()Lcom/uber/model/core/generated/crack/wallet/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "autoReloadUpsellTitle"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "autoReloadUpsellBody"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellBody()Lcom/uber/model/core/generated/crack/wallet/Markdown;

    move-result-object v0

    if-nez v0, :cond_7

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 81
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/crack/wallet/Markdown;

    .line 83
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lgfq;

    .line 85
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellBody()Lcom/uber/model/core/generated/crack/wallet/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "autoReloadUpsellHint"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellHint()Lcom/uber/model/core/generated/crack/wallet/Markdown;

    move-result-object v0

    if-nez v0, :cond_9

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 91
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/crack/wallet/Markdown;

    .line 93
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lgfq;

    .line 95
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellHint()Lcom/uber/model/core/generated/crack/wallet/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "autoReloadUpsellTerms"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellTerms()Lcom/uber/model/core/generated/crack/wallet/Markdown;

    move-result-object v0

    if-nez v0, :cond_b

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 101
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/crack/wallet/Markdown;

    .line 103
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lgfq;

    .line 105
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->markdown_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellTerms()Lcom/uber/model/core/generated/crack/wallet/Markdown;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 107
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
    check-cast p2, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;)V

    return-void
.end method
