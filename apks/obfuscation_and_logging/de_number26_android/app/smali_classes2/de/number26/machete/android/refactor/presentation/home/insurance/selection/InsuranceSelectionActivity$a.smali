.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity$a;
.super Ljava/lang/Object;
.source "InsuranceSelectionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/d/b/g;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity$a;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .line 24
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity$a;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lde/number26/machete/android/refactor/presentation/home/insurance/selection/f;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    move-object p1, p0

    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity$a;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity$a;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method
