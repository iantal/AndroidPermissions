.class public Lacwj;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;",
        "Lacww;",
        "Lacwn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lacwn;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lacww;
    .locals 3

    .line 56
    invoke-virtual {p0, p1}, Lacwj;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    .line 57
    new-instance v0, Lacws;

    invoke-direct {v0}, Lacws;-><init>()V

    .line 59
    invoke-static {}, Lacwy;->l()Lacwz;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lacwj;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacwn;

    invoke-virtual {v1, v2}, Lacwz;->a(Lacwn;)Lacwz;

    move-result-object v1

    new-instance v2, Lacwm;

    invoke-direct {v2, v0, p1}, Lacwm;-><init>(Lacws;Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;)V

    .line 61
    invoke-virtual {v1, v2}, Lacwz;->a(Lacwm;)Lacwz;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lacwz;->a()Lacwl;

    move-result-object p1

    .line 63
    invoke-interface {p1}, Lacwl;->k()Lacww;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;
    .locals 2

    .line 69
    sget v0, Lgsr;->ub__cobrandcard_personal_info:I

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lacwj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    move-result-object p1

    return-object p1
.end method
