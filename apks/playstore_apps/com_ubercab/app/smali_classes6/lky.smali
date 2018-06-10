.class public Llky;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;",
        "Llli;",
        "Llld;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llld;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;
    .locals 2

    .line 57
    sget v0, Lgsr;->ub__bike_waitlist_shared_view:I

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Llli;
    .locals 3

    .line 43
    invoke-virtual {p0, p1}, Llky;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;

    .line 44
    new-instance v0, Lllf;

    invoke-direct {v0}, Lllf;-><init>()V

    .line 46
    invoke-static {}, Llkw;->a()Lllb;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Llky;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llld;

    invoke-interface {v1, v2}, Lllb;->b(Llld;)Lllb;

    move-result-object v1

    .line 48
    invoke-interface {v1, p1}, Lllb;->b(Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;)Lllb;

    move-result-object p1

    .line 49
    invoke-interface {p1, v0}, Lllb;->b(Lllf;)Lllb;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Lllb;->a()Llla;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Llla;->b()Llli;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Llky;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;

    move-result-object p1

    return-object p1
.end method
