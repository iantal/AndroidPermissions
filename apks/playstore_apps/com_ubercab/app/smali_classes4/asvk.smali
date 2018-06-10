.class public Lasvk;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;",
        "Lasvx;",
        "Lasvp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lasvp;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lasvx;
    .locals 3

    .line 40
    invoke-virtual {p0, p1}, Lasvk;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;

    .line 41
    new-instance v0, Lasvu;

    invoke-direct {v0}, Lasvu;-><init>()V

    .line 43
    invoke-static {}, Lasvz;->b()Lasvn;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lasvk;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasvp;

    invoke-interface {v1, v2}, Lasvn;->a(Lasvp;)Lasvn;

    move-result-object v1

    .line 45
    invoke-interface {v1, p1}, Lasvn;->a(Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;)Lasvn;

    move-result-object p1

    .line 46
    invoke-interface {p1, v0}, Lasvn;->a(Lasvu;)Lasvn;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Lasvn;->a()Lasvm;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Lasvm;->a()Lasvx;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;
    .locals 2

    .line 54
    sget v0, Lgsr;->ub_optional__business_trip_toggle:I

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lasvk;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;

    move-result-object p1

    return-object p1
.end method
