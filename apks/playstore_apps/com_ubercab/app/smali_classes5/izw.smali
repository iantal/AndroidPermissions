.class public Lizw;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Ljac;",
        "Lcom/ubercab/calendar/events/settings/CalendarSettingsView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljac;Lcom/ubercab/calendar/events/settings/CalendarSettingsView;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;-><init>(Lhch;)V

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Lhgd;
    .locals 0

    return-object p1
.end method

.method a(Lgtq;)Liwv;
    .locals 1

    .line 94
    new-instance v0, Liwv;

    invoke-direct {v0, p1}, Liwv;-><init>(Lgtq;)V

    return-object v0
.end method

.method a(Ljyi;)Ljae;
    .locals 3

    .line 100
    new-instance v0, Ljae;

    invoke-virtual {p0}, Lizw;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/calendar/events/settings/CalendarSettingsView;

    invoke-virtual {p0}, Lizw;->d()Lhgk;

    move-result-object v2

    check-cast v2, Ljaf;

    invoke-direct {v0, v1, v2, p1}, Ljae;-><init>(Lcom/ubercab/calendar/events/settings/CalendarSettingsView;Ljaf;Ljyi;)V

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;Ljnr;)Ljcb;
    .locals 1

    .line 88
    new-instance v0, Ljcb;

    invoke-direct {v0, p1, p2}, Ljcb;-><init>(Landroid/content/Context;Ljnr;)V

    return-object v0
.end method
