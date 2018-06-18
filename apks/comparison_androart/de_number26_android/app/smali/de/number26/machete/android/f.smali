.class public Lde/number26/machete/android/f;
.super Ljava/lang/Object;
.source "Environment.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lde/number26/machete/android/f;->a:Landroid/content/Context;

    return-void
.end method

.method private m()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/Application;->a()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->p()Lde/number26/machete/core/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->L()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 24
    iget-object v0, p0, Lde/number26/machete/android/f;->a:Landroid/content/Context;

    invoke-direct {p0}, Lde/number26/machete/android/f;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f10023d

    goto :goto_0

    :cond_0
    const v1, 0x7f10023c

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/f;->a:Landroid/content/Context;

    invoke-direct {p0}, Lde/number26/machete/android/f;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f100371

    goto :goto_0

    :cond_0
    const v1, 0x7f100370

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/f;->a:Landroid/content/Context;

    invoke-direct {p0}, Lde/number26/machete/android/f;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1007aa

    goto :goto_0

    :cond_0
    const v1, 0x7f1007a8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 80
    iget-object v0, p0, Lde/number26/machete/android/f;->a:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f100980

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/f;->a:Landroid/content/Context;

    invoke-direct {p0}, Lde/number26/machete/android/f;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f100269

    goto :goto_0

    :cond_0
    const v1, 0x7f100268

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/f;->a:Landroid/content/Context;

    const v1, 0x7f10008c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/f;->a:Landroid/content/Context;

    const v1, 0x7f100995

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/f;->a:Landroid/content/Context;

    const v1, 0x7f1000aa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/f;->a:Landroid/content/Context;

    invoke-direct {p0}, Lde/number26/machete/android/f;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f10097e

    goto :goto_0

    :cond_0
    const v1, 0x7f10097d

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/f;->a:Landroid/content/Context;

    const v1, 0x7f10026f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/f;->a:Landroid/content/Context;

    invoke-direct {p0}, Lde/number26/machete/android/f;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1005e7

    goto :goto_0

    :cond_0
    const v1, 0x7f1005e6

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/f;->a:Landroid/content/Context;

    invoke-direct {p0}, Lde/number26/machete/android/f;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f10004b

    goto :goto_0

    :cond_0
    const v1, 0x7f10004a

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/f;->a:Landroid/content/Context;

    invoke-direct {p0}, Lde/number26/machete/android/f;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f100373

    goto :goto_0

    :cond_0
    const v1, 0x7f100372

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/f;->a:Landroid/content/Context;

    invoke-direct {p0}, Lde/number26/machete/android/f;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f100a0b

    goto :goto_0

    :cond_0
    const v1, 0x7f100a0a

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
