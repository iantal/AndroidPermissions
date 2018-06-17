.class public final Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i$a;
.super Ljava/lang/Object;
.source "KycRelianceTermsPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/d/b/g;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i$a;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i$a;)Ljava/lang/String;
    .locals 0

    .line 16
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    .line 19
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i$a;)Ljava/lang/String;
    .locals 0

    .line 16
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i$a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .line 20
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i$a;)Ljava/lang/String;
    .locals 0

    .line 16
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i$a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i;
    .locals 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    move-object v1, p0

    check-cast v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i$a;

    invoke-direct {v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-direct {v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-direct {v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i;-><init>()V

    .line 29
    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
