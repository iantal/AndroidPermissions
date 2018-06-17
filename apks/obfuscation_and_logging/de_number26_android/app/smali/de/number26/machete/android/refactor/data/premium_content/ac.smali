.class Lde/number26/machete/android/refactor/data/premium_content/ac;
.super Ljava/lang/Object;
.source "PremiumContentPartnerMapper.java"


# static fields
.field private static final a:Ljava/lang/String; = "ac"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/premium_content/q;

.field private final c:Lde/number26/machete/android/refactor/data/premium_content/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/data/premium_content/q;Lde/number26/machete/android/refactor/data/premium_content/i;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_content/ac;->b:Lde/number26/machete/android/refactor/data/premium_content/q;

    .line 29
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/premium_content/ac;->c:Lde/number26/machete/android/refactor/data/premium_content/i;

    return-void
.end method

.method private static b(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw;)V
    .locals 3

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw;->fields()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, " fields"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw;->fields()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;->title()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, " fields.title"

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_1
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;->foregroundColor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, " fields.foregroundColor"

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_2
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;->backgroundColor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, " fields.backgroundColor"

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_3
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;->logo()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, " fields.logo"

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_4
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;->partnerUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 70
    sget-object v1, Lde/number26/machete/android/refactor/data/premium_content/ac;->a:Ljava/lang/String;

    const-string v2, "Partner url is unavailable"

    invoke-static {v1, v2}, Lcom/n26/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 75
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_6
    return-void
.end method


# virtual methods
.method a(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw;)Lh/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw;",
            ")",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/premium_content/ab;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 35
    sget-object p1, Lde/number26/machete/android/refactor/data/premium_content/ac;->a:Ljava/lang/String;

    const-string v0, "Partner data not available in raw response"

    invoke-static {p1, v0}, Lcom/n26/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p1

    return-object p1

    .line 39
    :cond_0
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/premium_content/ac;->b(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw;)V

    .line 40
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw;->fields()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;

    move-result-object p1

    .line 41
    invoke-static {}, Lde/number26/machete/android/refactor/data/premium_content/ab;->f()Lde/number26/machete/android/refactor/data/premium_content/ab$a;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;->title()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/premium_content/ab$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/premium_content/ab$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/ac;->c:Lde/number26/machete/android/refactor/data/premium_content/i;

    .line 43
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;->foregroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/data/premium_content/i;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/premium_content/ab$a;->a(I)Lde/number26/machete/android/refactor/data/premium_content/ab$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/ac;->c:Lde/number26/machete/android/refactor/data/premium_content/i;

    .line 44
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;->backgroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/data/premium_content/i;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/premium_content/ab$a;->b(I)Lde/number26/machete/android/refactor/data/premium_content/ab$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/ac;->b:Lde/number26/machete/android/refactor/data/premium_content/q;

    .line 45
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;->logo()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/data/premium_content/q;->a(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/premium_content/ab$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/premium_content/ab$a;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw$FieldsRaw;->partnerUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/data/premium_content/ab$a;->a(Lh/a/b;)Lde/number26/machete/android/refactor/data/premium_content/ab$a;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Lde/number26/machete/android/refactor/data/premium_content/ab$a;->a()Lde/number26/machete/android/refactor/data/premium_content/ab;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method
