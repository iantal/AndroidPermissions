.class public final Lde/number26/machete/android/refactor/data/transactions/AutoValue_Pending3dsTransactionRaw$a;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_Pending3dsTransactionRaw.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/transactions/AutoValue_Pending3dsTransactionRaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/String;",
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:D

.field private j:Ljava/lang/String;

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/AutoValue_Pending3dsTransactionRaw$a;->g:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/AutoValue_Pending3dsTransactionRaw$a;->h:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 28
    iput-wide v1, p0, Lde/number26/machete/android/refactor/data/transactions/AutoValue_Pending3dsTransactionRaw$a;->i:D

    .line 29
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/AutoValue_Pending3dsTransactionRaw$a;->j:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lde/number26/machete/android/refactor/data/transactions/AutoValue_Pending3dsTransactionRaw$a;->k:J

    .line 31
    iput-wide v0, p0, Lde/number26/machete/android/refactor/data/transactions/AutoValue_Pending3dsTransactionRaw$a;->l:J

    .line 33
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/AutoValue_Pending3dsTransactionRaw$a;->a:Lcom/google/gson/TypeAdapter;

    .line 34
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/AutoValue_Pending3dsTransactionRaw$a;->b:Lcom/google/gson/TypeAdapter;

    .line 35
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/AutoValue_Pending3dsTransactionRaw$a;->c:Lcom/google/gson/TypeAdapter;

    .line 36
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/AutoValue_Pending3dsTransactionRaw$a;->d:Lcom/google/gson/TypeAdapter;

    .line 37
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/AutoValue_Pending3dsTransactionRaw$a;->e:Lcom/google/gson/TypeAdapter;

    .line 38
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/AutoValue_Pending3dsTransactionRaw$a;->f:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 v1, 0x0

    return-object v1

    .line 91
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 92
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/transactions/AutoValue_Pending3dsTransactionRaw$a;->g:Ljava/lang/String;

    .line 93
    iget-object v3, v0, Lde/number26/machete/android/refactor/data/transactions/AutoValue_Pending3dsTransactionRaw$a;->h:Ljava/lang/String;

    .line 94
    iget-wide v4, v0, Lde/number26/machete/android/refactor/data/transactions/AutoValue_Pending3dsTransactionRaw$a;->i:D

    .line 95
    iget-object v6, v0, Lde/number26/machete/android/refactor/data/transactions/AutoValue_Pending3dsTransactionRaw$a;->j:Ljava/lang/String;

    .line 96
    iget-wide v7, v0, Lde/number26/machete/android/refactor/data/transactions/AutoValue_Pending3dsTransactionRaw$a;->k:J

    .line 97
    iget-wide v9, v0, Lde/number26/machete/android/refactor/data/transactions/AutoValue_Pending3dsTransactionRaw$a;->l:J

    move-object v12, v2

    move-object v13, v3

    move-wide v14, v4

    move-object/from16 v16, v6

    move-wide/from16 v17, v7

    move-wide/from16 v19, v9

    .line 98
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "transactionDate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_1
    const-string v4, "merchantName"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "currency"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_3
    const-string v4, "id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_4
    const-string v4, "amount"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_5
    const-string v4, "transactionExpired"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    :cond_2
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 126
    :pswitch_0
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/transactions/AutoValue_Pending3dsTransactionRaw$a;->f:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide/from16 v19, v2

    goto :goto_0

    .line 122
    :pswitch_1
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/transactions/AutoValue_Pending3dsTransactionRaw$a;->e:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide/from16 v17, v2

    goto :goto_0

    .line 118
    :pswitch_2
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/transactions/AutoValue_Pending3dsTransactionRaw$a;->d:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v16, v2

    goto/16 :goto_0

    .line 114
    :pswitch_3
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/transactions/AutoValue_Pending3dsTransactionRaw$a;->c:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    move-wide v14, v2

    goto/16 :goto_0

    .line 110
    :pswitch_4
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/transactions/AutoValue_Pending3dsTransactionRaw$a;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v13, v2

    goto/16 :goto_0

    .line 106
    :pswitch_5
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/transactions/AutoValue_Pending3dsTransactionRaw$a;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v12, v2

    goto/16 :goto_0

    .line 134
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 135
    new-instance v1, Lde/number26/machete/android/refactor/data/transactions/AutoValue_Pending3dsTransactionRaw;

    move-object v11, v1

    invoke-direct/range {v11 .. v20}, Lde/number26/machete/android/refactor/data/transactions/AutoValue_Pending3dsTransactionRaw;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;JJ)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x725ce999 -> :sswitch_5
        -0x5445afa8 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x224bf011 -> :sswitch_2
        0x24fc9473 -> :sswitch_1
        0x4b4097ac -> :sswitch_0
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

.method public a(Lcom/google/gson/stream/JsonWriter;Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "id"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/AutoValue_Pending3dsTransactionRaw$a;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "merchantName"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/AutoValue_Pending3dsTransactionRaw$a;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;->merchantName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "amount"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/AutoValue_Pending3dsTransactionRaw$a;->c:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;->amount()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "currency"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/AutoValue_Pending3dsTransactionRaw$a;->d:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;->currency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "transactionDate"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/AutoValue_Pending3dsTransactionRaw$a;->e:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;->transactionDate()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "transactionExpired"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/AutoValue_Pending3dsTransactionRaw$a;->f:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;->transactionExpired()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 83
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
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/transactions/AutoValue_Pending3dsTransactionRaw$a;->a(Lcom/google/gson/stream/JsonReader;)Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;

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
    check-cast p2, Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/refactor/data/transactions/AutoValue_Pending3dsTransactionRaw$a;->a(Lcom/google/gson/stream/JsonWriter;Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;)V

    return-void
.end method
