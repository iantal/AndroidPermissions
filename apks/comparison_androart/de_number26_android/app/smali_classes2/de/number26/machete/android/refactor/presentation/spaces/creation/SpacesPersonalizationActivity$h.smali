.class final Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$h;
.super Ljava/lang/Object;
.source "SpacesPersonalizationActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$h;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 103
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$h;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->q()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationViewModel;->h()V

    return-void
.end method
