.class final Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$j;
.super Ljava/lang/Object;
.source "SpacesOverviewViewModel.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "Lde/number26/machete/android/refactor/domain/y/s;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lde/number26/machete/android/refactor/domain/y/s;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$j;->a(Lde/number26/machete/android/refactor/domain/y/s;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/domain/y/s;)Z
    .locals 1

    .line 55
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/y/s;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$j;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
