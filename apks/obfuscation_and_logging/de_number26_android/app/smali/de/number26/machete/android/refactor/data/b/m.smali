.class public Lde/number26/machete/android/refactor/data/b/m;
.super Ljava/lang/Object;
.source "SecureStorageModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lde/number26/machete/android/refactor/data/b/b;
    .locals 2

    .line 21
    new-instance v0, Lcom/n26/b/b/a;

    const-string v1, "SECURE_STORAGE_PREFS"

    invoke-direct {v0, p1, v1}, Lcom/n26/b/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    new-instance p1, Lde/number26/machete/android/refactor/data/b/b;

    sget-object v1, Lde/number26/machete/android/refactor/data/b/n;->a:Lrx/c/f;

    invoke-direct {p1, v0, v1}, Lde/number26/machete/android/refactor/data/b/b;-><init>(Lcom/n26/b/b/a;Lrx/c/f;)V

    return-object p1
.end method
