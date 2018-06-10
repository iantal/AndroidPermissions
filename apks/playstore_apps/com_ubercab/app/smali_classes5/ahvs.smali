.class public Lahvs;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/pass/tracking/PassTrackingView;",
        "Lahwy;",
        "Lahvv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lahvv;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lahwr;)Lahwy;
    .locals 10

    .line 88
    new-instance v2, Lahws;

    invoke-direct {v2}, Lahws;-><init>()V

    .line 90
    invoke-virtual {p0, p1}, Lahvs;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;

    .line 93
    invoke-static {}, Lahvi;->b()Lahvj;

    move-result-object p1

    .line 94
    invoke-virtual {p0}, Lahvs;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvv;

    invoke-virtual {p1, v0}, Lahvj;->a(Lahvv;)Lahvj;

    move-result-object p1

    new-instance v0, Lahvu;

    invoke-direct {v0, v2, v1, p2}, Lahvu;-><init>(Lahws;Lcom/ubercab/presidio/pass/tracking/PassTrackingView;Lahwr;)V

    .line 95
    invoke-virtual {p1, v0}, Lahvj;->a(Lahvu;)Lahvj;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lahvj;->a()Lahvt;

    move-result-object v4

    .line 98
    new-instance p1, Lahwy;

    new-instance v3, Lahzh;

    invoke-direct {v3, v4}, Lahzh;-><init>(Lahzm;)V

    new-instance v5, Lahla;

    invoke-direct {v5, v4}, Lahla;-><init>(Lahld;)V

    new-instance v6, Lahcl;

    invoke-direct {v6, v4}, Lahcl;-><init>(Lahco;)V

    new-instance v7, Lahxv;

    invoke-direct {v7, v4}, Lahxv;-><init>(Lahya;)V

    new-instance v8, Lahyl;

    invoke-direct {v8, v4}, Lahyl;-><init>(Lahyq;)V

    .line 107
    invoke-interface {v4}, Lahvt;->m()Lhiq;

    move-result-object v9

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lahwy;-><init>(Lcom/ubercab/presidio/pass/tracking/PassTrackingView;Lahws;Lahzh;Lahvt;Lahla;Lahcl;Lahxv;Lahyl;Lhiq;)V

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/pass/tracking/PassTrackingView;
    .locals 2

    .line 112
    sget v0, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pass/tracking/PassTrackingView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2}, Lahvs;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/pass/tracking/PassTrackingView;

    move-result-object p1

    return-object p1
.end method
