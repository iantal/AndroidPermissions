.class public abstract Liyw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljyi;Lamte;Lizs;)Lize;
    .locals 1

    .line 80
    new-instance v0, Lize;

    invoke-direct {v0, p0, p1, p2}, Lize;-><init>(Ljyi;Lamte;Ljaq;)V

    return-object v0
.end method

.method static a(Liyu;Lcom/ubercab/calendar/connect/CalendarConnectV2View;Liza;)Lizf;
    .locals 1

    .line 71
    new-instance v0, Lizf;

    invoke-direct {v0, p1, p2, p0}, Lizf;-><init>(Lcom/ubercab/calendar/connect/CalendarConnectV2View;Liza;Liyu;)V

    return-object v0
.end method

.method static a(Lize;)Ljas;
    .locals 2

    .line 87
    new-instance v0, Ljap;

    .line 88
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v1

    invoke-virtual {p0, v1}, Lize;->getPlugins(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljap;-><init>(Ljava/util/List;)V

    return-object v0
.end method
