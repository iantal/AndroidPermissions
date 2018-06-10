.class public Lavuf;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lavuw;",
        "Lcom/ubercab/triptracker/primary/NativeTripTrackerView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavtr;


# direct methods
.method public constructor <init>(Lavuw;Lcom/ubercab/triptracker/primary/NativeTripTrackerView;Lavtr;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 103
    iput-object p3, p0, Lavuf;->a:Lavtr;

    return-void
.end method

.method static synthetic a(Lavuf;)Landroid/view/View;
    .locals 0

    .line 93
    invoke-virtual {p0}, Lavuf;->c()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lcom/uber/rib/core/RibActivity;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method a()Lavtr;
    .locals 1

    .line 128
    iget-object v0, p0, Lavuf;->a:Lavtr;

    return-object v0
.end method

.method a(Lhch;Lavtr;)Lavuv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;",
            "Lavtr;",
            ")",
            "Lavuv;"
        }
    .end annotation

    .line 166
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;-><init>(Lhch;)V

    .line 167
    new-instance p1, Lavuv;

    invoke-direct {p1, v0, p2}, Lavuv;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;Lavtr;)V

    return-object p1
.end method

.method a(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)Lavva;
    .locals 3

    .line 122
    new-instance v0, Lavva;

    invoke-virtual {p0}, Lavuf;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/triptracker/primary/NativeTripTrackerView;

    invoke-virtual {p0}, Lavuf;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lavvb;

    invoke-direct {v0, p1, v1, v2}, Lavva;-><init>(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lcom/ubercab/triptracker/primary/NativeTripTrackerView;Lavvb;)V

    return-object v0
.end method

.method a(Lhmu;Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;Lavuv;)Lawbv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhmu;",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient<",
            "Laput;",
            ">;",
            "Lavuv;",
            ")",
            "Lawbv;"
        }
    .end annotation

    .line 215
    new-instance v0, Lawbv;

    .line 216
    invoke-virtual {p0}, Lavuf;->d()Lhgk;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lawbv;-><init>(Lhmu;Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;Lavuv;Lhgk;)V

    return-object v0
.end method

.method a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 206
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;

    new-instance v1, Lavvl;

    invoke-direct {v1}, Lavvl;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/family/FamilyDataTransactions;)V

    return-object v0
.end method

.method a(Ljyi;)Lhrf;
    .locals 2

    .line 140
    sget-object v0, Lauoh;->MD_UBERMAPS:Lauoh;

    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    sget-object v0, Lauoh;->MD_UBERMAPS:Lauoh;

    sget-object v1, Lauoo;->a:Lauoo;

    invoke-virtual {p1, v0, v1}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 142
    invoke-static {}, Lhpt;->a()Lhpu;

    move-result-object p1

    invoke-virtual {p1}, Lhpu;->a()Lhrf;

    move-result-object p1

    return-object p1

    .line 143
    :cond_0
    sget-object v0, Lauoh;->MD_UBERMAPS:Lauoh;

    sget-object v1, Lauoo;->b:Lauoo;

    invoke-virtual {p1, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    sget-object v0, Lauoh;->MD_UBERMAPS:Lauoh;

    sget-object v1, Lauoo;->b:Lauoo;

    invoke-virtual {p1, v0, v1}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 146
    invoke-static {}, Lhpt;->a()Lhpu;

    move-result-object p1

    invoke-virtual {p1}, Lhpu;->a()Lhrf;

    move-result-object p1

    return-object p1

    .line 147
    :cond_1
    sget-object v0, Lauoh;->MD_UBERMAPS:Lauoh;

    sget-object v1, Lauoo;->c:Lauoo;

    invoke-virtual {p1, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    sget-object v0, Lauoh;->MD_UBERMAPS:Lauoh;

    sget-object v1, Lauoo;->c:Lauoo;

    invoke-virtual {p1, v0, v1}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 150
    invoke-static {}, Lhtb;->a()Lhtc;

    move-result-object p1

    invoke-virtual {p1}, Lhtc;->a()Lhrf;

    move-result-object p1

    return-object p1

    .line 152
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

    .line 200
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

    .line 181
    invoke-static {p1, p2}, Lahdd;->a(Ljyi;Lhmu;)Lahde;

    move-result-object p1

    .line 182
    invoke-interface {p1}, Lahde;->b()Lauod;

    move-result-object p1

    .line 180
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method b()Lavyc;
    .locals 1

    .line 134
    invoke-virtual {p0}, Lavuf;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lavyc;

    return-object v0
.end method

.method b(Lcom/uber/rib/core/RibActivity;)Lhhl;
    .locals 0

    return-object p1
.end method

.method e()Lahct;
    .locals 1

    .line 159
    invoke-virtual {p0}, Lavuf;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lahct;

    return-object v0
.end method

.method f()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .locals 1

    .line 173
    new-instance v0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-direct {v0}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;-><init>()V

    return-object v0
.end method

.method g()Lhik;
    .locals 1

    .line 188
    new-instance v0, Lavuf$1;

    invoke-direct {v0, p0}, Lavuf$1;-><init>(Lavuf;)V

    return-object v0
.end method

.method h()Lavve;
    .locals 1

    .line 222
    invoke-virtual {p0}, Lavuf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lavve;

    return-object v0
.end method
