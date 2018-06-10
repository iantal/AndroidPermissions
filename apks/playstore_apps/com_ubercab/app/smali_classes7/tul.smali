.class public Ltul;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lqxz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;",
        ">;",
        "Lqxz;"
    }
.end annotation


# instance fields
.field b:Ltum;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;Ltum;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Ltul;->b:Ltum;

    .line 16
    invoke-virtual {p0}, Ltul;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;->a(Lqxz;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 30
    iget-object v0, p0, Ltul;->b:Ltum;

    invoke-interface {v0}, Ltum;->a()V

    return-void
.end method

.method a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 25
    invoke-virtual {p0}, Ltul;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
