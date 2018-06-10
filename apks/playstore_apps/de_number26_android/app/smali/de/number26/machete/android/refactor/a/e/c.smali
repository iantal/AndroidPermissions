.class public final Lde/number26/machete/android/refactor/a/e/c;
.super Ljava/lang/Object;
.source "KeyboardInformationProvider.kt"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/a/e/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lde/number26/machete/android/refactor/a/e/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lde/number26/machete/android/utils/n;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lde/number26/machete/android/refactor/a/e/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lde/number26/machete/android/utils/n;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
