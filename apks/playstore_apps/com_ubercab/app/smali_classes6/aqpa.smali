.class public Laqpa;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Laqpn;",
        "Laqpe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqpe;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Laqpp;Ljyi;Laqvi;Laqpo;)Laqpn;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 47
    invoke-virtual/range {v0 .. v6}, Laqpa;->a(Landroid/view/ViewGroup;Laqpp;Ljyi;Laqvi;Laqpo;Z)Laqpn;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Laqpp;Ljyi;Laqvi;Laqpo;Z)Laqpn;
    .locals 11

    .line 68
    new-instance v1, Laqpl;

    invoke-direct {v1}, Laqpl;-><init>()V

    .line 70
    invoke-static {}, Laqoy;->a()Laqoz;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Laqpa;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqpe;

    invoke-virtual {v0, v2}, Laqoz;->a(Laqpe;)Laqoz;

    move-result-object v0

    new-instance v2, Laqpd;

    invoke-direct {v2, v1}, Laqpd;-><init>(Laqpl;)V

    .line 72
    invoke-virtual {v0, v2}, Laqoz;->a(Laqpd;)Laqoz;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Laqoz;->a()Laqpc;

    move-result-object v2

    .line 75
    new-instance v10, Laqpn;

    new-instance v8, Laqqs;

    invoke-direct {v8, v2}, Laqqs;-><init>(Laqqv;)V

    move-object v0, v10

    move-object v3, p1

    move-object/from16 v4, p5

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Laqpn;-><init>(Laqpl;Laqpb;Landroid/view/ViewGroup;Laqpo;Laqpp;Ljyi;Laqvi;Laqqs;Z)V

    return-object v10
.end method
