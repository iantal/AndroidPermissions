.class public Lttj;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;",
        "Lttx;",
        "Ltto;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltto;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;
    .locals 2

    .line 57
    sget v0, Lgsr;->ub__confirmation_button:I

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lttx;
    .locals 3

    .line 40
    new-instance v0, Lttr;

    invoke-direct {v0}, Lttr;-><init>()V

    .line 42
    invoke-virtual {p0, p1}, Lttj;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    .line 45
    invoke-static {}, Ltth;->a()Lttm;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lttj;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltto;

    invoke-interface {v1, v2}, Lttm;->b(Ltto;)Lttm;

    move-result-object v1

    .line 47
    invoke-interface {v1, p1}, Lttm;->b(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;)Lttm;

    move-result-object p1

    .line 48
    invoke-interface {p1, v0}, Lttm;->b(Lttr;)Lttm;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Lttm;->a()Lttl;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lttl;->b()Lttx;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lttj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    move-result-object p1

    return-object p1
.end method
