.class public Lxmv;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/intercom/contact/IntercomContactView;",
        "Lxnn;",
        "Lxnk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxnk;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/intercom/contact/IntercomContactView;
    .locals 2

    .line 79
    sget v0, Lgsr;->ub__trip_intercom_contact:I

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/intercom/contact/IntercomContactView;

    .line 82
    sget p2, Lgsp;->ub__trip_intercom_contact:I

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/intercom/contact/IntercomContactView;->findViewById(I)Landroid/view/View;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lxnn;
    .locals 6

    .line 60
    invoke-virtual {p0, p1}, Lxmv;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/intercom/contact/IntercomContactView;

    .line 61
    new-instance v2, Lxni;

    invoke-direct {v2}, Lxni;-><init>()V

    .line 64
    invoke-static {}, Lxmm;->u()Lxmn;

    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lxmv;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnk;

    invoke-virtual {p1, v0}, Lxmn;->a(Lxnk;)Lxmn;

    move-result-object p1

    new-instance v0, Lxmx;

    invoke-direct {v0, v2, v1}, Lxmx;-><init>(Lxni;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/intercom/contact/IntercomContactView;)V

    .line 66
    invoke-virtual {p1, v0}, Lxmn;->a(Lxmx;)Lxmn;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lxmn;->a()Lxmw;

    move-result-object v3

    .line 69
    new-instance p1, Lxnn;

    new-instance v4, Ljhn;

    invoke-direct {v4, v3}, Ljhn;-><init>(Ljhq;)V

    new-instance v5, Lxln;

    invoke-direct {v5, v3}, Lxln;-><init>(Lxlr;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lxnn;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/intercom/contact/IntercomContactView;Lxni;Lxmw;Ljhn;Lxln;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lxmv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/intercom/contact/IntercomContactView;

    move-result-object p1

    return-object p1
.end method
