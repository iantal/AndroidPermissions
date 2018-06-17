.class Lde/number26/machete/android/refactor/data/overdraft/h;
.super Ljava/lang/Object;
.source "OverdraftLinkMapFunction.java"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "Lde/number26/machete/android/refactor/data/overdraft/OverdraftLinkRaw;",
        "Lde/number26/machete/android/refactor/data/common/c/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lde/number26/machete/android/refactor/data/overdraft/OverdraftLinkRaw;)V
    .locals 2

    const-string v0, ""

    .line 36
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftLinkRaw;->text()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " text"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftLinkRaw;->url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftLinkRaw;->title()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    :cond_2
    invoke-static {v0}, Lde/number26/machete/core/o/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/data/overdraft/OverdraftLinkRaw;)Lde/number26/machete/android/refactor/data/common/c/e;
    .locals 2

    .line 25
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/overdraft/h;->b(Lde/number26/machete/android/refactor/data/overdraft/OverdraftLinkRaw;)V

    .line 27
    invoke-static {}, Lde/number26/machete/android/refactor/data/common/c/e;->d()Lde/number26/machete/android/refactor/data/common/c/e$a;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftLinkRaw;->text()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/common/c/e$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/common/c/e$a;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftLinkRaw;->url()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/common/c/e$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/common/c/e$a;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftLinkRaw;->title()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/data/common/c/e$a;->c(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/common/c/e$a;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Lde/number26/machete/android/refactor/data/common/c/e$a;->a()Lde/number26/machete/android/refactor/data/common/c/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lde/number26/machete/android/refactor/data/overdraft/OverdraftLinkRaw;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/overdraft/h;->a(Lde/number26/machete/android/refactor/data/overdraft/OverdraftLinkRaw;)Lde/number26/machete/android/refactor/data/common/c/e;

    move-result-object p1

    return-object p1
.end method
