.class public Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;
.super Ljava/lang/Object;
.source "KycRelianceMainFlowNavigationProvider.java"


# instance fields
.field private final a:Landroid/support/v4/app/m;

.field private final b:Landroid/support/v7/app/AppCompatActivity;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatActivity;Landroid/support/v4/app/m;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;->a:Landroid/support/v4/app/m;

    .line 42
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;->b:Landroid/support/v7/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 91
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b;->g()Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d/b;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;->a:Landroid/support/v4/app/m;

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v1

    const v2, 0x7f090322

    .line 94
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object v0

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 46
    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/c/b;->a(I)Landroid/support/v4/app/i;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;->a:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    const v1, 0x7f090322

    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object p1

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 100
    invoke-static {p1, p2}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/b;->a(II)Landroid/support/v4/app/i;

    move-result-object p1

    .line 102
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;->a:Landroid/support/v4/app/m;

    invoke-virtual {p2}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object p2

    const v0, 0x7f090322

    .line 103
    invoke-virtual {p2, v0, p1}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object p1

    const/4 p2, 0x0

    .line 104
    invoke-virtual {p1, p2}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method public a(III)V
    .locals 0

    .line 64
    invoke-static {p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->a(III)Landroid/support/v4/app/i;

    move-result-object p1

    .line 66
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;->a:Landroid/support/v4/app/m;

    invoke-virtual {p2}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object p2

    const p3, 0x7f090322

    .line 67
    invoke-virtual {p2, p3, p1}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object p1

    const/4 p2, 0x0

    .line 68
    invoke-virtual {p1, p2}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method public a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p;)V
    .locals 2

    .line 73
    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/b;->a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p;)Landroid/support/v4/app/i;

    move-result-object p1

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;->a:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    const v1, 0x7f090322

    .line 76
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object p1

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method public a(Lh/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 82
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/j;->a:Lh/a/a/d;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/k;->a:Lh/a/a/c;

    invoke-virtual {p1, v0, v1}, Lh/a/b;->a(Lh/a/a/d;Lh/a/a/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/b;

    .line 85
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;->a:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    const v1, 0x7f090322

    .line 86
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method public b()V
    .locals 2

    .line 118
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;->b:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/KycRelianceDocumentInReviewActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 119
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;->b:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 55
    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/b;->a(I)Landroid/support/v4/app/i;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;->a:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    const v1, 0x7f090322

    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object p1

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 109
    invoke-static {p1, p2}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->a(II)Landroid/support/v4/app/i;

    move-result-object p1

    .line 111
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;->a:Landroid/support/v4/app/m;

    invoke-virtual {p2}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object p2

    const v0, 0x7f090322

    .line 112
    invoke-virtual {p2, v0, p1}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object p1

    const/4 p2, 0x0

    .line 113
    invoke-virtual {p1, p2}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method public c()V
    .locals 2

    .line 124
    const-class v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/KycRelianceMainFlowActivity;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;->b:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/KycRelianceMainFlowActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/KycRelianceMainFlowActivity;->r()V

    return-void
.end method
