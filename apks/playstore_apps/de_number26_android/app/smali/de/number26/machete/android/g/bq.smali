.class public Lde/number26/machete/android/g/bq;
.super Ljava/lang/Object;
.source "TranslationsManager.java"


# static fields
.field private static final c:Ljava/lang/String; = "bq"


# instance fields
.field a:Lde/number26/machete/core/d/l;

.field b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)Li/k;
    .locals 2

    .line 63
    sget-object p1, Lde/number26/machete/android/g/bq;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error fetching translations for language: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Li/k;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k<",
            "[",
            "Lde/number26/machete/core/model/translations/TranslationProject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 70
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/g/bq;->a:Lde/number26/machete/core/d/l;

    invoke-virtual {v0}, Lde/number26/machete/core/d/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lde/number26/machete/android/g/bq;->b()V

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/g/bq;->a:Lde/number26/machete/core/d/l;

    invoke-virtual {v0, p2}, Lde/number26/machete/core/d/l;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1}, Li/k;->d()Lokhttp3/Headers;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 78
    :goto_0
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    const-string v4, "ETag"

    .line 79
    invoke-virtual {v1, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 80
    invoke-virtual {v1, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 85
    :cond_2
    :goto_1
    iget-object v1, p0, Lde/number26/machete/android/g/bq;->a:Lde/number26/machete/core/d/l;

    invoke-virtual {v1, v0}, Lde/number26/machete/core/d/l;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 86
    invoke-virtual {p1}, Li/k;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lde/number26/machete/core/model/translations/TranslationProject;

    .line 88
    array-length v1, p1

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 89
    invoke-virtual {v3}, Lde/number26/machete/core/model/translations/TranslationProject;->getTranslations()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/number26/machete/core/model/translations/Translations;

    .line 90
    iget-object v4, p0, Lde/number26/machete/android/g/bq;->a:Lde/number26/machete/core/d/l;

    invoke-virtual {v4, v3}, Lde/number26/machete/core/d/l;->a(Lde/number26/machete/core/model/translations/Translations;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 93
    :cond_3
    iget-object p1, p0, Lde/number26/machete/android/g/bq;->a:Lde/number26/machete/core/d/l;

    invoke-virtual {p1, v0}, Lde/number26/machete/core/d/l;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 97
    invoke-static {p1}, Lrx/b/g;->a(Ljava/lang/Throwable;)Lrx/b/g;

    move-result-object p1

    throw p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 6

    .line 106
    new-instance v0, Lde/number26/machete/android/f/b;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1}, Lde/number26/machete/android/f/b;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Lde/number26/machete/android/f/b;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 107
    new-instance v1, Lde/number26/machete/android/f/c;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2}, Lde/number26/machete/android/f/c;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v1}, Lde/number26/machete/android/f/c;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 108
    new-instance v2, Lde/number26/machete/android/f/d;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3}, Lde/number26/machete/android/f/d;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v2}, Lde/number26/machete/android/f/d;->b()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 109
    new-instance v3, Lde/number26/machete/android/f/e;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4}, Lde/number26/machete/android/f/e;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v3}, Lde/number26/machete/android/f/e;->b()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 110
    new-instance v4, Lde/number26/machete/android/f/g;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v4, v5}, Lde/number26/machete/android/f/g;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v4}, Lde/number26/machete/android/f/g;->b()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Lde/number26/machete/android/f/b;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1}, Lde/number26/machete/android/f/b;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Lde/number26/machete/android/f/b;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/core/d/l;
    .locals 1

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/g/bq;->a:Lde/number26/machete/core/d/l;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Li/k<",
            "[",
            "Lde/number26/machete/core/model/translations/TranslationProject;",
            ">;>;"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1}, Lde/number26/machete/android/g/bq;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/g/bq;->c()Ljava/lang/String;

    move-result-object v0

    .line 53
    sget-object v1, Lde/number26/machete/android/g/bq;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: Calling fetchTranslations for unsupported language: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Default language will be used: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 57
    :goto_0
    iget-object v0, p0, Lde/number26/machete/android/g/bq;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/r;

    .line 58
    invoke-virtual {p0}, Lde/number26/machete/android/g/bq;->a()Lde/number26/machete/core/d/l;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/core/d/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lde/number26/machete/core/i/r;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object v0

    .line 59
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 60
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/g/br;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/g/br;-><init>(Lde/number26/machete/android/g/bq;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/g/bs;

    invoke-direct {v1, p1}, Lde/number26/machete/android/g/bs;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/String;Li/k;)V
    .locals 0

    .line 61
    invoke-direct {p0, p2, p1}, Lde/number26/machete/android/g/bq;->a(Li/k;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/g/bq;->a:Lde/number26/machete/core/d/l;

    invoke-virtual {v0}, Lde/number26/machete/core/d/l;->c()V

    return-void
.end method
