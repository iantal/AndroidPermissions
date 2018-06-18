.class public final Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/AutoValue_KycRelianceDataPointRaw$a;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_KycRelianceDataPointRaw.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/AutoValue_KycRelianceDataPointRaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/validation_rules/KycRelianceDataPointValidationRuleRaw;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/validation_rules/KycRelianceDataPointValidationRuleRaw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 4

    .line 32
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/AutoValue_KycRelianceDataPointRaw$a;->f:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/AutoValue_KycRelianceDataPointRaw$a;->g:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/AutoValue_KycRelianceDataPointRaw$a;->h:Ljava/lang/String;

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/AutoValue_KycRelianceDataPointRaw$a;->i:Z

    .line 31
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/AutoValue_KycRelianceDataPointRaw$a;->j:Ljava/util/List;

    .line 33
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/AutoValue_KycRelianceDataPointRaw$a;->a:Lcom/google/gson/TypeAdapter;

    .line 34
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/AutoValue_KycRelianceDataPointRaw$a;->b:Lcom/google/gson/TypeAdapter;

    .line 35
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/AutoValue_KycRelianceDataPointRaw$a;->c:Lcom/google/gson/TypeAdapter;

    .line 36
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/AutoValue_KycRelianceDataPointRaw$a;->d:Lcom/google/gson/TypeAdapter;

    .line 37
    const-class v0, Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v3, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/validation_rules/KycRelianceDataPointValidationRuleRaw;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/AutoValue_KycRelianceDataPointRaw$a;->e:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 85
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/AutoValue_KycRelianceDataPointRaw$a;->f:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/AutoValue_KycRelianceDataPointRaw$a;->g:Ljava/lang/String;

    .line 87
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/AutoValue_KycRelianceDataPointRaw$a;->h:Ljava/lang/String;

    .line 88
    iget-boolean v3, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/AutoValue_KycRelianceDataPointRaw$a;->i:Z

    .line 89
    iget-object v4, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/AutoValue_KycRelianceDataPointRaw$a;->j:Ljava/util/List;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move v9, v3

    move-object v10, v4

    .line 90
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_1

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x4e58c02

    if-eq v2, v3, :cond_6

    const/16 v3, 0xd1b

    if-eq v2, v3, :cond_5

    const v3, 0x368f3a

    if-eq v2, v3, :cond_4

    const v3, 0x6942258

    if-eq v2, v3, :cond_3

    const v3, 0x20035811

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "futureDate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    const-string v2, "title"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const-string v2, "type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const-string v2, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const-string v2, "validationRules"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x4

    :cond_7
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 114
    :pswitch_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/AutoValue_KycRelianceDataPointRaw$a;->e:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v10, v0

    goto :goto_0

    .line 110
    :pswitch_1
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/AutoValue_KycRelianceDataPointRaw$a;->d:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v9, v0

    goto/16 :goto_0

    .line 106
    :pswitch_2
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/AutoValue_KycRelianceDataPointRaw$a;->c:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    goto/16 :goto_0

    .line 102
    :pswitch_3
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/AutoValue_KycRelianceDataPointRaw$a;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    goto/16 :goto_0

    .line 98
    :pswitch_4
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/AutoValue_KycRelianceDataPointRaw$a;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto/16 :goto_0

    .line 122
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 123
    new-instance p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/AutoValue_KycRelianceDataPointRaw;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/AutoValue_KycRelianceDataPointRaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "id"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/AutoValue_KycRelianceDataPointRaw$a;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "type"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/AutoValue_KycRelianceDataPointRaw$a;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "title"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/AutoValue_KycRelianceDataPointRaw$a;->c:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "futureDate"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/AutoValue_KycRelianceDataPointRaw$a;->d:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw;->futureDate()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "validationRules"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/AutoValue_KycRelianceDataPointRaw$a;->e:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw;->validationRules()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 76
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

    .line 21
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/AutoValue_KycRelianceDataPointRaw$a;->a(Lcom/google/gson/stream/JsonReader;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw;

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

    .line 21
    check-cast p2, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/AutoValue_KycRelianceDataPointRaw$a;->a(Lcom/google/gson/stream/JsonWriter;Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/KycRelianceDataPointRaw;)V

    return-void
.end method
