.class final synthetic Lde/number26/machete/android/ui/credit/amount/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/credit/amount/c;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/credit/amount/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/credit/amount/d;->a:Lde/number26/machete/android/ui/credit/amount/c;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount/d;->a:Lde/number26/machete/android/ui/credit/amount/c;

    check-cast p1, Lde/number26/machete/android/model/credit/CreditLimit;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/credit/amount/c;->a(Lde/number26/machete/android/model/credit/CreditLimit;)V

    return-void
.end method
