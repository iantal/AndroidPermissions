.class public final Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue__3dsTransactionDetailsRaw.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:D

.field private k:Ljava/lang/String;

.field private l:J

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->i:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 29
    iput-wide v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->j:D

    .line 30
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->k:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 31
    iput-wide v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->l:J

    .line 32
    iput-wide v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->m:J

    .line 33
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->n:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->o:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->p:Ljava/lang/String;

    .line 37
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->a:Lcom/google/gson/TypeAdapter;

    .line 38
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->b:Lcom/google/gson/TypeAdapter;

    .line 39
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->c:Lcom/google/gson/TypeAdapter;

    .line 40
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->d:Lcom/google/gson/TypeAdapter;

    .line 41
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->e:Lcom/google/gson/TypeAdapter;

    .line 42
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->f:Lcom/google/gson/TypeAdapter;

    .line 43
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->g:Lcom/google/gson/TypeAdapter;

    .line 44
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->h:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 v1, 0x0

    return-object v1

    .line 109
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 110
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->i:Ljava/lang/String;

    .line 111
    iget-wide v3, v0, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->j:D

    .line 112
    iget-object v5, v0, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->k:Ljava/lang/String;

    .line 113
    iget-wide v6, v0, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->l:J

    .line 114
    iget-wide v8, v0, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->m:J

    .line 115
    iget-object v10, v0, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->n:Ljava/lang/String;

    .line 116
    iget-object v11, v0, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->o:Ljava/lang/String;

    .line 117
    iget-object v12, v0, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->p:Ljava/lang/String;

    move-object v14, v2

    move-wide v15, v3

    move-object/from16 v17, v5

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    .line 118
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "transactionDate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    const-string v4, "merchantName"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_2
    const-string v4, "currency"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_3
    const-string v4, "cardToken"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_4
    const-string v4, "ticket"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_5
    const-string v4, "amount"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_6
    const-string v4, "deviceActivateCode"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_7
    const-string v4, "transactionExpired"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    :cond_2
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 154
    :pswitch_0
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->h:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v24, v2

    goto :goto_0

    .line 150
    :pswitch_1
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->g:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v23, v2

    goto/16 :goto_0

    .line 146
    :pswitch_2
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->f:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v22, v2

    goto/16 :goto_0

    .line 142
    :pswitch_3
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->e:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide/from16 v20, v2

    goto/16 :goto_0

    .line 138
    :pswitch_4
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->d:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide/from16 v18, v2

    goto/16 :goto_0

    .line 134
    :pswitch_5
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->c:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v17, v2

    goto/16 :goto_0

    .line 130
    :pswitch_6
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    move-wide v15, v2

    goto/16 :goto_0

    .line 126
    :pswitch_7
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v14, v2

    goto/16 :goto_0

    .line 162
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 163
    new-instance v1, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw;

    move-object v13, v1

    invoke-direct/range {v13 .. v24}, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw;-><init>(Ljava/lang/String;DLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x725ce999 -> :sswitch_7
        -0x5ac0190a -> :sswitch_6
        -0x5445afa8 -> :sswitch_5
        -0x341794f4 -> :sswitch_4
        -0xf384737 -> :sswitch_3
        0x224bf011 -> :sswitch_2
        0x24fc9473 -> :sswitch_1
        0x4b4097ac -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public a(Lcom/google/gson/stream/JsonWriter;Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "merchantName"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;->merchantName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "amount"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;->amount()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "currency"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->c:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;->currency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "transactionDate"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->d:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;->transactionDate()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "transactionExpired"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->e:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;->transactionExpired()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "cardToken"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->f:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;->cardToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "deviceActivateCode"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->g:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;->deviceActivateCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "ticket"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->h:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;->ticket()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->a(Lcom/google/gson/stream/JsonReader;)Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;

    move-result-object p1

    return-object p1
.end method

.method public synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    check-cast p2, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;->a(Lcom/google/gson/stream/JsonWriter;Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;)V

    return-void
.end method
