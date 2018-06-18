.class final synthetic Lde/number26/machete/android/ui/cash26/p;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/cash26/d;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/cash26/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/cash26/p;->a:Lde/number26/machete/android/ui/cash26/d;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/p;->a:Lde/number26/machete/android/ui/cash26/d;

    check-cast p1, Lde/number26/machete/core/api/model/Transaction;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/cash26/d;->c(Lde/number26/machete/core/api/model/Transaction;)V

    return-void
.end method
