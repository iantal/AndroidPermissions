.class Lde/number26/machete/android/refactor/data/premium_content/l;
.super Ljava/lang/Object;
.source "PremiumContentBodyElementMapper.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/premium_content/q;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/premium_content/q;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_content/l;->a:Lde/number26/machete/android/refactor/data/premium_content/q;

    return-void
.end method

.method private a(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw$FieldsRaw;)Lde/number26/machete/android/refactor/data/premium_content/k$a;
    .locals 1

    .line 37
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw$FieldsRaw;->image()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    sget-object p1, Lde/number26/machete/android/refactor/data/premium_content/k$a;->b:Lde/number26/machete/android/refactor/data/premium_content/k$a;

    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw$FieldsRaw;->text()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 41
    sget-object p1, Lde/number26/machete/android/refactor/data/premium_content/k$a;->a:Lde/number26/machete/android/refactor/data/premium_content/k$a;

    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PremiumContentBodyElement type cannot be resolved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw$FieldsRaw;)Ljava/lang/String;
    .locals 1

    .line 48
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw$FieldsRaw;->image()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/l;->a:Lde/number26/machete/android/refactor/data/premium_content/q;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw$FieldsRaw;->image()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/premium_content/q;->a(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw$FieldsRaw;->text()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw$FieldsRaw;->text()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PremiumContentBodyElement value cannot be resolved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw;)V
    .locals 3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw;->fields()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw$FieldsRaw;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, " fields"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw;->fields()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw$FieldsRaw;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw$FieldsRaw;->image()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw$FieldsRaw;->text()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, " fields.image and fields.text"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 70
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_2
    return-void
.end method


# virtual methods
.method a(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw;)Lde/number26/machete/android/refactor/data/premium_content/k;
    .locals 1

    .line 27
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/premium_content/l;->b(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw;)V

    .line 28
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw;->fields()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw$FieldsRaw;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/premium_content/l;->a(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw$FieldsRaw;)Lde/number26/machete/android/refactor/data/premium_content/k$a;

    move-result-object v0

    .line 31
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/premium_content/l;->b(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw$FieldsRaw;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/data/premium_content/k;->a(Lde/number26/machete/android/refactor/data/premium_content/k$a;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/premium_content/k;

    move-result-object p1

    return-object p1
.end method
