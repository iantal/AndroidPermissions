.class final Lde/number26/machete/android/refactor/presentation/spaces/u$j;
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

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$j;->a:Lde/number26/machete/android/refactor/presentation/spaces/u;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$j;->b:Lde/number26/machete/android/refactor/presentation/spaces/z;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$j;->c:Landroid/support/design/widget/BottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 213
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$j;->a:Lde/number26/machete/android/refactor/presentation/spaces/u;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/u;->a()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$j;->b:Lde/number26/machete/android/refactor/presentation/spaces/z;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/spaces/z;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->a(Ljava/lang/String;)V

    .line 214
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/u$j;->c:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    return-void
.end method
