.class public Lde/number26/machete/android/ui/credit/offer/a$b;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "CreditOfferEditListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/credit/offer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic n:Lde/number26/machete/android/ui/credit/offer/a;

.field private o:Landroid/widget/TextView;

.field private p:Lde/number26/machete/android/model/credit/CreditOffer;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/credit/offer/a;Landroid/widget/TextView;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/offer/a$b;->n:Lde/number26/machete/android/ui/credit/offer/a;

    .line 205
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 207
    iput-object p2, p0, Lde/number26/machete/android/ui/credit/offer/a$b;->o:Landroid/widget/TextView;

    .line 209
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/model/credit/CreditOffer;ZI)V
    .locals 5

    .line 213
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/offer/a$b;->p:Lde/number26/machete/android/model/credit/CreditOffer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 218
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOffer;->getInstalment()D

    move-result-wide v2

    invoke-static {v2, v3, v0}, Lde/number26/machete/core/o/e;->a(DI)Ljava/lang/String;

    move-result-object p1

    .line 219
    iget-object p3, p0, Lde/number26/machete/android/ui/credit/offer/a$b;->o:Landroid/widget/TextView;

    .line 220
    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p3

    const v2, 0x7f1001bd

    new-array v1, v1, [Lde/number26/machete/android/utils/z$a;

    new-instance v3, Lde/number26/machete/android/utils/z$a;

    const-string v4, "amount"

    invoke-direct {v3, v4, p1}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v0

    .line 219
    invoke-static {p3, v2, v1}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 225
    :cond_0
    iget-object p3, p0, Lde/number26/machete/android/ui/credit/offer/a$b;->o:Landroid/widget/TextView;

    .line 226
    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p3

    const v2, 0x7f1001bc

    new-array v1, v1, [Lde/number26/machete/android/utils/z$a;

    new-instance v3, Lde/number26/machete/android/utils/z$a;

    const-string v4, "number"

    .line 228
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOffer;->getDurationInMonths()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v0

    .line 225
    invoke-static {p3, v2, v1}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object p1

    .line 231
    :goto_0
    iget-object p3, p0, Lde/number26/machete/android/ui/credit/offer/a$b;->o:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/offer/a$b;->o:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    const p2, 0x7f08012e

    goto :goto_1

    :cond_1
    const p2, 0x7f08012d

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 241
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/offer/a$b;->n:Lde/number26/machete/android/ui/credit/offer/a;

    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/a$b;->p:Lde/number26/machete/android/model/credit/CreditOffer;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/credit/offer/a;->a(Lde/number26/machete/android/model/credit/CreditOffer;)V

    return-void
.end method
