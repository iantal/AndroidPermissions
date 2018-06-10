.class public final Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$a;
.super Ljava/lang/Object;
.source "KycRelianceDataPointsEntryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/d/b/g;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$a;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .line 43
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$a;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    .line 45
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$a;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .line 46
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$a;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(II)Landroid/support/v4/app/i;
    .locals 3

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    move-object v1, p0

    check-cast v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$a;

    invoke-direct {v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    invoke-direct {v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    new-instance p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;-><init>()V

    .line 55
    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->setArguments(Landroid/os/Bundle;)V

    .line 56
    check-cast p1, Landroid/support/v4/app/i;

    return-object p1
.end method
