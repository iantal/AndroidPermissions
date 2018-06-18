.class final synthetic Lde/number26/machete/core/l/s;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/core/l/r;


# direct methods
.method constructor <init>(Lde/number26/machete/core/l/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/core/l/s;->a:Lde/number26/machete/core/l/r;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/core/l/s;->a:Lde/number26/machete/core/l/r;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/l/r;->a(Ljava/util/List;)V

    return-void
.end method
