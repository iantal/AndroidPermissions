.class public Lde/number26/machete/android/refactor/data/premium_content/q;
.super Ljava/lang/Object;
.source "PremiumContentImageUrlMapper.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;)V
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;->fields()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, " fields"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;->fields()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw;->file()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw$FileRaw;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, " fields.file"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;->fields()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw;->file()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw$FileRaw;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw$FileRaw;->url()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, " fields.file.url"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 35
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;)Ljava/lang/String;
    .locals 2

    .line 20
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/premium_content/q;->b(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;->fields()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw;->file()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw$FileRaw;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw$FieldsRaw$FileRaw;->url()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
