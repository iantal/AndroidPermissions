.class public abstract Lycm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/uber/rib/core/RibActivity;Lauoy;Lnsp;Lnti;)Lnot;
    .locals 7

    .line 108
    new-instance v6, Lnot;

    new-instance v4, Lnst;

    invoke-direct {v4}, Lnst;-><init>()V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lnot;-><init>(Landroid/content/Context;Lnsp;Lauoy;Lnst;Lnti;)V

    return-object v6
.end method

.method static a(Lcom/uber/rib/core/RibActivity;)Lnsp;
    .locals 0

    .line 119
    invoke-static {p0}, Lnot;->a(Landroid/content/Context;)Lnsq;

    move-result-object p0

    invoke-virtual {p0}, Lnsq;->b()Lnsp;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljyi;Lcom/uber/rib/core/RibActivity;Lnot;Lauof;)Lycv;
    .locals 7

    .line 86
    new-instance v6, Lycv;

    .line 88
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Lnth;

    invoke-direct {v5, p1}, Lnth;-><init>(Landroid/content/Context;)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lycv;-><init>(Ljyi;Landroid/content/Context;Lauof;Lnot;Lnth;)V

    return-object v6
.end method

.method static a(Lyck;Lycs;)Lycw;
    .locals 1

    .line 98
    new-instance v0, Lycw;

    invoke-direct {v0, p1, p0}, Lycw;-><init>(Lycs;Lyck;)V

    return-object v0
.end method
