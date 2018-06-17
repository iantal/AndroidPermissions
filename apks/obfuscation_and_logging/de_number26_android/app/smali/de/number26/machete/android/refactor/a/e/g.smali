.class public Lde/number26/machete/android/refactor/a/e/g;
.super Ljava/lang/Object;
.source "UrlProvider.java"


# instance fields
.field private final a:Lde/number26/machete/core/d/k;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lde/number26/machete/core/d/k;Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lde/number26/machete/android/refactor/a/e/g;->a:Lde/number26/machete/core/d/k;

    .line 29
    iput-object p2, p0, Lde/number26/machete/android/refactor/a/e/g;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/refactor/a/e/g;->a:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/a/e/g;->b:Landroid/content/Context;

    const v1, 0x7f10023d

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/a/e/g;->b:Landroid/content/Context;

    const v1, 0x7f10023c

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
