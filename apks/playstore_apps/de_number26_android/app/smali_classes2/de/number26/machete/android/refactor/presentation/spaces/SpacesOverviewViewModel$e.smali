.class final Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$e;
.super Ljava/lang/Object;
.source "SpacesOverviewViewModel.kt"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->h()Lrx/l;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$e;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$e;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$e;->a:Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 83
    sget-object p1, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->a:Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$a;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$a;->a(Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Something went wrong listening for cancel ui events."

    invoke-static {p1, v0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
