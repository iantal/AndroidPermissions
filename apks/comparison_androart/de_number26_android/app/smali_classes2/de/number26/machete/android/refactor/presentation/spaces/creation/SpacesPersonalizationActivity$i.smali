.class final Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$i;
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

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$i;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 89
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$i;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;

    sget-object v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;->o:Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity$a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$i;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x460

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
