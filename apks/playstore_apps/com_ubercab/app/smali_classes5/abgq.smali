.class public Labgq;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Labhn;",
        "Labgu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Labgu;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Labhn;
    .locals 7

    .line 51
    new-instance v2, Labhh;

    invoke-direct {v2}, Labhh;-><init>()V

    .line 54
    invoke-virtual {p0}, Labgq;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgu;

    invoke-interface {v0}, Labgu;->G()Labgs;

    move-result-object v0

    new-instance v1, Labgt;

    invoke-direct {v1, v2}, Labgt;-><init>(Labhh;)V

    invoke-interface {v0, v1}, Labgs;->a(Labgt;)Labgs;

    move-result-object v0

    invoke-interface {v0}, Labgs;->a()Labgr;

    move-result-object v3

    .line 56
    new-instance v6, Labhn;

    new-instance v4, Labim;

    invoke-direct {v4, v3}, Labim;-><init>(Labir;)V

    .line 61
    invoke-interface {v3}, Labgr;->h()Lacfz;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Labhn;-><init>(Landroid/view/ViewGroup;Labhh;Labgr;Labim;Lacfz;)V

    return-object v6
.end method
