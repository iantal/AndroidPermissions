.class public Lauje;
.super Latyl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latyl<",
        "Laujf;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljkk;

.field b:Ljyi;

.field c:Lgob;

.field d:Latyh;

.field e:Laubu;

.field f:Lauab;

.field g:Lcom/ubercab/rds/common/network/SeatbeltApi;

.field h:Lcom/ubercab/rds/common/model/TripReceipt;

.field private i:Laujg;

.field private j:Landroid/widget/ListView;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/widget/FrameLayout;

.field private m:Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;

.field private n:Landroid/widget/ProgressBar;

.field private o:Lauhq;

.field private p:Lcom/ubercab/rds/common/model/TripSummary;

.field private q:Lcom/ubercab/rds/common/model/SupportTree;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Latyl;-><init>()V

    return-void
.end method

.method public static a(Lcom/ubercab/rds/common/model/TripReceipt;Lcom/ubercab/rds/common/model/TripSummary;)Lauje;
    .locals 2

    .line 143
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.ubercab.rds.EXTRA_TRIP_RECEIPT"

    .line 144
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "com.ubercab.rds.EXTRA_TRIP_SUMMARY"

    .line 145
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 146
    new-instance p0, Lauje;

    invoke-direct {p0}, Lauje;-><init>()V

    .line 147
    invoke-virtual {p0, v0}, Lauje;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static a(Lcom/ubercab/rds/common/model/TripSummary;)Lauje;
    .locals 2

    .line 128
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.ubercab.rds.EXTRA_TRIP_SUMMARY"

    .line 129
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    new-instance p0, Lauje;

    invoke-direct {p0}, Lauje;-><init>()V

    .line 131
    invoke-virtual {p0, v0}, Lauje;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic a(Lauje;)Lcom/ubercab/rds/common/model/SupportTree;
    .locals 0

    .line 77
    iget-object p0, p0, Lauje;->q:Lcom/ubercab/rds/common/model/SupportTree;

    return-object p0
.end method

.method static synthetic a(Lauje;Lcom/ubercab/rds/common/model/SupportTree;)Lcom/ubercab/rds/common/model/SupportTree;
    .locals 0

    .line 77
    iput-object p1, p0, Lauje;->q:Lcom/ubercab/rds/common/model/SupportTree;

    return-object p1
.end method

.method private synthetic a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 375
    iget-object p1, p0, Lauje;->i:Laujg;

    iget-object p2, p0, Lauje;->q:Lcom/ubercab/rds/common/model/SupportTree;

    iget-object p4, p0, Lauje;->j:Landroid/widget/ListView;

    .line 377
    invoke-virtual {p4, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/rds/common/model/SupportIssue;

    iget-object p4, p0, Lauje;->h:Lcom/ubercab/rds/common/model/TripReceipt;

    .line 375
    invoke-interface {p1, p2, p3, p4}, Laujg;->a(Lcom/ubercab/rds/common/model/SupportTree;Lcom/ubercab/rds/common/model/SupportIssue;Lcom/ubercab/rds/common/model/TripReceipt;)V

    return-void
.end method

.method static synthetic b(Lauje;)Lauhq;
    .locals 0

    .line 77
    iget-object p0, p0, Lauje;->o:Lauhq;

    return-object p0
.end method

.method static synthetic c(Lauje;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lauje;->e()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 421
    iget-object v0, p0, Lauje;->b:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_BIT_LOADING:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->b(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lauje;->m:Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->a()V

    goto :goto_0

    .line 424
    :cond_0
    iget-object v0, p0, Lauje;->n:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 429
    iget-object v0, p0, Lauje;->b:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_BIT_LOADING:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->b(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lauje;->m:Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->c()V

    goto :goto_0

    .line 432
    :cond_0
    iget-object v0, p0, Lauje;->n:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$BuKvAKbhrfExlyPwIDsdYgTNrCw(Lauje;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lauje;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method


# virtual methods
.method protected a(Laujf;)V
    .locals 0

    .line 417
    invoke-interface {p1, p0}, Laujf;->a(Lauje;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Laujf;

    invoke-virtual {p0, p1}, Lauje;->a(Laujf;)V

    return-void
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lauje;->c()Laujf;

    move-result-object v0

    return-object v0
.end method

.method protected c()Laujf;
    .locals 3

    .line 410
    invoke-static {}, Lauiy;->a()Lauiz;

    move-result-object v0

    new-instance v1, Latyo;

    .line 411
    invoke-virtual {p0}, Lauje;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Latyo;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lauiz;->a(Latyo;)Lauiz;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lauiz;->a()Laujf;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .line 252
    invoke-super {p0, p1}, Latyl;->onActivityCreated(Landroid/os/Bundle;)V

    .line 253
    invoke-virtual {p0}, Lauje;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 254
    instance-of v1, v0, Laujg;

    if-eqz v1, :cond_8

    .line 255
    move-object v1, v0

    check-cast v1, Laujg;

    iput-object v1, p0, Lauje;->i:Laujg;

    if-eqz p1, :cond_1

    const-string v1, "com.ubercab.rds.EXTRA_SUPPORT_TREE"

    .line 261
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.ubercab.rds.EXTRA_SUPPORT_TREE"

    .line 262
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rds/common/model/SupportTree;

    iput-object v1, p0, Lauje;->q:Lcom/ubercab/rds/common/model/SupportTree;

    :cond_0
    const-string v1, "com.ubercab.rds.EXTRA_TRIP_RECEIPT"

    .line 264
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.ubercab.rds.EXTRA_TRIP_RECEIPT"

    .line 265
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rds/common/model/TripReceipt;

    iput-object p1, p0, Lauje;->h:Lcom/ubercab/rds/common/model/TripReceipt;

    .line 269
    :cond_1
    iget-object p1, p0, Lauje;->h:Lcom/ubercab/rds/common/model/TripReceipt;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lauje;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "com.ubercab.rds.EXTRA_TRIP_RECEIPT"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 270
    invoke-virtual {p0}, Lauje;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "com.ubercab.rds.EXTRA_TRIP_RECEIPT"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rds/common/model/TripReceipt;

    iput-object p1, p0, Lauje;->h:Lcom/ubercab/rds/common/model/TripReceipt;

    :cond_2
    const-string p1, "client"

    .line 273
    iget-object v1, p0, Lauje;->f:Lauab;

    invoke-interface {v1}, Lauab;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lauje;->h:Lcom/ubercab/rds/common/model/TripReceipt;

    if-nez p1, :cond_3

    .line 274
    iget-object v1, p0, Lauje;->g:Lcom/ubercab/rds/common/network/SeatbeltApi;

    iget-object p1, p0, Lauje;->p:Lcom/ubercab/rds/common/model/TripSummary;

    .line 276
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripSummary;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lauje;->f:Lauab;

    .line 277
    invoke-interface {p1}, Lauab;->a()Ljava/lang/String;

    move-result-object v3

    .line 278
    invoke-static {}, Lius;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 275
    invoke-interface/range {v1 .. v6}, Lcom/ubercab/rds/common/network/SeatbeltApi;->tripReceipt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Laybo;

    move-result-object p1

    .line 281
    invoke-static {p0}, Lolk;->a(Lolj;)Laybr;

    move-result-object v1

    invoke-virtual {p1, v1}, Laybo;->a(Laybr;)Laybo;

    move-result-object p1

    new-instance v1, Lauje$1;

    invoke-direct {v1, p0, v0}, Lauje$1;-><init>(Lauje;Landroid/app/Activity;)V

    .line 282
    invoke-virtual {p1, v1}, Laybo;->b(Laybz;)Layca;

    .line 303
    :cond_3
    iget-object p1, p0, Lauje;->q:Lcom/ubercab/rds/common/model/SupportTree;

    if-nez p1, :cond_6

    .line 304
    invoke-direct {p0}, Lauje;->d()V

    .line 305
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 306
    iget-object v0, p0, Lauje;->p:Lcom/ubercab/rds/common/model/TripSummary;

    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/TripSummary;->getTerritoryId()Ljava/lang/String;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lauje;->b:Ljyi;

    sget-object v2, Lauad;->CO_HELP_LOCATION_OVERRIDE:Lauad;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "50da6605-f93c-4a4a-b2ae-487fa8322372"

    :cond_4
    move-object v2, v0

    if-eqz v2, :cond_7

    .line 312
    iget-object v0, p0, Lauje;->b:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_TRIP_PROBLEM_RX:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 313
    iget-object v1, p0, Lauje;->g:Lcom/ubercab/rds/common/network/SeatbeltApi;

    const-string v3, "android"

    iget-object v0, p0, Lauje;->f:Lauab;

    .line 317
    invoke-interface {v0}, Lauab;->b()Ljava/lang/String;

    move-result-object v4

    .line 318
    invoke-static {}, Lius;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "trip"

    .line 314
    invoke-interface/range {v1 .. v6}, Lcom/ubercab/rds/common/network/SeatbeltApi;->supportTerritory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laybo;

    move-result-object v0

    .line 320
    invoke-static {}, Layce;->a()Laybu;

    move-result-object v1

    invoke-virtual {v0, v1}, Laybo;->a(Laybu;)Laybo;

    move-result-object v0

    .line 321
    invoke-static {p0}, Lolk;->a(Lolj;)Laybr;

    move-result-object v1

    invoke-virtual {v0, v1}, Laybo;->a(Laydh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laybo;

    new-instance v1, Lauje$2;

    invoke-direct {v1, p0}, Lauje$2;-><init>(Lauje;)V

    .line 322
    invoke-virtual {v0, v1}, Laybo;->a(Laybs;)Layca;

    goto :goto_0

    .line 339
    :cond_5
    iget-object v1, p0, Lauje;->g:Lcom/ubercab/rds/common/network/SeatbeltApi;

    const-string v3, "android"

    iget-object v0, p0, Lauje;->f:Lauab;

    .line 343
    invoke-interface {v0}, Lauab;->b()Ljava/lang/String;

    move-result-object v4

    .line 344
    invoke-static {}, Lius;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "trip"

    .line 340
    invoke-interface/range {v1 .. v6}, Lcom/ubercab/rds/common/network/SeatbeltApi;->supportTerritory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laybo;

    move-result-object v0

    .line 346
    invoke-static {p0}, Lolk;->a(Lolj;)Laybr;

    move-result-object v1

    invoke-virtual {v0, v1}, Laybo;->a(Laybr;)Laybo;

    move-result-object v0

    new-instance v1, Lauje$3;

    invoke-direct {v1, p0}, Lauje$3;-><init>(Lauje;)V

    .line 347
    invoke-virtual {v0, v1}, Laybo;->b(Laybz;)Layca;

    goto :goto_0

    .line 369
    :cond_6
    iget-object p1, p0, Lauje;->q:Lcom/ubercab/rds/common/model/SupportTree;

    invoke-static {p1}, Lauby;->a(Lcom/ubercab/rds/common/model/SupportTree;)Ljava/util/List;

    move-result-object p1

    .line 371
    :cond_7
    :goto_0
    new-instance v0, Lauhq;

    iget-object v1, p0, Lauje;->b:Ljyi;

    iget-object v2, p0, Lauje;->c:Lgob;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lauhq;-><init>(Ljyi;Lgob;Ljava/util/List;Z)V

    iput-object v0, p0, Lauje;->o:Lauhq;

    .line 372
    iget-object p1, p0, Lauje;->j:Landroid/widget/ListView;

    iget-object v0, p0, Lauje;->o:Lauhq;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 373
    iget-object p1, p0, Lauje;->j:Landroid/widget/ListView;

    new-instance v0, L-$$Lambda$auje$BuKvAKbhrfExlyPwIDsdYgTNrCw;

    invoke-direct {v0, p0}, L-$$Lambda$auje$BuKvAKbhrfExlyPwIDsdYgTNrCw;-><init>(Lauje;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 379
    iget-object p1, p0, Lauje;->d:Latyh;

    sget-object v0, Le;->T:Le;

    invoke-interface {p1, v0}, Latyh;->a(Le;)V

    return-void

    .line 257
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must implement TripProblemFragment.Listener"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 153
    invoke-super {p0, p1}, Latyl;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 154
    invoke-virtual {p0, p1}, Lauje;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const-string v0, "client"

    .line 391
    iget-object v1, p0, Lauje;->f:Lauab;

    invoke-interface {v1}, Lauab;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauje;->h:Lcom/ubercab/rds/common/model/TripReceipt;

    if-eqz v0, :cond_0

    .line 392
    sget v0, Lgss;->ub__trip_problem_receipt_menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 161
    iget-object p3, p0, Lauje;->b:Ljyi;

    sget-object v0, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_FLAT_CARDS:Lauad;

    invoke-virtual {p3, v0}, Ljyi;->b(Ljyf;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 162
    sget p3, Lgsr;->ub__support_listview_flatcard:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 164
    :cond_0
    sget p3, Lgsr;->ub__support_listview_fullbleed:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 166
    :goto_0
    sget p3, Lgsp;->ub__support_listview:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    iput-object p3, p0, Lauje;->j:Landroid/widget/ListView;

    .line 167
    iget-object p3, p0, Lauje;->j:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-static {p3, v1}, Ltb;->c(Landroid/view/View;Z)V

    .line 168
    sget p3, Lgsr;->ub__trip_problem_header_v2:I

    iget-object v1, p0, Lauje;->j:Landroid/widget/ListView;

    .line 169
    invoke-virtual {p1, p3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lauje;->k:Landroid/view/ViewGroup;

    .line 171
    iget-object p3, p0, Lauje;->k:Landroid/view/ViewGroup;

    sget v1, Lgsp;->ub__trip_problem_loading:I

    invoke-static {p3, v1}, Laubz;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;

    iput-object p3, p0, Lauje;->m:Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;

    .line 172
    iget-object p3, p0, Lauje;->k:Landroid/view/ViewGroup;

    sget v1, Lgsp;->ub__trip_problem_progressbar:I

    .line 174
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Lauje;->n:Landroid/widget/ProgressBar;

    .line 175
    iget-object p3, p0, Lauje;->b:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_FLAT_CARDS:Lauad;

    invoke-virtual {p3, v1}, Ljyi;->b(Ljyf;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 176
    iget-object p3, p0, Lauje;->k:Landroid/view/ViewGroup;

    .line 177
    invoke-virtual {p0}, Lauje;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 176
    invoke-virtual {p3, v0, v0, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 179
    :cond_1
    iget-object p3, p0, Lauje;->b:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_FLAT_CARDS:Lauad;

    invoke-virtual {p3, v1}, Ljyi;->b(Ljyf;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 180
    sget p3, Lgsr;->ub__trip_problem_footer:I

    iget-object v1, p0, Lauje;->j:Landroid/widget/ListView;

    .line 181
    invoke-virtual {p1, p3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lauje;->l:Landroid/widget/FrameLayout;

    :cond_2
    return-object p2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 398
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lgsp;->ub__trip_problem_receipt:I

    if-ne p1, v0, :cond_0

    .line 399
    iget-object p1, p0, Lauje;->d:Latyh;

    sget-object v0, Lf;->S:Lf;

    invoke-interface {p1, v0}, Latyh;->a(Lf;)V

    .line 400
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lauje;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/ubercab/rds/feature/trip/TripReceiptOnlyActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 401
    new-instance v0, Laujj;

    iget-object v1, p0, Lauje;->h:Lcom/ubercab/rds/common/model/TripReceipt;

    invoke-direct {v0, v1}, Laujj;-><init>(Lcom/ubercab/rds/common/model/TripReceipt;)V

    invoke-virtual {v0}, Laujj;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 402
    invoke-virtual {p0, p1}, Lauje;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 384
    invoke-super {p0, p1}, Latyl;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "com.ubercab.rds.EXTRA_SUPPORT_TREE"

    .line 385
    iget-object v1, p0, Lauje;->q:Lcom/ubercab/rds/common/model/SupportTree;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "com.ubercab.rds.EXTRA_TRIP_RECEIPT"

    .line 386
    iget-object v1, p0, Lauje;->h:Lcom/ubercab/rds/common/model/TripReceipt;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 189
    invoke-super {p0, p1, p2}, Latyl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 190
    iget-object p1, p0, Lauje;->j:Landroid/widget/ListView;

    iget-object p2, p0, Lauje;->k:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 191
    iget-object p1, p0, Lauje;->b:Ljyi;

    sget-object p2, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_FLAT_CARDS:Lauad;

    invoke-virtual {p1, p2}, Ljyi;->b(Ljyf;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 192
    iget-object p1, p0, Lauje;->j:Landroid/widget/ListView;

    iget-object p2, p0, Lauje;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 194
    :cond_0
    invoke-virtual {p0}, Lauje;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "com.ubercab.rds.EXTRA_TRIP_SUMMARY"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rds/common/model/TripSummary;

    iput-object p1, p0, Lauje;->p:Lcom/ubercab/rds/common/model/TripSummary;

    .line 196
    invoke-virtual {p0}, Lauje;->getResources()Landroid/content/res/Resources;

    .line 198
    iget-object p1, p0, Lauje;->k:Landroid/view/ViewGroup;

    sget p2, Lgsp;->ub__trip_problem_map:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rds/feature/view/TripMapView;

    .line 199
    iget-object p2, p0, Lauje;->k:Landroid/view/ViewGroup;

    sget v0, Lgsp;->ub__trip_problem_context:I

    .line 200
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/rds/feature/view/TripContextView;

    .line 201
    iget-object v0, p0, Lauje;->k:Landroid/view/ViewGroup;

    sget v2, Lgsp;->ub__trip_problem_route:I

    .line 202
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/feature/view/TripRouteView;

    .line 206
    iget-object v2, p0, Lauje;->b:Ljyi;

    sget-object v3, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_FLAT_CARDS:Lauad;

    invoke-virtual {v2, v3}, Ljyi;->b(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 207
    invoke-virtual {p0}, Lauje;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {p0}, Lauje;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 211
    :goto_0
    invoke-virtual {p2, v2, v2, v2, v2}, Lcom/ubercab/rds/feature/view/TripContextView;->setPadding(IIII)V

    .line 212
    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/ubercab/rds/feature/view/TripRouteView;->setPadding(IIII)V

    .line 215
    invoke-static {}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->create()Lcom/ubercab/rds/feature/model/TripMapViewModel;

    move-result-object v2

    const v3, 0x3ebda12f

    .line 216
    invoke-virtual {v2, v3}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->setHeightAsWidthRatio(F)Lcom/ubercab/rds/feature/model/TripMapViewModel;

    move-result-object v2

    iget-object v3, p0, Lauje;->p:Lcom/ubercab/rds/common/model/TripSummary;

    .line 217
    invoke-virtual {v3}, Lcom/ubercab/rds/common/model/TripSummary;->getRouteMapUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->setMapUrl(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripMapViewModel;

    move-result-object v2

    .line 219
    invoke-virtual {p0}, Lauje;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lgso;->ub__rds_map_placeholder_tiled:I

    invoke-static {v3, v4}, Lmp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 218
    invoke-virtual {v2, v3}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->setPlaceholder(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/rds/feature/model/TripMapViewModel;

    move-result-object v2

    const-string v3, "driver"

    .line 220
    iget-object v4, p0, Lauje;->f:Lauab;

    .line 221
    invoke-interface {v4}, Lauab;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object v3, p0, Lauje;->b:Ljyi;

    sget-object v5, Lauad;->RDS_ANDROID_DRIVER_FARE:Lauad;

    .line 222
    invoke-virtual {v3, v5}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lauje;->p:Lcom/ubercab/rds/common/model/TripSummary;

    .line 223
    invoke-virtual {v3}, Lcom/ubercab/rds/common/model/TripSummary;->getHideFare()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 225
    :cond_3
    invoke-static {}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->create()Lcom/ubercab/rds/feature/model/TripContextViewModel;

    move-result-object v3

    iget-object v5, p0, Lauje;->p:Lcom/ubercab/rds/common/model/TripSummary;

    .line 226
    invoke-virtual {v5}, Lcom/ubercab/rds/common/model/TripSummary;->getMake()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lauje;->p:Lcom/ubercab/rds/common/model/TripSummary;

    invoke-virtual {v6}, Lcom/ubercab/rds/common/model/TripSummary;->getModel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lauby;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->setCar(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripContextViewModel;

    move-result-object v3

    iget-object v5, p0, Lauje;->e:Laubu;

    iget-object v6, p0, Lauje;->a:Ljkk;

    .line 229
    invoke-virtual {v6}, Ljkk;->c()J

    move-result-wide v6

    iget-object v8, p0, Lauje;->p:Lcom/ubercab/rds/common/model/TripSummary;

    invoke-virtual {v8}, Lcom/ubercab/rds/common/model/TripSummary;->getDate()Ljava/lang/String;

    move-result-object v8

    .line 228
    invoke-virtual {v5, v6, v7, v8}, Laubu;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 227
    invoke-virtual {v3, v5}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->setDate(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripContextViewModel;

    move-result-object v3

    iget-object v5, p0, Lauje;->p:Lcom/ubercab/rds/common/model/TripSummary;

    .line 230
    invoke-virtual {v5}, Lcom/ubercab/rds/common/model/TripSummary;->getIsCashTrip()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->setDisplayCash(Z)Lcom/ubercab/rds/feature/model/TripContextViewModel;

    move-result-object v3

    iget-object v5, p0, Lauje;->p:Lcom/ubercab/rds/common/model/TripSummary;

    .line 231
    invoke-virtual {v5}, Lcom/ubercab/rds/common/model/TripSummary;->getIsSurgeTrip()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->setDisplaySurge(Z)Lcom/ubercab/rds/feature/model/TripContextViewModel;

    move-result-object v3

    if-eqz v1, :cond_4

    .line 232
    iget-object v1, p0, Lauje;->p:Lcom/ubercab/rds/common/model/TripSummary;

    invoke-virtual {v1}, Lcom/ubercab/rds/common/model/TripSummary;->getFareLocalString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v1, ""

    :goto_1
    invoke-virtual {v3, v1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->setFare(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripContextViewModel;

    move-result-object v1

    iget-object v3, p0, Lauje;->p:Lcom/ubercab/rds/common/model/TripSummary;

    .line 233
    invoke-virtual {v3}, Lcom/ubercab/rds/common/model/TripSummary;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->setStatus(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripContextViewModel;

    move-result-object v1

    .line 234
    iget-object v3, p0, Lauje;->b:Ljyi;

    sget-object v5, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_REMOVE_DRIVER_PHOTO:Lauad;

    invoke-virtual {v3, v5}, Ljyi;->b(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 236
    invoke-virtual {v1, v4}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->setHideDriverPicture(Z)Lcom/ubercab/rds/feature/model/TripContextViewModel;

    goto :goto_2

    .line 238
    :cond_5
    iget-object v3, p0, Lauje;->p:Lcom/ubercab/rds/common/model/TripSummary;

    invoke-virtual {v3}, Lcom/ubercab/rds/common/model/TripSummary;->getDriverPictureUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->setDriverPictureUrl(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripContextViewModel;

    .line 241
    :goto_2
    invoke-static {}, Lcom/ubercab/rds/feature/model/TripRouteViewModel;->create()Lcom/ubercab/rds/feature/model/TripRouteViewModel;

    move-result-object v3

    iget-object v4, p0, Lauje;->p:Lcom/ubercab/rds/common/model/TripSummary;

    .line 242
    invoke-virtual {v4}, Lcom/ubercab/rds/common/model/TripSummary;->getDropoffAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/rds/feature/model/TripRouteViewModel;->setDropoffAddress(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripRouteViewModel;

    move-result-object v3

    iget-object v4, p0, Lauje;->p:Lcom/ubercab/rds/common/model/TripSummary;

    .line 243
    invoke-virtual {v4}, Lcom/ubercab/rds/common/model/TripSummary;->getPickupAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/rds/feature/model/TripRouteViewModel;->setPickupAddress(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripRouteViewModel;

    move-result-object v3

    .line 245
    invoke-virtual {p1, v2}, Lcom/ubercab/rds/feature/view/TripMapView;->a(Lcom/ubercab/rds/feature/model/TripMapViewModel;)V

    .line 246
    invoke-virtual {p2, v1}, Lcom/ubercab/rds/feature/view/TripContextView;->a(Lcom/ubercab/rds/feature/model/TripContextViewModel;)V

    .line 247
    invoke-virtual {v0, v3}, Lcom/ubercab/rds/feature/view/TripRouteView;->a(Lcom/ubercab/rds/feature/model/TripRouteViewModel;)V

    return-void
.end method
