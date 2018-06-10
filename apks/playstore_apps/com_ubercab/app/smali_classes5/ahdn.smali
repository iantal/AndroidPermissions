.class public Lahdn;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lahej;",
        "Lahdr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lahdr;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Launl;Launo;Lcom/ubercab/android/map/MapView;Landroid/view/ViewGroup;Launu;Z)Lahej;
    .locals 10

    .line 68
    new-instance v1, Lahef;

    invoke-direct {v1}, Lahef;-><init>()V

    .line 70
    invoke-static {}, Lahdj;->a()Lahdk;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lahdn;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahdr;

    invoke-virtual {v0, v2}, Lahdk;->a(Lahdr;)Lahdk;

    move-result-object v8

    new-instance v9, Lahdq;

    move-object v0, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lahdq;-><init>(Lahef;Launl;Launo;Lcom/ubercab/android/map/MapView;Landroid/view/ViewGroup;Launu;Z)V

    .line 72
    invoke-virtual {v8, v9}, Lahdk;->a(Lahdq;)Lahdk;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lahdk;->a()Lahdp;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Lahdp;->i()Lahej;

    move-result-object v0

    return-object v0
.end method
