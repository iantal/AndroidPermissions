.class final Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$c;
.super Lf/d/b/k;
.source "SpacesPersonalizationActivity.kt"

# interfaces
.implements Lf/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/k;",
        "Lf/d/a/b<",
        "Ljava/lang/String;",
        "Lf/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$c;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$c;->a(Ljava/lang/String;)V

    sget-object p1, Lf/l;->a:Lf/l;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$c;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;

    sget v1, Lde/number26/a/a$a;->editSpacesPersonalizationName:I

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->setText(Ljava/lang/String;)V

    return-void
.end method
