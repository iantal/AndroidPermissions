.class final synthetic Lde/number26/machete/android/ui/map/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/map/u;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/map/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/map/ac;->a:Lde/number26/machete/android/ui/map/u;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/map/ac;->a:Lde/number26/machete/android/ui/map/u;

    check-cast p1, Lde/number26/machete/core/model/Cash26Pending;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/map/u;->b(Lde/number26/machete/core/model/Cash26Pending;)V

    return-void
.end method
