.class public Ltya;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Ltzh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltzh;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/rib/core/RibActivity;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method a(Lauoy;Lcom/uber/rib/core/RibActivity;Ljyi;Ltnq;)Lnnu;
    .locals 7

    .line 198
    new-instance v5, Lnnx;

    invoke-direct {v5}, Lnnx;-><init>()V

    .line 199
    new-instance v6, Lnnu;

    .line 202
    invoke-virtual {p4}, Ltnq;->a()Lnsp;

    move-result-object v3

    move-object v0, v6

    move-object v1, p3

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lnnu;-><init>(Ljyi;Landroid/content/Context;Lnsp;Lauoy;Lnnx;)V

    return-object v6
.end method

.method a(Ljyi;Lamte;Ltxz;)Lnpm;
    .locals 1

    .line 188
    new-instance v0, Lnpm;

    invoke-direct {v0, p1, p2, p3}, Lnpm;-><init>(Ljyi;Lamte;Lnod;)V

    return-object v0
.end method

.method a(Lauoy;Lcom/uber/rib/core/RibActivity;Ltnq;Lnti;)Lnsn;
    .locals 7

    .line 214
    new-instance v4, Lnst;

    invoke-direct {v4}, Lnst;-><init>()V

    .line 215
    new-instance v6, Lnsn;

    .line 217
    invoke-virtual {p3}, Ltnq;->a()Lnsp;

    move-result-object v2

    move-object v0, v6

    move-object v1, p2

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lnsn;-><init>(Landroid/content/Context;Lnsp;Lauoy;Lnst;Lnti;)V

    return-object v6
.end method

.method a(Ljyi;)Ltxv;
    .locals 1

    .line 226
    new-instance v0, Ltxv;

    invoke-direct {v0, p1}, Ltxv;-><init>(Ljyi;)V

    return-object v0
.end method

.method a(Lnnu;Lnsn;Ljyi;Lcom/uber/rib/core/RibActivity;Lauof;Lhmu;Lnti;)Ltzx;
    .locals 12

    move-object/from16 v4, p4

    .line 164
    new-instance v11, Ltzx;

    .line 169
    invoke-virtual {p0}, Ltya;->d()Lhgk;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltzy;

    new-instance v8, Lnth;

    invoke-direct {v8, v4}, Lnth;-><init>(Landroid/content/Context;)V

    new-instance v9, Lntu;

    invoke-direct {v9, v4}, Lntu;-><init>(Landroid/content/Context;)V

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p5

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Ltzx;-><init>(Lnnu;Lnsn;Ljyi;Landroid/content/Context;Ltzy;Lhmu;Lauof;Lnth;Lntu;Lnti;)V

    return-object v11
.end method

.method a(Ljyi;Lamte;Lugj;)Lugi;
    .locals 1

    .line 235
    new-instance v0, Lugi;

    invoke-direct {v0, p1, p2, p3}, Lugi;-><init>(Ljyi;Lamte;Lugj;)V

    return-object v0
.end method
