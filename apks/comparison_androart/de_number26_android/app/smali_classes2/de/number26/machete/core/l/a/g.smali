.class final synthetic Lde/number26/machete/core/l/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/core/l/a/a;


# direct methods
.method constructor <init>(Lde/number26/machete/core/l/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/core/l/a/g;->a:Lde/number26/machete/core/l/a/a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/core/l/a/g;->a:Lde/number26/machete/core/l/a/a;

    check-cast p1, Lde/number26/machete/core/api/model/hub/transferwise/CurrencyDetails;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/l/a/a;->a(Lde/number26/machete/core/api/model/hub/transferwise/CurrencyDetails;)V

    return-void
.end method
