.class public Laepn;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/family/family_group/FamilyGroupView;",
        "Laeqs;",
        "Laeqv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laeqv;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Laelc;)Laeqs;
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, p1, p2, v0}, Laepn;->a(Landroid/view/ViewGroup;Laelc;Laeqo;)Laeqs;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Laelc;Laeqo;)Laeqs;
    .locals 17

    .line 87
    invoke-virtual/range {p0 .. p1}, Laepn;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;

    .line 88
    new-instance v3, Laeqn;

    invoke-direct {v3}, Laeqn;-><init>()V

    .line 90
    invoke-static {}, Laepf;->t()Laepg;

    move-result-object v0

    .line 91
    invoke-virtual/range {p0 .. p0}, Laepn;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeqv;

    invoke-virtual {v0, v1}, Laepg;->a(Laeqv;)Laepg;

    move-result-object v0

    new-instance v1, Laepp;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct {v1, v3, v2, v4, v5}, Laepp;-><init>(Laeqn;Lcom/ubercab/presidio/family/family_group/FamilyGroupView;Laelc;Laeqo;)V

    .line 92
    invoke-virtual {v0, v1}, Laepg;->a(Laepp;)Laepg;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Laepg;->a()Laepo;

    move-result-object v4

    .line 95
    new-instance v0, Laeqs;

    new-instance v5, Laeqy;

    invoke-direct {v5, v4}, Laeqy;-><init>(Laeqm;)V

    new-instance v6, Laexa;

    invoke-direct {v6, v4}, Laexa;-><init>(Laeqm;)V

    new-instance v7, Laeso;

    invoke-direct {v7, v4}, Laeso;-><init>(Laeqm;)V

    new-instance v8, Laeyx;

    invoke-direct {v8, v4}, Laeyx;-><init>(Laeqm;)V

    new-instance v9, Laeog;

    invoke-direct {v9, v4}, Laeog;-><init>(Laeqm;)V

    new-instance v10, Laenu;

    invoke-direct {v10, v4}, Laenu;-><init>(Laeqm;)V

    new-instance v11, Lafdk;

    invoke-direct {v11, v4}, Lafdk;-><init>(Lafdn;)V

    new-instance v12, Laelv;

    invoke-direct {v12, v4}, Laelv;-><init>(Laely;)V

    new-instance v13, Lakat;

    invoke-direct {v13, v4}, Lakat;-><init>(Lakax;)V

    new-instance v14, Laerz;

    invoke-direct {v14, v4}, Laerz;-><init>(Laese;)V

    new-instance v15, Laeye;

    invoke-direct {v15, v4}, Laeye;-><init>(Laeyj;)V

    new-instance v1, Laeuc;

    invoke-direct {v1, v4}, Laeuc;-><init>(Laeqv;)V

    move-object/from16 v16, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Laeqs;-><init>(Lcom/ubercab/presidio/family/family_group/FamilyGroupView;Laeqn;Laepo;Laeqy;Laexa;Laeso;Laeyx;Laeog;Laenu;Lafdk;Laelv;Lakat;Laerz;Laeye;Laeuc;)V

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/family_group/FamilyGroupView;
    .locals 2

    .line 127
    sget v0, Lgsr;->ub_optional__family_group_view:I

    const/4 v1, 0x0

    .line 128
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 68
    invoke-virtual {p0, p1, p2}, Laepn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/family_group/FamilyGroupView;

    move-result-object p1

    return-object p1
.end method
