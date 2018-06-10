.class public Lpav;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lpbk;",
        "Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpbs;


# direct methods
.method public constructor <init>(Lpbk;Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;Lpbs;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 92
    iput-object p3, p0, Lpav;->a:Lpbs;

    return-void
.end method


# virtual methods
.method a(Ljyi;Lamte;Lpcn;)Lamsz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lamte;",
            "Lpcn;",
            ")",
            "Lamsz<",
            "Lamtc;",
            "Lpan;",
            ">;"
        }
    .end annotation

    .line 188
    new-instance v0, Lamsz;

    invoke-direct {v0, p1, p2, p3}, Lamsz;-><init>(Ljyi;Lamte;Lamtd;)V

    return-object v0
.end method

.method a(Lapvu;)Lozt;
    .locals 1

    .line 136
    new-instance v0, Lpci;

    invoke-direct {v0, p1}, Lpci;-><init>(Lapvu;)V

    return-object v0
.end method

.method a(Lhmu;)Lozx;
    .locals 1

    .line 164
    new-instance v0, Lozx;

    invoke-direct {v0, p1}, Lozx;-><init>(Lhmu;)V

    return-object v0
.end method

.method a(Lozy;Lpam;Lozq;Laslm;Ljyi;Lpao;Laxga;Laxga;)Lpab;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lozy;",
            "Lpam;",
            "Lozq;",
            "Laslm;",
            "Ljyi;",
            "Lpao;",
            "Laxga<",
            "Lozx;",
            ">;",
            "Laxga<",
            "Lozw;",
            ">;)",
            "Lpab;"
        }
    .end annotation

    .line 150
    new-instance v9, Lpab;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lpab;-><init>(Lozy;Lpam;Lozq;Laslm;Ljyi;Lpao;Laxga;Laxga;)V

    return-object v9
.end method

.method a(Ljyi;Laslm;Lamsz;)Lpao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Laslm;",
            "Lamsz<",
            "Lamtc;",
            "Lpan;",
            ">;)",
            "Lpao;"
        }
    .end annotation

    .line 199
    new-instance v0, Lpao;

    invoke-direct {v0, p1, p2, p3}, Lpao;-><init>(Ljyi;Laslm;Lamsz;)V

    return-object v0
.end method

.method a()Lpat;
    .locals 1

    .line 206
    new-instance v0, Lpat;

    invoke-direct {v0}, Lpat;-><init>()V

    return-object v0
.end method

.method a(Lhmu;Ljyi;)Lpbm;
    .locals 2

    .line 99
    new-instance v0, Lpbm;

    invoke-virtual {p0}, Lpav;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;

    invoke-direct {v0, v1, p1, p2}, Lpbm;-><init>(Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;Lhmu;Ljyi;)V

    return-object v0
.end method

.method a(Lpax;Lamsz;Ljyi;Lozt;Lpat;Lpas;Lhmu;Lpbz;)Lpbn;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpax;",
            "Lamsz<",
            "Lpbx;",
            "Lpbt;",
            ">;",
            "Ljyi;",
            "Lozt;",
            "Lpat;",
            "Lpas;",
            "Lhmu;",
            "Lpbz;",
            ")",
            "Lpbn;"
        }
    .end annotation

    .line 119
    new-instance v12, Lpbn;

    .line 120
    invoke-virtual {p0}, Lpav;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;

    .line 121
    invoke-virtual {p0}, Lpav;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpbk;

    move-object v13, p0

    iget-object v4, v13, Lpav;->a:Lpbs;

    move-object v0, v12

    move-object v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lpbn;-><init>(Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;Lpbk;Lpax;Lpbs;Lamsz;Ljyi;Lozt;Lpat;Lpas;Lhmu;Lpbz;)V

    return-object v12
.end method

.method a(Lpax;)Lpcn;
    .locals 1

    .line 177
    new-instance v0, Lpcn;

    invoke-direct {v0, p1}, Lpcn;-><init>(Lpco;)V

    return-object v0
.end method

.method b(Lhmu;)Lozw;
    .locals 1

    .line 170
    new-instance v0, Lozw;

    invoke-direct {v0, p1}, Lozw;-><init>(Lhmu;)V

    return-object v0
.end method
