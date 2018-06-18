.class public Lde/number26/machete/core/d/l;
.super Ljava/lang/Object;
.source "TranslationsStorageManager.java"


# instance fields
.field private a:Lde/number26/machete/core/j/e;


# direct methods
.method public constructor <init>(Lde/number26/machete/core/j/e;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lde/number26/machete/core/d/l;->a:Lde/number26/machete/core/j/e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 23
    iget-object v0, p0, Lde/number26/machete/core/d/l;->a:Lde/number26/machete/core/j/e;

    const-string v1, "__LANGUAGE__"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lde/number26/machete/core/model/translations/Translations;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lde/number26/machete/core/d/l;->a:Lde/number26/machete/core/j/e;

    invoke-virtual {p1}, Lde/number26/machete/core/model/translations/Translations;->getTranslations()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/core/j/e;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lde/number26/machete/core/d/l;->a:Lde/number26/machete/core/j/e;

    const-string v1, "__LANGUAGE__"

    invoke-interface {v0, v1, p1}, Lde/number26/machete/core/j/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 27
    iget-object v0, p0, Lde/number26/machete/core/d/l;->a:Lde/number26/machete/core/j/e;

    const-string v1, "ETag"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lde/number26/machete/core/j/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lde/number26/machete/core/d/l;->a:Lde/number26/machete/core/j/e;

    const-string v1, "ETag"

    invoke-interface {v0, v1, p1}, Lde/number26/machete/core/j/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 47
    iget-object v0, p0, Lde/number26/machete/core/d/l;->a:Lde/number26/machete/core/j/e;

    invoke-interface {v0}, Lde/number26/machete/core/j/e;->a()V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 35
    invoke-static {p1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/number26/machete/core/d/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/number26/machete/core/o/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 43
    iget-object v0, p0, Lde/number26/machete/core/d/l;->a:Lde/number26/machete/core/j/e;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lde/number26/machete/core/j/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
