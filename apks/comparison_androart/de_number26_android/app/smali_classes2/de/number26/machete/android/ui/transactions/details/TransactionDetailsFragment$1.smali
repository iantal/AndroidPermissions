.class Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment$1;
.super Ljava/lang/Object;
.source "TransactionDetailsFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment$1;->a:Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 189
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment$1;->a:Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment$1;->a:Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment$1;->a:Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;

    invoke-static {v2}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->a(Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/number26/machete/android/ui/TagsActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Lde/number26/machete/core/model/Tag;)V
    .locals 8

    .line 194
    new-instance v0, Lde/number26/machete/android/i/b;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Tag;->getTag()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lde/number26/machete/core/model/Filter;->create(JJLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lde/number26/machete/core/model/Filter;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/number26/machete/android/i/b;-><init>(Lde/number26/machete/core/model/Filter;)V

    .line 195
    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment$1;->a:Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;

    iget-object v2, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment$1;->a:Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;

    invoke-virtual {v2}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lde/number26/machete/core/model/Tag;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lde/number26/machete/android/ui/transactions/FilteredTransactionsActivity;->a(Landroid/content/Context;Ljava/lang/String;Lde/number26/machete/android/i/b;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
