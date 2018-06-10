.class public Lzrs;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;",
        "Lzsl;",
        "Lzhu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzhu;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;
    .locals 2

    .line 95
    sget v0, Lgsr;->ub__intercom_trip_card_new_message:I

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lzsl;
    .locals 7

    .line 77
    invoke-virtual {p0, p1}, Lzrs;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;

    .line 78
    new-instance v2, Lzsg;

    invoke-direct {v2}, Lzsg;-><init>()V

    .line 80
    invoke-static {}, Lzrj;->u()Lzrk;

    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lzrs;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrv;

    invoke-virtual {p1, v0}, Lzrk;->a(Lzrv;)Lzrk;

    move-result-object p1

    new-instance v0, Lzru;

    invoke-direct {v0, v2, v1}, Lzru;-><init>(Lzsg;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;)V

    .line 82
    invoke-virtual {p1, v0}, Lzrk;->a(Lzru;)Lzrk;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lzrk;->a()Lzrt;

    move-result-object v3

    .line 84
    new-instance p1, Lzsl;

    .line 88
    invoke-interface {v3}, Lzrt;->cs_()Lhiq;

    move-result-object v4

    new-instance v5, Ljhn;

    invoke-direct {v5, v3}, Ljhn;-><init>(Ljhq;)V

    new-instance v6, Lxln;

    invoke-direct {v6, v3}, Lxln;-><init>(Lxlr;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lzsl;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;Lzsg;Lzrt;Lhiq;Ljhn;Lxln;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2}, Lzrs;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;

    move-result-object p1

    return-object p1
.end method
