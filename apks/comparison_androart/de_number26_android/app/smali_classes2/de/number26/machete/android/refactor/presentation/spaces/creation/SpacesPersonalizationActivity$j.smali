.class public final Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$j;
.super Ljava/lang/Object;
.source "SpacesPersonalizationActivity.kt"

# interfaces
.implements Lde/number26/machete/android/adl/atoms/RotatingHintEditText$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$j;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$j;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;

    sget v1, Lde/number26/a/a$a;->editSpacesPersonalizationName:I

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const v1, 0x800003

    goto :goto_1

    :cond_1
    const/16 v1, 0x11

    :goto_1
    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->setGravity(I)V

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$j;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->k()Lde/number26/machete/android/refactor/presentation/spaces/creation/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/n;->a(Ljava/lang/Object;)V

    return-void
.end method
