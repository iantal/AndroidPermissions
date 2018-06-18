.class public final Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw$a;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_PremiumContentPageRaw_FieldsRaw.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw;",
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
            "Ljava/lang/String;",
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
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

.field private i:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 4

    .line 34
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw$a;->h:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    .line 28
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw$a;->i:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw;

    .line 29
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw$a;->j:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw$a;->k:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw$a;->l:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw$a;->m:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw$a;->n:Ljava/util/List;

    .line 35
    const-class v0, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw$a;->a:Lcom/google/gson/TypeAdapter;

    .line 36
    const-class v0, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw$a;->b:Lcom/google/gson/TypeAdapter;

    .line 37
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw$a;->c:Lcom/google/gson/TypeAdapter;

    .line 38
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw$a;->d:Lcom/google/gson/TypeAdapter;

    .line 39
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw$a;->e:Lcom/google/gson/TypeAdapter;

    .line 40
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw$a;->f:Lcom/google/gson/TypeAdapter;

    .line 41
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw$a;->g:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 v1, 0x0

    return-object v1

    .line 100
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 101
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw$a;->h:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    .line 102
    iget-object v3, v0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw$a;->i:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw;

    .line 103
    iget-object v4, v0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw$a;->j:Ljava/lang/String;

    .line 104
    iget-object v5, v0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw$a;->k:Ljava/lang/String;

    .line 105
    iget-object v6, v0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw$a;->l:Ljava/lang/String;

    .line 106
    iget-object v7, v0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw$a;->m:Ljava/lang/String;

    .line 107
    iget-object v8, v0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw$a;->n:Ljava/util/List;

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    .line 108
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "headerImage"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_1
    const-string v4, "content"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_2
    const-string v4, "voucherTitle"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_3
    const-string v4, "partner"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_4
    const-string v4, "headline"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_5
    const-string v4, "voucherDescription"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_6
    const-string v4, "campaignId"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    :cond_2
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 140
    :pswitch_0
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw$a;->g:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v16, v2

    goto :goto_0

    .line 136
    :pswitch_1
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw$a;->f:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v15, v2

    goto :goto_0

    .line 132
    :pswitch_2
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw$a;->e:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v14, v2

    goto/16 :goto_0

    .line 128
    :pswitch_3
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw$a;->d:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v13, v2

    goto/16 :goto_0

    .line 124
    :pswitch_4
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw$a;->c:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v12, v2

    goto/16 :goto_0

    .line 120
    :pswitch_5
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw$a;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw;

    move-object v11, v2

    goto/16 :goto_0

    .line 116
    :pswitch_6
    iget-object v2, v0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw$a;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    move-object v10, v2

    goto/16 :goto_0

    .line 148
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 149
    new-instance v1, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw;-><init>(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e92f9b5 -> :sswitch_6
        -0x4e0fbb92 -> :sswitch_5
        -0x4276722c -> :sswitch_4
        -0x2f432338 -> :sswitch_3
        -0xf435fb6 -> :sswitch_2
        0x38b73479 -> :sswitch_1
        0x455b66ce -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "headerImage"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw$a;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;->headerImage()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "partner"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw$a;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;->partner()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "campaignId"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw$a;->c:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;->campaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "voucherDescription"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw$a;->d:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;->voucherDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "voucherTitle"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw$a;->e:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;->voucherTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "headline"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw$a;->f:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;->headline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "content"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw$a;->g:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;->content()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 92
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
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw$a;->a(Lcom/google/gson/stream/JsonReader;)Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;

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
    check-cast p2, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPageRaw_FieldsRaw$a;->a(Lcom/google/gson/stream/JsonWriter;Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;)V

    return-void
.end method
