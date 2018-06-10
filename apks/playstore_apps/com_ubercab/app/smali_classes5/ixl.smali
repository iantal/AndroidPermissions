.class public Lixl;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/calendar/account/CalendarEditAccountView;",
        "Lixx;",
        "Liwz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Liwz;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/calendar/account/CalendarEditAccountView;
    .locals 2

    .line 56
    sget v0, Lgsr;->ub__optional_calendar_edit_account_view:I

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/calendar/account/CalendarEditAccountView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Ljar;)Lixx;
    .locals 3

    .line 41
    invoke-virtual {p0, p1}, Lixl;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/calendar/account/CalendarEditAccountView;

    .line 42
    new-instance v0, Lixr;

    invoke-direct {v0}, Lixr;-><init>()V

    .line 44
    invoke-static {}, Liya;->b()Lixo;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lixl;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwz;

    invoke-interface {v1, v2}, Lixo;->a(Liwz;)Lixo;

    move-result-object v1

    .line 46
    invoke-interface {v1, p1}, Lixo;->a(Lcom/ubercab/calendar/account/CalendarEditAccountView;)Lixo;

    move-result-object p1

    .line 47
    invoke-interface {p1, v0}, Lixo;->a(Lixr;)Lixo;

    move-result-object p1

    .line 48
    invoke-interface {p1, p2}, Lixo;->a(Ljar;)Lixo;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Lixo;->a()Lixn;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Lixn;->a()Lixx;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lixl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/calendar/account/CalendarEditAccountView;

    move-result-object p1

    return-object p1
.end method
