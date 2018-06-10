.class final synthetic Lde/number26/machete/android/ui/credit/contract_review/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/credit/contract_review/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/credit/contract_review/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/credit/contract_review/c;->a:Lde/number26/machete/android/ui/credit/contract_review/b;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/credit/contract_review/c;->a:Lde/number26/machete/android/ui/credit/contract_review/b;

    check-cast p1, Lde/number26/machete/android/model/credit/CreditDraft;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/credit/contract_review/b;->a(Lde/number26/machete/android/model/credit/CreditDraft;)V

    return-void
.end method
