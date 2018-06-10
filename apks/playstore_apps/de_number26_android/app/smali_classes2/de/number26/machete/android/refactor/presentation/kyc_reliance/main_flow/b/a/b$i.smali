.class final Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$i;
.super Ljava/lang/Object;
.source "KycRelianceDataPointsEntryFragment.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$i;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 70
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$i;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->d()Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;

    move-result-object p1

    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$i;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;

    sget p3, Lde/number26/a/a$a;->editKycRelianceDataPointsEntryTextAnswer:I

    invoke-virtual {p2, p3}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    const-string p3, "editKycRelianceDataPointsEntryTextAnswer"

    invoke-static {p2, p3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
