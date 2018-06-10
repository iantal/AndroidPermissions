.class public Lpmt;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;",
        "Lpnl;",
        "Lpmy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpmy;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;
    .locals 2

    .line 72
    sget v0, Lgsr;->notification_settings:I

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lpnl;
    .locals 3

    .line 58
    invoke-virtual {p0, p1}, Lpmt;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;

    .line 59
    new-instance v0, Lpne;

    invoke-direct {v0}, Lpne;-><init>()V

    .line 61
    invoke-static {}, Lpmo;->a()Lpmw;

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lpmt;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpmy;

    invoke-interface {v1, v2}, Lpmw;->b(Lpmy;)Lpmw;

    move-result-object v1

    .line 63
    invoke-interface {v1, p1}, Lpmw;->b(Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;)Lpmw;

    move-result-object p1

    .line 64
    invoke-interface {p1, v0}, Lpmw;->b(Lpne;)Lpmw;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Lpmw;->a()Lpmv;

    move-result-object p1

    .line 66
    invoke-interface {p1}, Lpmv;->b()Lpnl;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lpmt;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;

    move-result-object p1

    return-object p1
.end method
