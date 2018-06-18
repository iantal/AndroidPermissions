.class public final Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceMandateRaw$a;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_InsuranceMandateRaw.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceMandateRaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lde/number26/machete/android/refactor/data/insurance/InsuranceMandateRaw;",
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
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/InsuranceActionRaw;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/InsuranceActionRaw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 5

    .line 30
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceMandateRaw$a;->f:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceMandateRaw$a;->g:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceMandateRaw$a;->h:Ljava/util/List;

    .line 28
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceMandateRaw$a;->i:Ljava/util/List;

    .line 29
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceMandateRaw$a;->j:Ljava/util/List;

    .line 31
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceMandateRaw$a;->a:Lcom/google/gson/TypeAdapter;

    .line 32
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceMandateRaw$a;->b:Lcom/google/gson/TypeAdapter;

    .line 33
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const-class v3, Lde/number26/machete/android/refactor/data/insurance/InsuranceInquiryRaw;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceMandateRaw$a;->c:Lcom/google/gson/TypeAdapter;

    .line 34
    const-class v0, Ljava/util/List;

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const-class v3, Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceMandateRaw$a;->d:Lcom/google/gson/TypeAdapter;

    .line 35
    const-class v0, Ljava/util/List;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lde/number26/machete/android/refactor/data/insurance/InsuranceActionRaw;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceMandateRaw$a;->e:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Lde/number26/machete/android/refactor/data/insurance/InsuranceMandateRaw;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 83
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceMandateRaw$a;->f:Ljava/lang/String;

    .line 84
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceMandateRaw$a;->g:Ljava/lang/String;

    .line 85
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceMandateRaw$a;->h:Ljava/util/List;

    .line 86
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceMandateRaw$a;->i:Ljava/util/List;

    .line 87
    iget-object v4, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceMandateRaw$a;->j:Ljava/util/List;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    .line 88
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_1

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "status"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v2, "products"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "actions"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v2, "clarkMandateId"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_4
    const-string v2, "inquiries"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 112
    :pswitch_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceMandateRaw$a;->e:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v10, v0

    goto :goto_0

    .line 108
    :pswitch_1
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceMandateRaw$a;->d:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v9, v0

    goto :goto_0

    .line 104
    :pswitch_2
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceMandateRaw$a;->c:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v8, v0

    goto :goto_0

    .line 100
    :pswitch_3
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceMandateRaw$a;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    goto :goto_0

    .line 96
    :pswitch_4
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceMandateRaw$a;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto/16 :goto_0

    .line 120
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 121
    new-instance p1, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceMandateRaw;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceMandateRaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65e8fb5b -> :sswitch_4
        -0x55141f0e -> :sswitch_3
        -0x453fb703 -> :sswitch_2
        -0x3bd42e9c -> :sswitch_1
        -0x3532300e -> :sswitch_0
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

.method public a(Lcom/google/gson/stream/JsonWriter;Lde/number26/machete/android/refactor/data/insurance/InsuranceMandateRaw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "clarkMandateId"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceMandateRaw$a;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/insurance/InsuranceMandateRaw;->clarkMandateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "status"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceMandateRaw$a;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/insurance/InsuranceMandateRaw;->status()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "inquiries"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceMandateRaw$a;->c:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/insurance/InsuranceMandateRaw;->inquiries()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "products"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceMandateRaw$a;->d:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/insurance/InsuranceMandateRaw;->products()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "actions"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceMandateRaw$a;->e:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/insurance/InsuranceMandateRaw;->actions()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 74
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
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceMandateRaw$a;->a(Lcom/google/gson/stream/JsonReader;)Lde/number26/machete/android/refactor/data/insurance/InsuranceMandateRaw;

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
    check-cast p2, Lde/number26/machete/android/refactor/data/insurance/InsuranceMandateRaw;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceMandateRaw$a;->a(Lcom/google/gson/stream/JsonWriter;Lde/number26/machete/android/refactor/data/insurance/InsuranceMandateRaw;)V

    return-void
.end method
