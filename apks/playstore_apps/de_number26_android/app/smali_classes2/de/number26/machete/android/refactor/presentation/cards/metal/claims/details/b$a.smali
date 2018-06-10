.class public final Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b$a;
.super Ljava/lang/Object;
.source "MetalClaimDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/d/b/g;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/support/v4/app/i;
    .locals 2

    const-string v0, "claimType"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BUNDLE_CLAIM_TYPE"

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance p1, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b;-><init>()V

    .line 32
    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b;->setArguments(Landroid/os/Bundle;)V

    .line 33
    check-cast p1, Landroid/support/v4/app/i;

    return-object p1
.end method
