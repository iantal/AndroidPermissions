.class public final Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_OverdraftRaw.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lde/number26/machete/android/refactor/data/overdraft/OverdraftRaw;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:F

.field private m:F

.field private n:F

.field private o:Z

.field private p:F

.field private q:Z

.field private r:J


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->k:Z

    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->l:F

    .line 33
    iput v1, p0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->m:F

    .line 34
    iput v1, p0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->n:F

    .line 35
    iput-boolean v0, p0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->o:Z

    .line 36
    iput v1, p0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->p:F

    .line 37
    iput-boolean v0, p0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->q:Z

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->r:J

    .line 40
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->a:Lcom/google/gson/TypeAdapter;

    .line 41
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->b:Lcom/google/gson/TypeAdapter;

    .line 42
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->c:Lcom/google/gson/TypeAdapter;

    .line 43
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->d:Lcom/google/gson/TypeAdapter;

    .line 44
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->e:Lcom/google/gson/TypeAdapter;

    .line 45
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->f:Lcom/google/gson/TypeAdapter;

    .line 46
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->g:Lcom/google/gson/TypeAdapter;

    .line 47
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->h:Lcom/google/gson/TypeAdapter;

    .line 48
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->i:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Lde/number26/machete/android/refactor/data/overdraft/OverdraftRaw;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 v1, 0x0

    return-object v1

    .line 119
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 120
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->j:Ljava/lang/String;

    .line 121
    iget-boolean v3, v0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->k:Z

    .line 122
    iget v4, v0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->l:F

    .line 123
    iget v5, v0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->m:F

    .line 124
    iget v6, v0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->n:F

    .line 125
    iget-boolean v7, v0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->o:Z

    .line 126
    iget v8, v0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->p:F

    .line 127
    iget-boolean v9, v0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->q:Z

    .line 128
    iget-wide v10, v0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->r:J

    move-object v13, v2

    move v14, v3

    move v15, v4

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move-wide/from16 v21, v10

    .line 129
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "maxOverdraft"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_1
    const-string v4, "userOverdraft"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_2
    const-string v4, "estimatedMaxOverdraft"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_3
    const-string v4, "nextCreditScoreRequestDate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    goto :goto_1

    :sswitch_4
    const-string v4, "interests"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_5
    const-string v4, "isSenior"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_6
    const-string v4, "eligibleForUpgrade"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_7
    const-string v4, "status"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_8
    const-string v4, "pushesActive"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 169
    :pswitch_0
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->i:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide/from16 v21, v2

    goto/16 :goto_0

    .line 165
    :pswitch_1
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->h:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v20, v2

    goto/16 :goto_0

    .line 161
    :pswitch_2
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->g:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v19, v2

    goto/16 :goto_0

    .line 157
    :pswitch_3
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->f:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v18, v2

    goto/16 :goto_0

    .line 153
    :pswitch_4
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->e:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    .line 149
    :pswitch_5
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->d:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_0

    .line 145
    :pswitch_6
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->c:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v15, v2

    goto/16 :goto_0

    .line 141
    :pswitch_7
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v14, v2

    goto/16 :goto_0

    .line 137
    :pswitch_8
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v13, v2

    goto/16 :goto_0

    .line 177
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 178
    new-instance v1, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw;

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw;-><init>(Ljava/lang/String;ZFFFZFZJ)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x691f4d92 -> :sswitch_8
        -0x3532300e -> :sswitch_7
        -0x21e7a9b6 -> :sswitch_6
        -0xdd2e006 -> :sswitch_5
        0x1df53e89 -> :sswitch_4
        0x21a57cd7 -> :sswitch_3
        0x2e4ac6a5 -> :sswitch_2
        0x479b69c2 -> :sswitch_1
        0x7db56c49 -> :sswitch_0
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

.method public a(Lcom/google/gson/stream/JsonWriter;Lde/number26/machete/android/refactor/data/overdraft/OverdraftRaw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "status"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftRaw;->status()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "pushesActive"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftRaw;->pushesActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "maxOverdraft"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->c:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftRaw;->maxOverdraft()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "userOverdraft"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->d:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftRaw;->userOverdraft()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "interests"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->e:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftRaw;->interests()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "eligibleForUpgrade"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->f:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftRaw;->eligibleForUpgrade()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "estimatedMaxOverdraft"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->g:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftRaw;->estimatedMaxOverdraft()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "isSenior"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->h:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftRaw;->isSenior()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "nextCreditScoreRequestDate"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->i:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftRaw;->nextCreditScoreRequestDate()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 111
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

    .line 20
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->a(Lcom/google/gson/stream/JsonReader;)Lde/number26/machete/android/refactor/data/overdraft/OverdraftRaw;

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

    .line 20
    check-cast p2, Lde/number26/machete/android/refactor/data/overdraft/OverdraftRaw;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftRaw$a;->a(Lcom/google/gson/stream/JsonWriter;Lde/number26/machete/android/refactor/data/overdraft/OverdraftRaw;)V

    return-void
.end method
