.class public Lagpi;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;",
        "Lagpu;",
        "Lagpn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lagpn;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lagpu;
    .locals 3

    .line 40
    invoke-virtual {p0, p1}, Lagpi;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;

    .line 41
    new-instance v0, Lagpp;

    invoke-direct {v0}, Lagpp;-><init>()V

    .line 44
    invoke-static {}, Lagpg;->a()Lagpl;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lagpi;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagpn;

    invoke-interface {v1, v2}, Lagpl;->b(Lagpn;)Lagpl;

    move-result-object v1

    .line 46
    invoke-interface {v1, p1}, Lagpl;->b(Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;)Lagpl;

    move-result-object p1

    .line 47
    invoke-interface {p1, v0}, Lagpl;->b(Lagpp;)Lagpl;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Lagpl;->a()Lagpk;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Lagpk;->b()Lagpu;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;
    .locals 2

    .line 55
    sget v0, Lgsr;->ub__guest_request_name_entry_standalone:I

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lagpi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;

    move-result-object p1

    return-object p1
.end method
