.class Lde/number26/machete/android/ui/transactions/details/TransactionDetailsPagerActivity$a;
.super Landroid/support/v4/app/q;
.source "TransactionDetailsPagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/transactions/details/TransactionDetailsPagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/app/m;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/m;",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1}, Landroid/support/v4/app/q;-><init>(Landroid/support/v4/app/m;)V

    .line 70
    iput-object p2, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsPagerActivity$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/i;
    .locals 1

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsPagerActivity$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/api/model/Transaction;

    .line 76
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/ui/transactions/details/al;->a:Lde/number26/machete/android/ui/transactions/details/al;

    invoke-static {p1, v0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->a(Ljava/lang/String;Lde/number26/machete/android/ui/transactions/details/al;)Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 81
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsPagerActivity$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsPagerActivity$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method
