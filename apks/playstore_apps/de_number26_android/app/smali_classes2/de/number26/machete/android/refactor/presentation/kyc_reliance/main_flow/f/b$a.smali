.class public final Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b$a;
.super Ljava/lang/Object;
.source "KycRelianceUploadFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/d/b/g;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b$a;Landroid/location/Location;ILjava/lang/Object;)Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 58
    check-cast p1, Landroid/location/Location;

    :cond_0
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b$a;->a(Landroid/location/Location;)Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;

    move-result-object p0

    return-object p0
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .line 52
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b$a;)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    .line 54
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b$a;)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b$a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;
    .locals 3

    .line 59
    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;-><init>()V

    .line 60
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 61
    move-object v2, p0

    check-cast v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b$a;

    invoke-direct {v2}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b$a;->b()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
