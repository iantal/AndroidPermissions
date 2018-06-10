.class public Lqhi;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/LocationEditorView;",
        "Lqja;",
        "Lqhl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqhl;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/LocationEditorView;
    .locals 2

    .line 116
    sget v0, Lgsr;->ub__location_editor:I

    const/4 v1, 0x0

    .line 117
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/LocationEditorView;

    return-object p1
.end method

.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;Lqil;Lqij;Lqid;Lqjc;)Lqja;
    .locals 12

    .line 87
    new-instance v7, Lqik;

    invoke-direct {v7}, Lqik;-><init>()V

    .line 89
    invoke-interface/range {p5 .. p5}, Lqjc;->bo_()Landroid/view/ViewGroup;

    move-result-object v0

    move-object v8, p0

    invoke-virtual {p0, v0}, Lqhi;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/LocationEditorView;

    .line 92
    invoke-static {}, Lqgs;->a()Lqgt;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lqhi;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhl;

    invoke-virtual {v0, v1}, Lqgt;->a(Lqhl;)Lqgt;

    move-result-object v10

    new-instance v11, Lqhk;

    move-object v0, v11

    move-object v1, v7

    move-object v2, v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lqhk;-><init>(Lqik;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/LocationEditorView;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;Lqil;Lqij;Lqid;)V

    .line 94
    invoke-virtual {v10, v11}, Lqgt;->a(Lqhk;)Lqgt;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lqgt;->a()Lqhj;

    move-result-object v3

    .line 104
    new-instance v10, Lqja;

    new-instance v5, Lqlp;

    invoke-direct {v5, v3}, Lqlp;-><init>(Lqlq;)V

    new-instance v6, Lqjo;

    invoke-direct {v6, v3}, Lqjo;-><init>(Lqjt;)V

    .line 111
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->getPluginManager()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    move-result-object v11

    move-object v0, v10

    move-object v1, v9

    move-object v2, v7

    move-object/from16 v4, p5

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lqja;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/LocationEditorView;Lqik;Lqhj;Lqjc;Lqlp;Lqjo;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;)V

    return-object v10
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 63
    invoke-virtual {p0, p1, p2}, Lqhi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/LocationEditorView;

    move-result-object p1

    return-object p1
.end method
