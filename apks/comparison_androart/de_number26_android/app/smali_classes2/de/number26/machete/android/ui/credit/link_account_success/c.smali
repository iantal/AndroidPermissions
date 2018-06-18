.class final synthetic Lde/number26/machete/android/ui/credit/link_account_success/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/credit/link_account_success/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/credit/link_account_success/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/credit/link_account_success/c;->a:Lde/number26/machete/android/ui/credit/link_account_success/b;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/credit/link_account_success/c;->a:Lde/number26/machete/android/ui/credit/link_account_success/b;

    check-cast p1, Lde/number26/machete/android/model/credit/CreditApplication;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/credit/link_account_success/b;->a(Lde/number26/machete/android/model/credit/CreditApplication;)V

    return-void
.end method
