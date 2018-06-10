.class final Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$r;
.super Ljava/lang/Object;
.source "SpacesOverviewViewModel.kt"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->f()V
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
        "Lcom/n26/c/a$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$r;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$r;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$r;->a:Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$r;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/n26/c/a$d$a;)V
    .locals 1

    .line 75
    sget-object p1, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel;->a:Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$a;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$a;->a(Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Refreshed spaces overview."

    invoke-static {p1, v0}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/n26/c/a$d$a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesOverviewViewModel$r;->a(Lcom/n26/c/a$d$a;)V

    return-void
.end method
