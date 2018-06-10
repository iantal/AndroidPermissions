.class public final Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b$a;
.super Ljava/lang/Object;
.source "MetalBenefitsDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/d/b/g;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/support/v4/app/i;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;-><init>()V

    .line 69
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "TYPE"

    .line 70
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;->setArguments(Landroid/os/Bundle;)V

    .line 72
    check-cast v0, Landroid/support/v4/app/i;

    return-object v0
.end method
