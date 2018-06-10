.class public Lram;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasok;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasok<",
        "Lcom/ubercab/presidio/product/core/model/ProductCategory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/ubercab/ui/core/UTextView;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    sget v1, Lgsw;->Platform_TextAppearance_H4:I

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/ubercab/presidio/product/core/model/ProductCategory;)V
    .locals 0

    .line 30
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/ubercab/presidio/product/core/model/ProductCategory;

    invoke-virtual {p0, p1, p2}, Lram;->a(Landroid/view/View;Lcom/ubercab/presidio/product/core/model/ProductCategory;)V

    return-void
.end method
