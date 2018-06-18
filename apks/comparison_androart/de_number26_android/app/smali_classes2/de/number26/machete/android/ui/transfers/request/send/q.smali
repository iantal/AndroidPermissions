.class final synthetic Lde/number26/machete/android/ui/transfers/request/send/q;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/transfers/request/send/j;

.field private final b:Lde/number26/machete/core/model/d;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transfers/request/send/j;Lde/number26/machete/core/model/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/request/send/q;->a:Lde/number26/machete/android/ui/transfers/request/send/j;

    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/request/send/q;->b:Lde/number26/machete/core/model/d;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/q;->a:Lde/number26/machete/android/ui/transfers/request/send/j;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/request/send/q;->b:Lde/number26/machete/core/model/d;

    check-cast p1, Lde/number26/machete/core/api/model/MoneyRequestLimits;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/transfers/request/send/j;->a(Lde/number26/machete/core/model/d;Lde/number26/machete/core/api/model/MoneyRequestLimits;)V

    return-void
.end method
