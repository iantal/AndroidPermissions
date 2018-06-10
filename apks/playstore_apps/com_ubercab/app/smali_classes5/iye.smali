.class public Liye;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Liyk;",
        "Lcom/ubercab/calendar/connect/CalendarConnectView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Liyk;Lcom/ubercab/calendar/connect/CalendarConnectView;)V
    .locals 0

    .line 68
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

    .line 80
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

    .line 93
    new-instance v0, Liwv;

    invoke-direct {v0, p1}, Liwv;-><init>(Lgtq;)V

    return-object v0
.end method

.method a()Liym;
    .locals 3

    .line 99
    new-instance v0, Liym;

    invoke-virtual {p0}, Liye;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/calendar/connect/CalendarConnectView;

    invoke-virtual {p0}, Liye;->d()Lhgk;

    move-result-object v2

    check-cast v2, Liyn;

    invoke-direct {v0, v1, v2}, Liym;-><init>(Lcom/ubercab/calendar/connect/CalendarConnectView;Liyn;)V

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;Ljnr;)Ljcb;
    .locals 1

    .line 87
    new-instance v0, Ljcb;

    invoke-direct {v0, p1, p2}, Ljcb;-><init>(Landroid/content/Context;Ljnr;)V

    return-object v0
.end method
