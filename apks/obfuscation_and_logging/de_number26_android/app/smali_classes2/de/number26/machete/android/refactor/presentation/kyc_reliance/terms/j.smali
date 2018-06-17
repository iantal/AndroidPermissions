.class public final Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/j;
.super Landroid/support/v4/app/q;
.source "KycRelianceTermsPagerAdapter.kt"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/page/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/m;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Landroid/support/v4/app/q;-><init>(Landroid/support/v4/app/m;)V

    .line 10
    invoke-static {}, Lf/a/g;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/j;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/i;
    .locals 3

    .line 18
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/page/a;

    .line 19
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i$a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/page/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/page/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/page/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/i;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/i;

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/page/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pages"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/j;->a:Ljava/util/List;

    .line 14
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/j;->c()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 22
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
