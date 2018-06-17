.class public final Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/g;
.super Ljava/lang/Object;
.source "KycRelianceStatusViewEntityMapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lde/number26/machete/android/refactor/data/kyc_reliance/status/k;)Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/f$a;
    .locals 3

    .line 18
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/k;->f()Lde/number26/machete/android/refactor/data/kyc_reliance/status/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/k;->a()Lde/number26/machete/android/refactor/data/kyc_reliance/status/a;

    move-result-object v0

    sget-object v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/h;->a:[I

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/a;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    goto :goto_0

    .line 23
    :pswitch_0
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/f$a$a;->b:Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/f$a$a;

    goto :goto_0

    .line 22
    :pswitch_1
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/f$a$a;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/f$a$a;

    :goto_0
    if-eqz v0, :cond_0

    .line 27
    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/f$a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/k;->f()Lde/number26/machete/android/refactor/data/kyc_reliance/status/b;

    move-result-object v2

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/k;->f()Lde/number26/machete/android/refactor/data/kyc_reliance/status/b;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/f$a;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/f$a$a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object v1

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/kyc_reliance/status/k;)Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/f;
    .locals 7

    const-string v0, "info"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/f;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/k;->b()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/k;->c()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/k;->e()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/g;->b(Lde/number26/machete/android/refactor/data/kyc_reliance/status/k;)Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/f$a;

    move-result-object v6

    .line 15
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/k;->d()Ljava/util/List;

    move-result-object v4

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v6}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/f$a;)V

    return-object v0
.end method
