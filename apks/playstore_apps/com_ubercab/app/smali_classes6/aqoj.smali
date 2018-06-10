.class public Laqoj;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Laqov;",
        "Laqom;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqom;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Laqpp;Ljyi;Laqvi;Laqpo;Ljava/lang/String;)Laqov;
    .locals 13

    .line 45
    new-instance v1, Laqot;

    invoke-direct {v1}, Laqot;-><init>()V

    .line 47
    invoke-static {}, Laqow;->a()Laqox;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Laqoj;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqom;

    invoke-virtual {v0, v2}, Laqox;->a(Laqom;)Laqox;

    move-result-object v0

    new-instance v2, Laqol;

    invoke-direct {v2, v1}, Laqol;-><init>(Laqot;)V

    .line 49
    invoke-virtual {v0, v2}, Laqox;->a(Laqol;)Laqox;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Laqox;->a()Laqok;

    move-result-object v2

    .line 52
    new-instance v12, Laqov;

    new-instance v8, Laqoa;

    invoke-direct {v8, v2}, Laqoa;-><init>(Laqob;)V

    new-instance v9, Laqqs;

    invoke-direct {v9, v2}, Laqqs;-><init>(Laqqv;)V

    const/4 v10, 0x1

    move-object v0, v12

    move-object v3, p1

    move-object/from16 v4, p5

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v11}, Laqov;-><init>(Laqot;Laqok;Landroid/view/ViewGroup;Laqpo;Laqpp;Ljyi;Laqvi;Laqoa;Laqqs;ZLjava/lang/String;)V

    return-object v12
.end method
