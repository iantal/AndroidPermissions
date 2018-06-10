.class public Llll;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;",
        "Lllv;",
        "Lllq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lllq;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;
    .locals 2

    .line 56
    sget v0, Lgsr;->ub__bike_waitlist_shared_view:I

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lllv;
    .locals 3

    .line 42
    invoke-virtual {p0, p1}, Llll;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;

    .line 43
    new-instance v0, Llls;

    invoke-direct {v0}, Llls;-><init>()V

    .line 45
    invoke-static {}, Lllj;->a()Lllo;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Llll;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllq;

    invoke-interface {v1, v2}, Lllo;->b(Lllq;)Lllo;

    move-result-object v1

    .line 47
    invoke-interface {v1, p1}, Lllo;->b(Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;)Lllo;

    move-result-object p1

    .line 48
    invoke-interface {p1, v0}, Lllo;->b(Llls;)Lllo;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Lllo;->a()Llln;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Llln;->b()Lllv;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Llll;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;

    move-result-object p1

    return-object p1
.end method
