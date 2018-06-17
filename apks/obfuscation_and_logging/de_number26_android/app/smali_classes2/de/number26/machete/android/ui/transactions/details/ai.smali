.class final synthetic Lde/number26/machete/android/ui/transactions/details/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/transactions/details/q;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transactions/details/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/details/ai;->a:Lde/number26/machete/android/ui/transactions/details/q;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/ai;->a:Lde/number26/machete/android/ui/transactions/details/q;

    check-cast p1, Lde/number26/machete/core/api/model/Transaction;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/transactions/details/q;->b(Lde/number26/machete/core/api/model/Transaction;)V

    return-void
.end method
