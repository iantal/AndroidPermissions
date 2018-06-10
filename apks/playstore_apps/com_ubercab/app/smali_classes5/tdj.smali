.class public Ltdj;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Ltdz;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;


# direct methods
.method constructor <init>(Ltdz;Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 119
    iput-object p3, p0, Ltdj;->a:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    return-void
.end method

.method private static synthetic a(Lafif;Landroid/view/ViewGroup;Lardf;Lafie;)Lhhp;
    .locals 0

    .line 186
    sget-object p0, Llcl;->aC:Llcl;

    invoke-static {p0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p0

    const-string p1, "Should not be asking for FavoritesPlacesRouter through this path"

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 187
    invoke-virtual {p0, p1, p2}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$4sOEPfb6M8E_RlzvRNNa5MAZ48A(Lafif;Landroid/view/ViewGroup;Lardf;Lafie;)Lhhp;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltdj;->a(Lafif;Landroid/view/ViewGroup;Lardf;Lafie;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;)Liwy;
    .locals 1

    .line 176
    new-instance v0, Ltdb;

    invoke-direct {v0, p1}, Ltdb;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;)V

    return-object v0
.end method

.method a(Lteg;)Lqie;
    .locals 0

    return-object p1
.end method

.method a(Laslm;)Lqjk;
    .locals 0

    .line 151
    invoke-static {p1}, Lqjl;->a(Laslm;)Lqjk;

    move-result-object p1

    return-object p1
.end method

.method a(Ltdg;)Ltdf;
    .locals 0

    .line 132
    invoke-virtual {p1}, Ltdg;->a()Ltdf;

    move-result-object p1

    return-object p1
.end method

.method a()Ltdg;
    .locals 1

    .line 125
    new-instance v0, Ltdg;

    invoke-direct {v0}, Ltdg;-><init>()V

    return-object v0
.end method

.method b()Ltea;
    .locals 2

    .line 138
    new-instance v0, Ltea;

    invoke-virtual {p0}, Ltdj;->d()Lhgk;

    move-result-object v1

    check-cast v1, Ltdz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Ltea;-><init>(Ltdz;)V

    return-object v0
.end method

.method e()Lqid;
    .locals 1

    .line 144
    invoke-virtual {p0}, Ltdj;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lqid;

    return-object v0
.end method

.method f()Lteg;
    .locals 3

    .line 157
    new-instance v0, Lteg;

    invoke-virtual {p0}, Ltdj;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;

    invoke-virtual {p0}, Ltdj;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lteh;

    invoke-direct {v0, v1, v2}, Lteg;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/generic/GenericLocationEditorView;Lteh;)V

    return-object v0
.end method

.method g()Lqjc;
    .locals 1

    .line 163
    invoke-virtual {p0}, Ltdj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lqjc;

    return-object v0
.end method

.method h()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;
    .locals 1

    .line 169
    iget-object v0, p0, Ltdj;->a:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    return-object v0
.end method

.method i()Lafii;
    .locals 1

    .line 182
    sget-object v0, L-$$Lambda$tdj$4sOEPfb6M8E_RlzvRNNa5MAZ48A;->INSTANCE:L-$$Lambda$tdj$4sOEPfb6M8E_RlzvRNNa5MAZ48A;

    return-object v0
.end method

.method j()Larep;
    .locals 1

    .line 195
    new-instance v0, Lareq;

    invoke-direct {v0}, Lareq;-><init>()V

    return-object v0
.end method

.method k()Larew;
    .locals 1

    .line 201
    new-instance v0, Larex;

    invoke-direct {v0}, Larex;-><init>()V

    return-object v0
.end method

.method l()Larey;
    .locals 1

    .line 207
    new-instance v0, Larez;

    invoke-direct {v0}, Larez;-><init>()V

    return-object v0
.end method

.method m()Lareu;
    .locals 1

    .line 213
    new-instance v0, Larev;

    invoke-direct {v0}, Larev;-><init>()V

    return-object v0
.end method
