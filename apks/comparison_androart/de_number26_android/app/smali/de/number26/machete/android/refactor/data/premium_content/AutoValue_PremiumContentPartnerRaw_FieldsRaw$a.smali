.class public final Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPartnerRaw_FieldsRaw$a;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_PremiumContentPartnerRaw_FieldsRaw.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPartnerRaw_FieldsRaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;",
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
            "Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPartnerRaw_FieldsRaw$a;->f:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPartnerRaw_FieldsRaw$a;->g:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPartnerRaw_FieldsRaw$a;->h:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPartnerRaw_FieldsRaw$a;->i:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPartnerRaw_FieldsRaw$a;->j:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    .line 29
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPartnerRaw_FieldsRaw$a;->a:Lcom/google/gson/TypeAdapter;

    .line 30
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPartnerRaw_FieldsRaw$a;->b:Lcom/google/gson/TypeAdapter;

    .line 31
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPartnerRaw_FieldsRaw$a;->c:Lcom/google/gson/TypeAdapter;

    .line 32
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPartnerRaw_FieldsRaw$a;->d:Lcom/google/gson/TypeAdapter;

    .line 33
    const-class v0, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPartnerRaw_FieldsRaw$a;->e:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 81
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPartnerRaw_FieldsRaw$a;->f:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPartnerRaw_FieldsRaw$a;->g:Ljava/lang/String;

    .line 83
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPartnerRaw_FieldsRaw$a;->h:Ljava/lang/String;

    .line 84
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPartnerRaw_FieldsRaw$a;->i:Ljava/lang/String;

    .line 85
    iget-object v4, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPartnerRaw_FieldsRaw$a;->j:Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    .line 86
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_1

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "backgroundColor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "partnerUrl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "title"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v2, "logo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v2, "foregroundColor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 110
    :pswitch_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPartnerRaw_FieldsRaw$a;->e:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    move-object v10, v0

    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPartnerRaw_FieldsRaw$a;->d:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    goto :goto_0

    .line 102
    :pswitch_2
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPartnerRaw_FieldsRaw$a;->c:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    goto :goto_0

    .line 98
    :pswitch_3
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPartnerRaw_FieldsRaw$a;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    goto :goto_0

    .line 94
    :pswitch_4
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPartnerRaw_FieldsRaw$a;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto/16 :goto_0

    .line 118
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 119
    new-instance p1, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPartnerRaw_FieldsRaw;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPartnerRaw_FieldsRaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2635d820 -> :sswitch_4
        0x32c5ab -> :sswitch_3
        0x6942258 -> :sswitch_2
        0xa21db87 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
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

.method public a(Lcom/google/gson/stream/JsonWriter;Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPartnerRaw_FieldsRaw$a;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "foregroundColor"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPartnerRaw_FieldsRaw$a;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;->foregroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "backgroundColor"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPartnerRaw_FieldsRaw$a;->c:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;->backgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "partnerUrl"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPartnerRaw_FieldsRaw$a;->d:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;->partnerUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "logo"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPartnerRaw_FieldsRaw$a;->e:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;->logo()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 72
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

    .line 17
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPartnerRaw_FieldsRaw$a;->a(Lcom/google/gson/stream/JsonReader;)Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;

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

    .line 17
    check-cast p2, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/refactor/data/premium_content/AutoValue_PremiumContentPartnerRaw_FieldsRaw$a;->a(Lcom/google/gson/stream/JsonWriter;Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;)V

    return-void
.end method
