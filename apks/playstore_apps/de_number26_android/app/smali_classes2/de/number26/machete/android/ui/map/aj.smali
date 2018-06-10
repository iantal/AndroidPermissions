.class final synthetic Lde/number26/machete/android/ui/map/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/ui/map/u;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/map/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/map/aj;->a:Lde/number26/machete/android/ui/map/u;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/map/aj;->a:Lde/number26/machete/android/ui/map/u;

    check-cast p1, Lde/number26/machete/core/api/model/response/AtmResponse;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/map/u;->b(Lde/number26/machete/core/api/model/response/AtmResponse;)Lde/number26/machete/core/model/a;

    move-result-object p1

    return-object p1
.end method
