.class final Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$e;
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
        "Lde/number26/machete/android/refactor/presentation/spaces/creation/o;",
        "Lf/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$e;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/o;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$e;->a(Lde/number26/machete/android/refactor/presentation/spaces/creation/o;)V

    sget-object p1, Lf/l;->a:Lf/l;

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/presentation/spaces/creation/o;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$e;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->a(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;Lde/number26/machete/android/refactor/presentation/spaces/creation/o;)V

    return-void
.end method
