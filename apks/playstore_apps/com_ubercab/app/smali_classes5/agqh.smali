.class public Lagqh;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;",
        "Lagqu;",
        "Lagqm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lagqm;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lagqu;
    .locals 3

    .line 42
    invoke-virtual {p0, p1}, Lagqh;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;

    .line 43
    invoke-virtual {p0}, Lagqh;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagqm;

    invoke-interface {v0}, Lagqm;->i()Ljyi;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->a(Ljyi;)V

    .line 44
    new-instance v0, Lagqp;

    invoke-direct {v0}, Lagqp;-><init>()V

    .line 46
    invoke-static {}, Lagpv;->a()Lagqk;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lagqh;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagqm;

    invoke-interface {v1, v2}, Lagqk;->b(Lagqm;)Lagqk;

    move-result-object v1

    .line 48
    invoke-interface {v1, p1}, Lagqk;->b(Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;)Lagqk;

    move-result-object p1

    .line 49
    invoke-interface {p1, v0}, Lagqk;->b(Lagqp;)Lagqk;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Lagqk;->a()Lagqj;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lagqj;->b()Lagqu;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;
    .locals 2

    .line 56
    sget v0, Lgsr;->ub__guest_request_prompt:I

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lagqh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;

    move-result-object p1

    return-object p1
.end method
