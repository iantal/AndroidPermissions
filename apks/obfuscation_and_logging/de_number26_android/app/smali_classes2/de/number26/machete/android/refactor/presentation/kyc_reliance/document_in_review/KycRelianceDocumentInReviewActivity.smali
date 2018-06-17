.class public final Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/KycRelianceDocumentInReviewActivity;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;
.source "KycRelianceDocumentInReviewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/KycRelianceDocumentInReviewActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity<",
        "Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/KycRelianceDocumentInReviewActivity$a;

.field private static final r:Ljava/lang/String; = "KycRelianceDocumentInReviewActivity"


# instance fields
.field public n:Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/KycRelianceDocumentInReviewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/KycRelianceDocumentInReviewActivity$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/KycRelianceDocumentInReviewActivity;->q:Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/KycRelianceDocumentInReviewActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/KycRelianceDocumentInReviewActivity;->q:Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/KycRelianceDocumentInReviewActivity$a;

    invoke-virtual {v0, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/KycRelianceDocumentInReviewActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/KycRelianceDocumentInReviewActivity;->r:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/b;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/KycRelianceDocumentInReviewActivity;->m()Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/b;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/KycRelianceDocumentInReviewActivity;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/KycRelianceDocumentInReviewActivity;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/b;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m()Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/b;
    .locals 5

    .line 24
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/KycRelianceDocumentInReviewActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/i;

    const-string v1, "null cannot be cast to non-null type de.number26.machete.android.Application"

    invoke-direct {v0, v1}, Lf/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lde/number26/machete/android/Application;

    .line 26
    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    .line 27
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    move-object v2, p0

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/KycRelianceDocumentInReviewActivity;->k()Lrx/e;

    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/KycRelianceDocumentInReviewActivity;->f()Landroid/support/v4/app/m;

    move-result-object v4

    .line 27
    invoke-direct {v1, v2, v3, v4}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V

    .line 26
    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/a/c/a/a;->n(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/b;

    move-result-object v0

    const-string v1, "app.userSessionComponent\u2026 supportFragmentManager))"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected n()I
    .locals 1

    const v0, 0x7f0b0043

    return v0
.end method

.method public synthetic o()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/KycRelianceDocumentInReviewActivity;->m()Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/b;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 19
    invoke-super {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    sget-object p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/KycRelianceDocumentInReviewActivity;->q:Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/KycRelianceDocumentInReviewActivity$a;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/KycRelianceDocumentInReviewActivity$a;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/KycRelianceDocumentInReviewActivity$a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "KYC document in review - onCreate"

    invoke-static {p1, v0}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/KycRelianceDocumentInReviewActivity;->n:Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/c;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/c;->a()V

    .line 48
    invoke-super {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseInjectingActivity;->onPause()V

    return-void
.end method
