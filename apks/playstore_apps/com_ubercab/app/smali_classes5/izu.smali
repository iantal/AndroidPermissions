.class public Lizu;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/calendar/events/settings/CalendarSettingsView;",
        "Ljag;",
        "Lizt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lizt;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/calendar/events/settings/CalendarSettingsView;
    .locals 2

    .line 60
    sget v0, Lgsr;->ub_optional__calendar_settings_view:I

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Ljag;
    .locals 6

    .line 46
    invoke-virtual {p0, p1}, Lizu;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;

    .line 47
    new-instance v2, Ljac;

    invoke-direct {v2}, Ljac;-><init>()V

    .line 49
    invoke-static {}, Ljai;->b()Ljaj;

    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lizu;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizt;

    invoke-virtual {p1, v0}, Ljaj;->a(Lizt;)Ljaj;

    move-result-object p1

    new-instance v0, Lizw;

    invoke-direct {v0, v2, v1}, Lizw;-><init>(Ljac;Lcom/ubercab/calendar/events/settings/CalendarSettingsView;)V

    .line 51
    invoke-virtual {p1, v0}, Ljaj;->a(Lizw;)Ljaj;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljaj;->a()Lizv;

    move-result-object v3

    .line 54
    new-instance p1, Ljag;

    .line 55
    invoke-interface {v3}, Lizv;->a()Lhgd;

    move-result-object v4

    invoke-virtual {p0}, Lizu;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizt;

    invoke-interface {v0}, Lizt;->cs_()Lhiq;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ljag;-><init>(Lcom/ubercab/calendar/events/settings/CalendarSettingsView;Ljac;Lizv;Lhgd;Lhiq;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lizu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/calendar/events/settings/CalendarSettingsView;

    move-result-object p1

    return-object p1
.end method
