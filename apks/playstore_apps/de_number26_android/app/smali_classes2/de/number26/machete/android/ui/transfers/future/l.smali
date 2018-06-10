.class final synthetic Lde/number26/machete/android/ui/transfers/future/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/transfers/future/g;

.field private final b:Ljava/lang/String;

.field private final c:Lde/number26/machete/core/api/model/StandingOrderAction;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transfers/future/g;Ljava/lang/String;Lde/number26/machete/core/api/model/StandingOrderAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/future/l;->a:Lde/number26/machete/android/ui/transfers/future/g;

    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/future/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/number26/machete/android/ui/transfers/future/l;->c:Lde/number26/machete/core/api/model/StandingOrderAction;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/l;->a:Lde/number26/machete/android/ui/transfers/future/g;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/future/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/future/l;->c:Lde/number26/machete/core/api/model/StandingOrderAction;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lde/number26/machete/android/ui/transfers/future/g;->a(Ljava/lang/String;Lde/number26/machete/core/api/model/StandingOrderAction;Ljava/lang/String;)V

    return-void
.end method
