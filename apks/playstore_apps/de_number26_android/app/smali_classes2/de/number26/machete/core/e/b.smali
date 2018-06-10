.class final synthetic Lde/number26/machete/core/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/core/e/a;


# direct methods
.method constructor <init>(Lde/number26/machete/core/e/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/core/e/b;->a:Lde/number26/machete/core/e/a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/core/e/b;->a:Lde/number26/machete/core/e/a;

    check-cast p1, Lde/number26/machete/core/api/model/response/OverdraftResponse;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/e/a;->a(Lde/number26/machete/core/api/model/response/OverdraftResponse;)V

    return-void
.end method
