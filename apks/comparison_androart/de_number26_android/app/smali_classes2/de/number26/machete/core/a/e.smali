.class final synthetic Lde/number26/machete/core/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/core/a/b;


# direct methods
.method constructor <init>(Lde/number26/machete/core/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/core/a/e;->a:Lde/number26/machete/core/a/b;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/core/a/e;->a:Lde/number26/machete/core/a/b;

    check-cast p1, Lde/number26/machete/core/model/AccountCard;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/a/b;->a(Lde/number26/machete/core/model/AccountCard;)V

    return-void
.end method
