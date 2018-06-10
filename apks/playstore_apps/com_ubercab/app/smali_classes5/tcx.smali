.class public Ltcx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lamsz;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;Ltet;Landroid/view/ViewGroup;Lardm;)Lhhp;
    .locals 1

    .line 63
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lamsz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltef;

    .line 65
    new-instance v0, Ltcx$2;

    invoke-direct {v0, p0, p5}, Ltcx$2;-><init>(Ltcx;Lardm;)V

    .line 66
    invoke-static {v0, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->genericParameters(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object p2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 87
    :cond_0
    invoke-interface {p1, p3, p2, p4}, Ltef;->a(Ltet;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$BRAGDkRFZkcWSX6xkVvJ8L4g4Zg(Ltcx;Lamsz;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;Ltet;Landroid/view/ViewGroup;Lardm;)Lhhp;
    .locals 0

    invoke-direct/range {p0 .. p5}, Ltcx;->a(Lamsz;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;Ltet;Landroid/view/ViewGroup;Lardm;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Ljyi;Lamte;)Lamsz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lamte;",
            ")",
            "Lamsz<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Ltef;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lamsz;

    new-instance v1, Ltee;

    invoke-direct {v1}, Ltee;-><init>()V

    invoke-direct {v0, p1, p2, v1}, Lamsz;-><init>(Ljyi;Lamte;Lamtd;)V

    return-object v0
.end method

.method a(Lamsz;Ltet;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;)Lardl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamsz<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Ltef;",
            ">;",
            "Ltet;",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;",
            ")",
            "Lardl;"
        }
    .end annotation

    .line 60
    new-instance v0, L-$$Lambda$tcx$BRAGDkRFZkcWSX6xkVvJ8L4g4Zg;

    invoke-direct {v0, p0, p1, p3, p2}, L-$$Lambda$tcx$BRAGDkRFZkcWSX6xkVvJ8L4g4Zg;-><init>(Ltcx;Lamsz;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;Ltet;)V

    return-object v0
.end method

.method a(Ljyi;Lamte;Ltfz;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;
    .locals 1

    .line 41
    new-instance v0, Ltcx$1;

    invoke-direct {v0, p0, p1, p2, p3}, Ltcx$1;-><init>(Ltcx;Ljyi;Lamte;Ltfz;)V

    return-object v0
.end method
