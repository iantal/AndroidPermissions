.class public Liys;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/calendar/connect/CalendarConnectV2View;",
        "Lizf;",
        "Lizs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lizs;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/calendar/connect/CalendarConnectV2View;
    .locals 2

    .line 55
    sget v0, Lgsr;->ub__optional_calendar_connect_v2_view:I

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/calendar/connect/CalendarConnectV2View;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lizf;
    .locals 3

    .line 42
    invoke-virtual {p0, p1}, Liys;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/calendar/connect/CalendarConnectV2View;

    .line 43
    new-instance v0, Liza;

    invoke-direct {v0}, Liza;-><init>()V

    .line 45
    invoke-static {}, Lizn;->b()Liyv;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Liys;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lizs;

    invoke-interface {v1, v2}, Liyv;->a(Lizs;)Liyv;

    move-result-object v1

    .line 47
    invoke-interface {v1, p1}, Liyv;->a(Lcom/ubercab/calendar/connect/CalendarConnectV2View;)Liyv;

    move-result-object p1

    .line 48
    invoke-interface {p1, v0}, Liyv;->a(Liza;)Liyv;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Liyv;->a()Liyu;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Liyu;->a()Lizf;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Liys;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/calendar/connect/CalendarConnectV2View;

    move-result-object p1

    return-object p1
.end method
