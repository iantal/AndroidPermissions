.class public Lixa;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/calendar/account/CalendarDeleteAccountView;",
        "Lixk;",
        "Liwz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Liwz;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/calendar/account/CalendarDeleteAccountView;
    .locals 2

    .line 54
    sget v0, Lgsr;->ub__optional_calendar_delete_account_view:I

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/calendar/account/CalendarDeleteAccountView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/String;Ljar;)Lixk;
    .locals 3

    .line 38
    invoke-virtual {p0, p1}, Lixa;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/calendar/account/CalendarDeleteAccountView;

    .line 39
    new-instance v0, Lixg;

    invoke-direct {v0}, Lixg;-><init>()V

    .line 41
    invoke-static {}, Lixy;->b()Lixd;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lixa;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwz;

    invoke-interface {v1, v2}, Lixd;->a(Liwz;)Lixd;

    move-result-object v1

    .line 43
    invoke-interface {v1, p1}, Lixd;->a(Lcom/ubercab/calendar/account/CalendarDeleteAccountView;)Lixd;

    move-result-object p1

    .line 44
    invoke-interface {p1, v0}, Lixd;->a(Lixg;)Lixd;

    move-result-object p1

    .line 45
    invoke-interface {p1, p2}, Lixd;->a(Ljava/lang/String;)Lixd;

    move-result-object p1

    .line 46
    invoke-interface {p1, p3}, Lixd;->a(Ljar;)Lixd;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Lixd;->a()Lixc;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Lixc;->a()Lixk;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lixa;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/calendar/account/CalendarDeleteAccountView;

    move-result-object p1

    return-object p1
.end method
