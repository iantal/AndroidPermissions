.class public final Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_CreditDraftSummaryRaw.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/String;",
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
            "Ljava/lang/Integer;",
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

.field private final i:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:D

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->j:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->k:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 31
    iput-wide v1, p0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->l:D

    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->m:I

    .line 33
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->n:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->o:Ljava/lang/String;

    .line 35
    iput v1, p0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->p:I

    .line 36
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->q:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->r:Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;

    .line 39
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->a:Lcom/google/gson/TypeAdapter;

    .line 40
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->b:Lcom/google/gson/TypeAdapter;

    .line 41
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->c:Lcom/google/gson/TypeAdapter;

    .line 42
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->d:Lcom/google/gson/TypeAdapter;

    .line 43
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->e:Lcom/google/gson/TypeAdapter;

    .line 44
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->f:Lcom/google/gson/TypeAdapter;

    .line 45
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->g:Lcom/google/gson/TypeAdapter;

    .line 46
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->h:Lcom/google/gson/TypeAdapter;

    .line 47
    const-class v0, Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->i:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 v1, 0x0

    return-object v1

    .line 118
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 119
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->j:Ljava/lang/String;

    .line 120
    iget-object v3, v0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->k:Ljava/lang/String;

    .line 121
    iget-wide v4, v0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->l:D

    .line 122
    iget v6, v0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->m:I

    .line 123
    iget-object v7, v0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->n:Ljava/lang/String;

    .line 124
    iget-object v8, v0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->o:Ljava/lang/String;

    .line 125
    iget v9, v0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->p:I

    .line 126
    iget-object v10, v0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->q:Ljava/lang/String;

    .line 127
    iget-object v11, v0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->r:Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;

    move-object v13, v2

    move-object v14, v3

    move-wide v15, v4

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    .line 128
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_1
    const-string v4, "purposeName"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_2
    const-string v4, "updated"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_3
    const-string v4, "repaymentInfo"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    goto :goto_1

    :sswitch_4
    const-string v4, "imageUrl"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_5
    const-string v4, "status"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_6
    const-string v4, "dayOfMonth"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_7
    const-string v4, "purposeId"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_8
    const-string v4, "amount"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    :cond_2
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 168
    :pswitch_0
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->i:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;

    move-object/from16 v22, v2

    goto/16 :goto_0

    .line 164
    :pswitch_1
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->h:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v2

    goto/16 :goto_0

    .line 160
    :pswitch_2
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->g:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v20, v2

    goto/16 :goto_0

    .line 156
    :pswitch_3
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->f:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v19, v2

    goto/16 :goto_0

    .line 152
    :pswitch_4
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->e:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v18, v2

    goto/16 :goto_0

    .line 148
    :pswitch_5
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->d:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    .line 144
    :pswitch_6
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->c:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    move-wide v15, v2

    goto/16 :goto_0

    .line 140
    :pswitch_7
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v14, v2

    goto/16 :goto_0

    .line 136
    :pswitch_8
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v13, v2

    goto/16 :goto_0

    .line 176
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 177
    new-instance v1, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw;

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw;-><init>(Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x5445afa8 -> :sswitch_8
        -0x542ec927 -> :sswitch_7
        -0x4667c053 -> :sswitch_6
        -0x3532300e -> :sswitch_5
        -0x333c9dec -> :sswitch_4
        -0x1c66443f -> :sswitch_3
        -0xdf91f45 -> :sswitch_2
        -0x39ed337 -> :sswitch_1
        0xd1b -> :sswitch_0
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

.method public a(Lcom/google/gson/stream/JsonWriter;Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "id"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "status"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;->status()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "amount"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->c:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;->amount()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "purposeId"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->d:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;->purposeId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "purposeName"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->e:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;->purposeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "imageUrl"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->f:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;->imageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "dayOfMonth"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->g:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;->dayOfMonth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "updated"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->h:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;->updated()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "repaymentInfo"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->i:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;->repaymentInfo()Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 110
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
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->a(Lcom/google/gson/stream/JsonReader;)Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;

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
    check-cast p2, Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/refactor/data/credit/AutoValue_CreditDraftSummaryRaw$a;->a(Lcom/google/gson/stream/JsonWriter;Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;)V

    return-void
.end method
