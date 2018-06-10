.class public Ltes;
.super Ltfg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltfg<",
        "Ltfd;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/parent/GenericLocationEditorParentView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;


# direct methods
.method public constructor <init>(Ltfd;Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/parent/GenericLocationEditorParentView;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1, p2}, Ltfg;-><init>(Lhgk;Landroid/view/View;)V

    .line 167
    iput-object p3, p0, Ltes;->a:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    return-void
.end method

.method static synthetic a(Ltes;)Landroid/view/View;
    .locals 0

    .line 156
    invoke-virtual {p0}, Ltes;->c()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Ltfj;)Lahdc;
    .locals 0

    return-object p1
.end method

.method a()Lhgg;
    .locals 1

    .line 173
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method a(Ljyi;)Lhrf;
    .locals 2

    .line 208
    sget-object v0, Lauoh;->MD_UBERMAPS:Lauoh;

    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    sget-object v0, Lauoh;->MD_UBERMAPS:Lauoh;

    sget-object v1, Lauoo;->a:Lauoo;

    invoke-virtual {p1, v0, v1}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 210
    invoke-static {}, Lhpt;->a()Lhpu;

    move-result-object p1

    invoke-virtual {p1}, Lhpu;->a()Lhrf;

    move-result-object p1

    return-object p1

    .line 211
    :cond_0
    sget-object v0, Lauoh;->MD_UBERMAPS:Lauoh;

    sget-object v1, Lauoo;->b:Lauoo;

    invoke-virtual {p1, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    sget-object v0, Lauoh;->MD_UBERMAPS:Lauoh;

    sget-object v1, Lauoo;->b:Lauoo;

    invoke-virtual {p1, v0, v1}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 214
    invoke-static {}, Lhpt;->a()Lhpu;

    move-result-object p1

    invoke-virtual {p1}, Lhpu;->a()Lhrf;

    move-result-object p1

    return-object p1

    .line 215
    :cond_1
    sget-object v0, Lauoh;->MD_UBERMAPS:Lauoh;

    sget-object v1, Lauoo;->c:Lauoo;

    invoke-virtual {p1, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    sget-object v0, Lauoh;->MD_UBERMAPS:Lauoh;

    sget-object v1, Lauoo;->c:Lauoo;

    invoke-virtual {p1, v0, v1}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 217
    invoke-static {}, Lhtb;->a()Lhtc;

    move-result-object p1

    invoke-virtual {p1}, Lhtc;->a()Lhrf;

    move-result-object p1

    return-object p1

    .line 219
    :cond_2
    invoke-static {}, Lhpt;->a()Lhpu;

    move-result-object p1

    invoke-virtual {p1}, Lhpu;->a()Lhrf;

    move-result-object p1

    return-object p1
.end method

.method a(Lhik;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhik;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhjy;",
            ">;"
        }
    .end annotation

    .line 259
    invoke-virtual {p1}, Lhik;->c()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method a(Ljyi;Lhmu;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lhmu;",
            ")",
            "Ljkq<",
            "Launq;",
            ">;"
        }
    .end annotation

    .line 234
    invoke-static {p1, p2}, Lahdd;->a(Ljyi;Lhmu;)Lahde;

    move-result-object p1

    .line 235
    invoke-interface {p1}, Lahde;->b()Lauod;

    move-result-object p1

    .line 233
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method a(Ljyi;Lter;)Ltfi;
    .locals 9

    .line 180
    new-instance v3, Ltdh;

    invoke-direct {v3, p2}, Ltdh;-><init>(Lqhg;)V

    .line 182
    new-instance v7, Lahcl;

    invoke-direct {v7, p2}, Lahcl;-><init>(Lahco;)V

    .line 183
    new-instance v8, Ltfi;

    .line 184
    invoke-virtual {p0}, Ltes;->d()Lhgk;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltfd;

    .line 187
    invoke-virtual {p0}, Ltes;->c()Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/parent/GenericLocationEditorParentView;

    iget-object v6, p0, Ltes;->a:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-object v0, v8

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Ltfi;-><init>(Ltfd;Lter;Ltdh;Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/parent/GenericLocationEditorParentView;Ljyi;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;Lahcl;)V

    return-object v8
.end method

.method b()Lahct;
    .locals 1

    .line 202
    invoke-virtual {p0}, Ltes;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lahct;

    return-object v0
.end method

.method e()Lhik;
    .locals 1

    .line 241
    new-instance v0, Ltes$1;

    invoke-direct {v0, p0}, Ltes$1;-><init>(Ltes;)V

    return-object v0
.end method

.method f()Ltfj;
    .locals 1

    .line 252
    new-instance v0, Ltfj;

    invoke-direct {v0}, Ltfj;-><init>()V

    return-object v0
.end method
