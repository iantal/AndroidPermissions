.class public abstract Lrnd;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lrmm;",
        "Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lrmm;Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method static A()Lxie;
    .locals 1

    .line 125
    new-instance v0, Lxie;

    invoke-direct {v0}, Lxie;-><init>()V

    return-object v0
.end method

.method static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laajj;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lapvc;",
            ">;",
            "Laxga<",
            "Lapus;",
            ">;",
            "Laxga<",
            "Laqzk;",
            ">;",
            "Laxga<",
            "Lapvb;",
            ">;",
            "Laxga<",
            "Lapuz;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Laajj;"
        }
    .end annotation

    .line 69
    new-instance v8, Laajj;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Laajj;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v8
.end method

.method static a(Lawve;)Lawvf;
    .locals 0

    return-object p0
.end method

.method static a(Lxqd;)Lnrb;
    .locals 0

    return-object p0
.end method

.method static v()Lkvs;
    .locals 1

    .line 82
    new-instance v0, Lkvs;

    invoke-direct {v0}, Lkvs;-><init>()V

    return-object v0
.end method

.method static w()Lxqd;
    .locals 1

    .line 88
    new-instance v0, Lxqd;

    invoke-direct {v0}, Lxqd;-><init>()V

    return-object v0
.end method

.method static x()Lnqi;
    .locals 1

    .line 101
    new-instance v0, Lnqi;

    invoke-direct {v0}, Lnqi;-><init>()V

    return-object v0
.end method

.method static y()Laqzk;
    .locals 1

    .line 107
    new-instance v0, Laqzk;

    invoke-direct {v0}, Laqzk;-><init>()V

    return-object v0
.end method

.method static z()Lawve;
    .locals 1

    .line 113
    new-instance v0, Lawve;

    invoke-direct {v0}, Lawve;-><init>()V

    return-object v0
.end method
