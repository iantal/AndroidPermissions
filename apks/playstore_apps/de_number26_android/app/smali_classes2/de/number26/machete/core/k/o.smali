.class final synthetic Lde/number26/machete/core/k/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lrx/h/a;


# direct methods
.method constructor <init>(Lrx/h/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/core/k/o;->a:Lrx/h/a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/core/k/o;->a:Lrx/h/a;

    check-cast p1, Lde/number26/machete/core/model/TransactionSet;

    invoke-static {v0, p1}, Lde/number26/machete/core/k/b;->a(Lrx/h/a;Lde/number26/machete/core/model/TransactionSet;)V

    return-void
.end method
