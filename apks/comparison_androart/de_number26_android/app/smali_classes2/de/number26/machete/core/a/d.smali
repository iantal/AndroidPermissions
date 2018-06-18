.class final synthetic Lde/number26/machete/core/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/core/a/b;

.field private final b:Lde/number26/machete/core/api/model/request/CardOrderRequest;


# direct methods
.method constructor <init>(Lde/number26/machete/core/a/b;Lde/number26/machete/core/api/model/request/CardOrderRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/core/a/d;->a:Lde/number26/machete/core/a/b;

    iput-object p2, p0, Lde/number26/machete/core/a/d;->b:Lde/number26/machete/core/api/model/request/CardOrderRequest;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/core/a/d;->a:Lde/number26/machete/core/a/b;

    iget-object v1, p0, Lde/number26/machete/core/a/d;->b:Lde/number26/machete/core/api/model/request/CardOrderRequest;

    check-cast p1, Lde/number26/machete/core/model/AccountCard;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/core/a/b;->a(Lde/number26/machete/core/api/model/request/CardOrderRequest;Lde/number26/machete/core/model/AccountCard;)V

    return-void
.end method
