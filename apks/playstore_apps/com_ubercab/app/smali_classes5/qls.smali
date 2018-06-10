.class public Lqls;
.super Lqmz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqmz<",
        "Lqmr;",
        "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;


# direct methods
.method constructor <init>(Lqmr;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;)V
    .locals 0

    .line 206
    invoke-direct {p0, p1, p2}, Lqmz;-><init>(Lhgk;Landroid/view/View;)V

    .line 208
    iput-object p2, p0, Lqls;->a:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;

    return-void
.end method


# virtual methods
.method a(Lamte;Ljyi;)Lamsx;
    .locals 1

    .line 321
    new-instance v0, Lamsx;

    invoke-direct {v0, p1, p2}, Lamsx;-><init>(Lamte;Ljyi;)V

    return-object v0
.end method

.method a(Lqne;)Landroid/view/ViewGroup;
    .locals 0

    .line 289
    invoke-virtual {p1}, Lqne;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method a(Ljyi;Lamte;Lqlr;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;
    .locals 1

    .line 393
    new-instance v0, Ltgs;

    invoke-direct {v0, p1, p2, p3}, Ltgs;-><init>(Ljyi;Lamte;Ltgt;)V

    return-object v0
.end method

.method a(Ljyi;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollectionFactory;
    .locals 2

    .line 338
    new-instance v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollectionFactory;

    invoke-virtual {p0}, Lqls;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollectionFactory;-><init>(Ljyi;Landroid/content/Context;)V

    return-object v0
.end method

.method a(Lamsx;Ljyi;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollectionFactory;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;
    .locals 2

    .line 330
    new-instance v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;

    .line 331
    invoke-virtual {p0}, Lqls;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p2, v1, p3, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;-><init>(Ljyi;Landroid/content/Context;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollectionFactory;Lamsx;)V

    return-object v0
.end method

.method a(Lqjh;Lqif;)Lqka;
    .locals 1

    .line 247
    new-instance v0, Lqka;

    invoke-direct {v0, p1, p2}, Lqka;-><init>(Lqjh;Lqif;)V

    return-object v0
.end method

.method a(Lqnh;)Lqko;
    .locals 0

    .line 283
    invoke-virtual {p1}, Lqnh;->c()Lqko;

    move-result-object p1

    return-object p1
.end method

.method a(Ljyi;Lamte;Ltgn;)Lqkz;
    .locals 1

    .line 360
    new-instance v0, Lqkz;

    invoke-direct {v0, p1, p2, p3}, Lqkz;-><init>(Ljyi;Lamte;Lamtd;)V

    return-object v0
.end method

.method a(Lqkz;Lqif;Lqkp;)Lqla;
    .locals 1

    .line 383
    new-instance v0, Lqla;

    invoke-direct {v0, p1, p2, p3}, Lqla;-><init>(Lqkz;Lqif;Lqkp;)V

    return-object v0
.end method

.method a(Lqkp;Lqka;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollectionFactory;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;Lqif;Ljyi;)Lqlj;
    .locals 8

    .line 308
    new-instance v7, Lqlj;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lqlj;-><init>(Lqkp;Lqka;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollectionFactory;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/SuggestionLocationRowViewModelFactory;Lqif;Ljyi;)V

    return-object v7
.end method

.method a(Lqlj;)Lqln;
    .locals 0

    .line 345
    invoke-virtual {p1}, Lqlj;->a()Lqln;

    move-result-object p1

    return-object p1
.end method

.method a(Lqgj;Lqif;Lqln;)Lqlo;
    .locals 1

    .line 276
    new-instance v0, Lqlo;

    invoke-direct {v0, p1, p2, p3}, Lqlo;-><init>(Lqgj;Lqif;Lqln;)V

    return-object v0
.end method

.method a(Lqmq;)Lqmp;
    .locals 0

    .line 374
    invoke-virtual {p1}, Lqmq;->b()Lqmp;

    move-result-object p1

    return-object p1
.end method

.method a(Lqng;Lhmu;Lrtk;Ljyi;Lqkz;)Lqne;
    .locals 9

    .line 232
    new-instance v8, Lqne;

    .line 233
    invoke-virtual {p0}, Lqls;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;

    .line 235
    invoke-virtual {p0}, Lqls;->d()Lhgk;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqnf;

    move-object v0, v8

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lqne;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;Lqng;Lqnf;Lhmu;Lrtk;Ljyi;Lqkz;)V

    return-object v8
.end method

.method a()Lqng;
    .locals 1

    .line 221
    new-instance v0, Lqng;

    invoke-direct {v0}, Lqng;-><init>()V

    return-object v0
.end method

.method a(Lqfg;Lqfh;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;Lqjh;Lqif;Lqjk;Ljyi;)Lqnh;
    .locals 9

    .line 260
    new-instance v8, Lqnh;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lqnh;-><init>(Lqfg;Lqfh;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;Lqjh;Lqif;Lqjk;Ljyi;)V

    return-object v8
.end method

.method a(Ljyi;Laukx;)Lrtk;
    .locals 2

    .line 215
    new-instance v0, Lrtk;

    iget-object v1, p0, Lqls;->a:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lrtk;-><init>(Ljyi;Landroid/content/Context;Laukx;)V

    return-object v0
.end method

.method a(Lqlr;)Ltgn;
    .locals 1

    .line 351
    new-instance v0, Ltgn;

    invoke-direct {v0, p1}, Ltgn;-><init>(Lqnd;)V

    return-object v0
.end method

.method b(Lqnh;)Lqkp;
    .locals 0

    .line 296
    invoke-virtual {p1}, Lqnh;->b()Lqkp;

    move-result-object p1

    return-object p1
.end method

.method b()Lqmq;
    .locals 1

    .line 367
    new-instance v0, Lqmq;

    invoke-direct {v0}, Lqmq;-><init>()V

    return-object v0
.end method

.method e()Lqkx;
    .locals 2

    .line 398
    new-instance v0, Lqmt;

    invoke-virtual {p0}, Lqls;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lqmr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lqmt;-><init>(Lqmr;)V

    return-object v0
.end method

.method f()Lqkw;
    .locals 2

    .line 403
    new-instance v0, Lqms;

    invoke-virtual {p0}, Lqls;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lqmr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lqms;-><init>(Lqmr;)V

    return-object v0
.end method
