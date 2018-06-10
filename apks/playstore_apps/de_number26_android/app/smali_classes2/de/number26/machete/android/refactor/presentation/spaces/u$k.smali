.class final Lde/number26/machete/android/refactor/presentation/spaces/u$k;
.super Ljava/lang/Object;
.source "SpacesOverviewFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/u;->a(Lde/number26/machete/android/refactor/presentation/spaces/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/spaces/u;

.field final synthetic b:Lde/number26/machete/android/refactor/presentation/spaces/z;

.field final synthetic c:Landroid/support/design/widget/BottomSheetDialog;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/spaces/u;Lde/number26/machete/android/refactor/presentation/spaces/z;Landroid/support/design/widget/BottomSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$k;->a:Lde/number26/machete/android/refactor/presentation/spaces/u;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$k;->b:Lde/number26/machete/android/refactor/presentation/spaces/z;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$k;->c:Landroid/support/design/widget/BottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 220
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$k;->a:Lde/number26/machete/android/refactor/presentation/spaces/u;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    sget-object v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->t:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$k;->b:Lde/number26/machete/android/refactor/presentation/spaces/z;

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/presentation/spaces/z;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 221
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$k;->c:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    return-void
.end method
