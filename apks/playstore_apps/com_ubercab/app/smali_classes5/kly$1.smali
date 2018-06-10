.class Lkly$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkll;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkly;->m()Lkll;
.end annotation


# instance fields
.field final synthetic a:Lkly;


# direct methods
.method constructor <init>(Lkly;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lkly$1;->a:Lkly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 62
    iget-object v0, p0, Lkly$1;->a:Lkly;

    invoke-virtual {v0}, Lkly;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/gift/form/GiftFormView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/gift/form/GiftFormView;->a(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lkly$1;->a:Lkly;

    invoke-virtual {v0}, Lkly;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/gift/form/GiftFormView;

    invoke-virtual {v0}, Lcom/ubercab/gift/form/GiftFormView;->h()Lcom/ubercab/gift/form/GiftFormAmountView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/gift/form/GiftFormAmountView;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lkly$1;->a:Lkly;

    invoke-virtual {v0}, Lkly;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/gift/form/GiftFormView;

    invoke-virtual {v0, p1}, Lcom/ubercab/gift/form/GiftFormView;->a(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Lkly$1;->a:Lkly;

    invoke-virtual {p1}, Lkly;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/gift/form/GiftFormView;

    invoke-virtual {p1}, Lcom/ubercab/gift/form/GiftFormView;->k()V

    return-void
.end method
