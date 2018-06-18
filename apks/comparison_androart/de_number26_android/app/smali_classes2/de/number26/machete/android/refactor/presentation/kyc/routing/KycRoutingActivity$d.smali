.class final Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$d;
.super Ljava/lang/Object;
.source "KycRoutingActivity.kt"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->a(Lrx/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/b<",
        "Lde/number26/machete/android/refactor/presentation/common/k/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$d;->a:Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$d;->a:Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;

    sget v1, Lde/number26/a/a$a;->layoutKycRoutingMain:I

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    const-string v1, "layoutKycRoutingMain"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/j/a;->a(Landroid/view/View;Lde/number26/machete/android/refactor/presentation/common/k/a;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lde/number26/machete/android/refactor/presentation/common/k/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$d;->a(Lde/number26/machete/android/refactor/presentation/common/k/a;)V

    return-void
.end method
