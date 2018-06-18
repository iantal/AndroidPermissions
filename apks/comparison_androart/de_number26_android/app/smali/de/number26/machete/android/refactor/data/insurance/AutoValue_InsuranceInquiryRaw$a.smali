.class public final Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceInquiryRaw$a;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_InsuranceInquiryRaw.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceInquiryRaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;",
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
            "Ljava/lang/String;",
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

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceInquiryRaw$a;->g:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceInquiryRaw$a;->h:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceInquiryRaw$a;->i:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceInquiryRaw$a;->j:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceInquiryRaw$a;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceInquiryRaw$a;->l:Z

    .line 32
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceInquiryRaw$a;->a:Lcom/google/gson/TypeAdapter;

    .line 33
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceInquiryRaw$a;->b:Lcom/google/gson/TypeAdapter;

    .line 34
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceInquiryRaw$a;->c:Lcom/google/gson/TypeAdapter;

    .line 35
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceInquiryRaw$a;->d:Lcom/google/gson/TypeAdapter;

    .line 36
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceInquiryRaw$a;->e:Lcom/google/gson/TypeAdapter;

    .line 37
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceInquiryRaw$a;->f:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 91
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceInquiryRaw$a;->g:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceInquiryRaw$a;->h:Ljava/lang/String;

    .line 93
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceInquiryRaw$a;->i:Ljava/lang/String;

    .line 94
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceInquiryRaw$a;->j:Ljava/lang/String;

    .line 95
    iget-object v4, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceInquiryRaw$a;->k:Ljava/lang/String;

    .line 96
    iget-boolean v5, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceInquiryRaw$a;->l:Z

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move v12, v5

    .line 97
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_1

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "iconURL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v2, "categoryName"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "state"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v2, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_4
    const-string v2, "providerName"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v2, "userActionRequired"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 125
    :pswitch_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceInquiryRaw$a;->f:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v12, v0

    goto :goto_0

    .line 121
    :pswitch_1
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceInquiryRaw$a;->e:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v11, v0

    goto :goto_0

    .line 117
    :pswitch_2
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceInquiryRaw$a;->d:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v10, v0

    goto/16 :goto_0

    .line 113
    :pswitch_3
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceInquiryRaw$a;->c:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    goto/16 :goto_0

    .line 109
    :pswitch_4
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceInquiryRaw$a;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    goto/16 :goto_0

    .line 105
    :pswitch_5
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceInquiryRaw$a;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    goto/16 :goto_0

    .line 133
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 134
    new-instance p1, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceInquiryRaw;

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceInquiryRaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x38cfcf60 -> :sswitch_5
        -0x18fd6be4 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x68ac491 -> :sswitch_2
        0x1964fca9 -> :sswitch_1
        0x61ad8e36 -> :sswitch_0
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

.method public a(Lcom/google/gson/stream/JsonWriter;Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "id"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceInquiryRaw$a;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "categoryName"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceInquiryRaw$a;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;->categoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "providerName"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceInquiryRaw$a;->c:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;->providerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "state"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceInquiryRaw$a;->d:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;->state()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "iconURL"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceInquiryRaw$a;->e:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;->iconURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "userActionRequired"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceInquiryRaw$a;->f:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;->userActionRequired()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 82
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

    .line 18
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceInquiryRaw$a;->a(Lcom/google/gson/stream/JsonReader;)Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;

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

    .line 18
    check-cast p2, Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceInquiryRaw$a;->a(Lcom/google/gson/stream/JsonWriter;Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;)V

    return-void
.end method
