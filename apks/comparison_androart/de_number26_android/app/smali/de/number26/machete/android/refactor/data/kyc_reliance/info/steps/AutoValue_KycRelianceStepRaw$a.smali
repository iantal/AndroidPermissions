.class public final Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/AutoValue_KycRelianceStepRaw$a;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_KycRelianceStepRaw.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/AutoValue_KycRelianceStepRaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/KycRelianceStepRaw;",
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
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/KycRelianceDocumentRaw;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/KycRelianceStepInstructionsRaw;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/KycRelianceDocumentRaw;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/KycRelianceStepInstructionsRaw;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/AutoValue_KycRelianceStepRaw$a;->d:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/AutoValue_KycRelianceStepRaw$a;->e:Ljava/util/List;

    .line 27
    iput-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/AutoValue_KycRelianceStepRaw$a;->f:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/KycRelianceStepInstructionsRaw;

    .line 29
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/AutoValue_KycRelianceStepRaw$a;->a:Lcom/google/gson/TypeAdapter;

    .line 30
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/KycRelianceDocumentRaw;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/AutoValue_KycRelianceStepRaw$a;->b:Lcom/google/gson/TypeAdapter;

    .line 31
    const-class v0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/KycRelianceStepInstructionsRaw;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/AutoValue_KycRelianceStepRaw$a;->c:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/KycRelianceStepRaw;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/AutoValue_KycRelianceStepRaw$a;->d:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/AutoValue_KycRelianceStepRaw$a;->e:Ljava/util/List;

    .line 69
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/AutoValue_KycRelianceStepRaw$a;->f:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/KycRelianceStepInstructionsRaw;

    .line 70
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v4, v5, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x51863cdb

    if-eq v5, v6, :cond_4

    const v6, 0x2d24a5a5

    if-eq v5, v6, :cond_3

    const v6, 0x383d52b8

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "documents"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const-string v5, "instructions"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    const-string v5, "camera"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    :cond_5
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 86
    :pswitch_0
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/AutoValue_KycRelianceStepRaw$a;->c:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/KycRelianceStepInstructionsRaw;

    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/AutoValue_KycRelianceStepRaw$a;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/AutoValue_KycRelianceStepRaw$a;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 94
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 95
    new-instance p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/AutoValue_KycRelianceStepRaw;

    invoke-direct {p1, v0, v1, v2}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/AutoValue_KycRelianceStepRaw;-><init>(Ljava/lang/String;Ljava/util/List;Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/KycRelianceStepInstructionsRaw;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/KycRelianceStepRaw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "camera"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/AutoValue_KycRelianceStepRaw$a;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/KycRelianceStepRaw;->camera()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "documents"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/AutoValue_KycRelianceStepRaw$a;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/KycRelianceStepRaw;->documents()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "instructions"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/AutoValue_KycRelianceStepRaw$a;->c:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/KycRelianceStepRaw;->instructions()Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/KycRelianceStepInstructionsRaw;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 58
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
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/AutoValue_KycRelianceStepRaw$a;->a(Lcom/google/gson/stream/JsonReader;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/KycRelianceStepRaw;

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
    check-cast p2, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/KycRelianceStepRaw;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/AutoValue_KycRelianceStepRaw$a;->a(Lcom/google/gson/stream/JsonWriter;Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/KycRelianceStepRaw;)V

    return-void
.end method
