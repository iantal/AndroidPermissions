.class public Lde/number26/machete/android/ui/savings/invest/fragments/a/a;
.super Lde/number26/machete/android/ui/components/b;
.source "InvestDocumentsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/savings/invest/fragments/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/components/b<",
        "Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsViewHolder;",
        "Lde/number26/machete/core/model/savings/invest/SavingsDocuments$Document;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lde/number26/machete/android/ui/savings/invest/fragments/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/ui/savings/invest/fragments/a/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/invest/SavingsDocuments$Document;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/ui/savings/invest/fragments/a/a$a;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/components/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 27
    iput-object p3, p0, Lde/number26/machete/android/ui/savings/invest/fragments/a/a;->a:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lde/number26/machete/android/ui/savings/invest/fragments/a/a;->b:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lde/number26/machete/android/ui/savings/invest/fragments/a/a;->c:Lde/number26/machete/android/ui/savings/invest/fragments/a/a$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsViewHolder;
    .locals 3

    .line 34
    new-instance p2, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsViewHolder;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/a/a;->f()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b01b4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/a/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/a/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/a/a;->c:Lde/number26/machete/android/ui/savings/invest/fragments/a/a$a;

    invoke-direct {p2, p1, v0, v1, v2}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsViewHolder;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/ui/savings/invest/fragments/a/a$a;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 14
    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsViewHolder;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/savings/invest/fragments/a/a;->a(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsViewHolder;I)V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/components/b$b;I)V
    .locals 0

    .line 14
    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsViewHolder;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/savings/invest/fragments/a/a;->a(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsViewHolder;I)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsViewHolder;I)V
    .locals 0

    .line 39
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/components/b;->a(Lde/number26/machete/android/ui/components/b$b;I)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/savings/invest/fragments/a/a;->a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDocumentsViewHolder;

    move-result-object p1

    return-object p1
.end method
