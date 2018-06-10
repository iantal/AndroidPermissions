.class public abstract Lainl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/view/ViewGroup;Lainr;)Lainu;
    .locals 3

    .line 88
    new-instance v0, Lainu;

    new-instance v1, Lawhq;

    .line 89
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lawhq;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p1, p0}, Lainu;-><init>(Lawhq;Lainv;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method static a(Lainj;Lainr;Landroid/view/ViewGroup;Laklb;)Lainw;
    .locals 7

    .line 99
    new-instance v6, Lainw;

    new-instance v4, Laioq;

    invoke-direct {v4, p0}, Laioq;-><init>(Laiov;)V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lainw;-><init>(Lainr;Lainj;Landroid/view/ViewGroup;Laioq;Laklb;)V

    return-object v6
.end method

.method static a(Lhmu;)Laitw;
    .locals 1

    .line 110
    new-instance v0, Laitw;

    invoke-direct {v0, p0}, Laitw;-><init>(Lhmu;)V

    return-object v0
.end method

.method static a()Laklb;
    .locals 2

    .line 116
    invoke-static {}, Laklb;->e()Laklc;

    move-result-object v0

    const/4 v1, 0x1

    .line 117
    invoke-virtual {v0, v1}, Laklc;->b(Z)Laklc;

    move-result-object v0

    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Laklc;->a(Z)Laklc;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Laklc;->a()Laklb;

    move-result-object v0

    return-object v0
.end method
