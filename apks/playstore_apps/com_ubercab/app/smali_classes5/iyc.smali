.class public Liyc;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/calendar/connect/CalendarConnectView;",
        "Liyo;",
        "Lizr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lizr;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/calendar/connect/CalendarConnectView;
    .locals 2

    .line 59
    sget v0, Lgsr;->ub__optional_calendar_connect_view:I

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/calendar/connect/CalendarConnectView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Liyo;
    .locals 6

    .line 45
    invoke-virtual {p0, p1}, Liyc;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/calendar/connect/CalendarConnectView;

    .line 46
    new-instance v2, Liyk;

    invoke-direct {v2}, Liyk;-><init>()V

    .line 48
    invoke-static {}, Lizh;->b()Lizi;

    move-result-object p1

    .line 49
    invoke-virtual {p0}, Liyc;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizr;

    invoke-virtual {p1, v0}, Lizi;->a(Lizr;)Lizi;

    move-result-object p1

    new-instance v0, Liye;

    invoke-direct {v0, v2, v1}, Liye;-><init>(Liyk;Lcom/ubercab/calendar/connect/CalendarConnectView;)V

    .line 50
    invoke-virtual {p1, v0}, Lizi;->a(Liye;)Lizi;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lizi;->a()Liyd;

    move-result-object v3

    .line 53
    new-instance p1, Liyo;

    .line 54
    invoke-interface {v3}, Liyd;->a()Lhgd;

    move-result-object v4

    invoke-virtual {p0}, Liyc;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizr;

    invoke-interface {v0}, Lizr;->cs_()Lhiq;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Liyo;-><init>(Lcom/ubercab/calendar/connect/CalendarConnectView;Liyk;Liyd;Lhgd;Lhiq;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Liyc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/calendar/connect/CalendarConnectView;

    move-result-object p1

    return-object p1
.end method
