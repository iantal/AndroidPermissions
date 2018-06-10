.class Lde/number26/machete/android/refactor/data/premium_content/z;
.super Ljava/lang/Object;
.source "PremiumContentPageMapper.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/premium_content/q;

.field private final b:Lde/number26/machete/android/refactor/data/premium_content/ac;

.field private final c:Lde/number26/machete/android/refactor/data/premium_content/ak;

.field private final d:Lde/number26/machete/android/refactor/data/premium_content/l;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/premium_content/q;Lde/number26/machete/android/refactor/data/premium_content/ac;Lde/number26/machete/android/refactor/data/premium_content/ak;Lde/number26/machete/android/refactor/data/premium_content/l;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_content/z;->a:Lde/number26/machete/android/refactor/data/premium_content/q;

    .line 36
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/premium_content/z;->b:Lde/number26/machete/android/refactor/data/premium_content/ac;

    .line 37
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/premium_content/z;->c:Lde/number26/machete/android/refactor/data/premium_content/ak;

    .line 38
    iput-object p4, p0, Lde/number26/machete/android/refactor/data/premium_content/z;->d:Lde/number26/machete/android/refactor/data/premium_content/l;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_content/k;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw;

    .line 62
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/premium_content/z;->d:Lde/number26/machete/android/refactor/data/premium_content/l;

    invoke-virtual {v2, v1}, Lde/number26/machete/android/refactor/data/premium_content/l;->a(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentBodyElementRaw;)Lde/number26/machete/android/refactor/data/premium_content/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw;)V
    .locals 3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw;->sys()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$IdRaw;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, " sys"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw;->sys()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$IdRaw;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$IdRaw;->id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, " sys.id"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw;->fields()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, " fields"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw;->fields()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;->headerImage()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, " fields.headerImage"

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_3
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;->headline()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, " fields.headline"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_4
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;->content()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, " fields.content"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 91
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_6
    return-void
.end method


# virtual methods
.method a(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/premium_content/y;
    .locals 3

    .line 45
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/premium_content/z;->a(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw;)V

    .line 46
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw;->fields()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;

    move-result-object v0

    .line 48
    invoke-static {}, Lde/number26/machete/android/refactor/data/premium_content/y;->g()Lde/number26/machete/android/refactor/data/premium_content/y$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-static {p2, p3}, Lde/number26/machete/android/refactor/data/premium_content/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw;->sys()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$IdRaw;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$IdRaw;->id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lde/number26/machete/android/refactor/data/premium_content/y$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/premium_content/y$a;

    move-result-object p1

    .line 50
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;->headline()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/number26/machete/android/refactor/data/premium_content/y$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/premium_content/y$a;

    move-result-object p1

    iget-object p2, p0, Lde/number26/machete/android/refactor/data/premium_content/z;->a:Lde/number26/machete/android/refactor/data/premium_content/q;

    .line 51
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;->headerImage()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;

    move-result-object p3

    invoke-virtual {p2, p3}, Lde/number26/machete/android/refactor/data/premium_content/q;->a(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentImageRaw;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/number26/machete/android/refactor/data/premium_content/y$a;->c(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/premium_content/y$a;

    move-result-object p1

    iget-object p2, p0, Lde/number26/machete/android/refactor/data/premium_content/z;->b:Lde/number26/machete/android/refactor/data/premium_content/ac;

    .line 52
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;->partner()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw;

    move-result-object p3

    invoke-virtual {p2, p3}, Lde/number26/machete/android/refactor/data/premium_content/ac;->a(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPartnerRaw;)Lh/a/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/number26/machete/android/refactor/data/premium_content/y$a;->a(Lh/a/b;)Lde/number26/machete/android/refactor/data/premium_content/y$a;

    move-result-object p1

    iget-object p2, p0, Lde/number26/machete/android/refactor/data/premium_content/z;->c:Lde/number26/machete/android/refactor/data/premium_content/ak;

    .line 53
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;->campaignId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;->voucherTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;->voucherDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p3, v1, v2}, Lde/number26/machete/android/refactor/data/premium_content/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/a/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/number26/machete/android/refactor/data/premium_content/y$a;->b(Lh/a/b;)Lde/number26/machete/android/refactor/data/premium_content/y$a;

    move-result-object p1

    .line 54
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw$FieldsRaw;->content()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lde/number26/machete/android/refactor/data/premium_content/z;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/number26/machete/android/refactor/data/premium_content/y$a;->a(Ljava/util/List;)Lde/number26/machete/android/refactor/data/premium_content/y$a;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lde/number26/machete/android/refactor/data/premium_content/y$a;->a()Lde/number26/machete/android/refactor/data/premium_content/y;

    move-result-object p1

    return-object p1
.end method
