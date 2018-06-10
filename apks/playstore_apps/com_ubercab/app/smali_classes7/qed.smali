.class public Lqed;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lqdk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;",
        ">;",
        "Lqdk;"
    }
.end annotation


# instance fields
.field private final b:Lqvl;

.field private final c:Lqef;

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Lamsx;

.field private f:Lqih;

.field private g:Lqig;

.field private final h:Ljyi;

.field private final i:Lhmu;

.field private final j:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lrga;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Laedx;

.field private final l:Lamsv;

.field private m:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

.field private n:Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;

.field private final o:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljyi;Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;Lawxo;Lqef;Lhmu;Lqvl;Landroid/view/LayoutInflater;Laedx;Lamsv;Lamsx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;",
            "Lawxo<",
            "Lrga;",
            ">;",
            "Lqef;",
            "Lhmu;",
            "Lqvl;",
            "Landroid/view/LayoutInflater;",
            "Laedx;",
            "Lamsv;",
            "Lamsx;",
            ")V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p2}, Lhho;-><init>(Landroid/view/View;)V

    .line 76
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p2

    iput-object p2, p0, Lqed;->o:Lgmi;

    .line 90
    iput-object p3, p0, Lqed;->j:Lawxo;

    .line 91
    iput-object p8, p0, Lqed;->k:Laedx;

    .line 92
    iput-object p9, p0, Lqed;->l:Lamsv;

    .line 93
    iput-object p1, p0, Lqed;->h:Ljyi;

    .line 94
    iput-object p4, p0, Lqed;->c:Lqef;

    .line 95
    iput-object p5, p0, Lqed;->i:Lhmu;

    .line 96
    iput-object p6, p0, Lqed;->b:Lqvl;

    .line 97
    iput-object p7, p0, Lqed;->d:Landroid/view/LayoutInflater;

    .line 98
    iput-object p10, p0, Lqed;->e:Lamsx;

    return-void
.end method

.method static synthetic a(Lqed;)Lgmi;
    .locals 0

    .line 56
    iget-object p0, p0, Lqed;->o:Lgmi;

    return-object p0
.end method

.method private a(Lrfw;)V
    .locals 2

    .line 497
    iget-object v0, p0, Lqed;->n:Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lqed;->j:Lawxo;

    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrga;

    invoke-virtual {v0}, Lrga;->d()V

    .line 499
    iget-object v0, p0, Lqed;->j:Lawxo;

    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrga;

    invoke-virtual {v0, p1}, Lrga;->a(Lrfw;)V

    .line 500
    iget-object p1, p0, Lqed;->b:Lqvl;

    iget-object v0, p0, Lqed;->m:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    invoke-interface {p1, v0}, Lqvl;->removeView(Landroid/view/View;)V

    .line 501
    invoke-direct {p0}, Lqed;->u()V

    return-void
.end method

.method private static synthetic a(Lawtc;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170
    sget-object v0, Lawtc;->a:Lawtc;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic b(Lqed;)Lqef;
    .locals 0

    .line 56
    iget-object p0, p0, Lqed;->c:Lqef;

    return-object p0
.end method

.method private b(Lqig;)Lqig;
    .locals 3

    .line 446
    sget-object v0, Lqed$6;->e:[I

    invoke-virtual {p1}, Lqig;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 452
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Context not handled in this editor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :pswitch_0
    sget-object p1, Lqig;->a:Lqig;

    return-object p1

    .line 448
    :pswitch_1
    sget-object p1, Lqig;->b:Lqig;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lqed;)Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;
    .locals 0

    .line 56
    iget-object p0, p0, Lqed;->n:Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;

    return-object p0
.end method

.method static synthetic d(Lqed;)Laedx;
    .locals 0

    .line 56
    iget-object p0, p0, Lqed;->k:Laedx;

    return-object p0
.end method

.method public static synthetic lambda$9lCre-qGIYamH9KIvP-zPi91HIY(Lawtc;)Z
    .locals 0

    invoke-static {p0}, Lqed;->a(Lawtc;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$m7pvT6Xl_SuuLqsQWaMZa-sx-Co(Lqed;)V
    .locals 0

    invoke-direct {p0}, Lqed;->v()V

    return-void
.end method

.method private p()V
    .locals 2

    .line 476
    invoke-virtual {p0}, Lqed;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;->setVisibility(I)V

    return-void
.end method

.method private q()V
    .locals 2

    .line 481
    invoke-virtual {p0}, Lqed;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lqed;->b:Lqvl;

    iget-object v1, p0, Lqed;->m:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    invoke-interface {v0, v1}, Lqvl;->removeView(Landroid/view/View;)V

    .line 483
    invoke-direct {p0}, Lqed;->u()V

    return-void
.end method

.method private r()V
    .locals 2

    .line 488
    iget-object v0, p0, Lqed;->n:Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lqed;->j:Lawxo;

    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrga;

    invoke-virtual {v0}, Lrga;->a()V

    .line 490
    iget-object v0, p0, Lqed;->b:Lqvl;

    iget-object v1, p0, Lqed;->m:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    invoke-interface {v0, v1}, Lqvl;->removeView(Landroid/view/View;)V

    .line 491
    invoke-direct {p0}, Lqed;->u()V

    .line 492
    invoke-direct {p0}, Lqed;->s()V

    return-void
.end method

.method private s()V
    .locals 2

    .line 509
    iget-object v0, p0, Lqed;->h:Ljyi;

    sget-object v1, Lkvu;->DESTINATION_PROMPT_ACCESSIBILITY_ACTION:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lqed;->n:Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;

    .line 511
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->e()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lqee;

    invoke-direct {v1, p0}, Lqee;-><init>(Lqed;)V

    .line 510
    invoke-static {v0, v1}, Ltb;->a(Landroid/view/View;Lru;)V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .line 518
    iget-object v0, p0, Lqed;->n:Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lqed;->j:Lawxo;

    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrga;

    invoke-virtual {v0}, Lrga;->a()V

    .line 521
    iget-object v0, p0, Lqed;->b:Lqvl;

    iget-object v1, p0, Lqed;->m:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    invoke-interface {v0, v1}, Lqvl;->removeView(Landroid/view/View;)V

    .line 522
    iget-object v0, p0, Lqed;->b:Lqvl;

    iget-object v1, p0, Lqed;->m:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    invoke-interface {v0, v1}, Lqvl;->q(Landroid/view/View;)V

    .line 523
    invoke-direct {p0}, Lqed;->u()V

    return-void
.end method

.method private u()V
    .locals 3

    .line 531
    invoke-virtual {p0}, Lqed;->c()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lawir;

    if-eqz v0, :cond_0

    .line 532
    invoke-virtual {p0}, Lqed;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lawir;

    .line 533
    iget-object v1, p0, Lqed;->c:Lqef;

    .line 534
    invoke-interface {v0}, Lawir;->f()I

    move-result v2

    invoke-interface {v0}, Lawir;->g()Lawiu;

    move-result-object v0

    .line 533
    invoke-interface {v1, v2, v0}, Lqef;->a(ILawiu;)V

    :cond_0
    return-void
.end method

.method private synthetic v()V
    .locals 2

    .line 110
    iget-object v0, p0, Lqed;->l:Lamsv;

    .line 111
    invoke-interface {v0}, Lamsv;->a()Lio/reactivex/Completable;

    move-result-object v0

    .line 112
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lqed$1;

    invoke-direct {v1, p0}, Lqed$1;-><init>(Lqed;)V

    .line 113
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableObserver;)V

    return-void
.end method


# virtual methods
.method a(Lqig;Z)I
    .locals 2

    .line 460
    sget-object v0, Lqed$6;->e:[I

    invoke-virtual {p1}, Lqig;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 470
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Context not handled in this editor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 468
    :pswitch_0
    sget p1, Lgsv;->destination_search_prompt:I

    return p1

    :pswitch_1
    if-eqz p2, :cond_0

    .line 463
    sget p1, Lgsv;->location_upsell_pickup_search_prompt:I

    return p1

    .line 465
    :cond_0
    sget p1, Lgsv;->pickup_search_prompt:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lqeb;Lqdz;)Landroid/view/ViewGroup;
    .locals 1

    .line 235
    sget-object v0, Lqed$6;->a:[I

    invoke-virtual {p1}, Lqeb;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const-string p1, "Unknown AddressEntryPlugin type."

    const/4 p2, 0x0

    .line 251
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 246
    :pswitch_0
    sget-object p1, Lqdz;->c:Lqdz;

    if-ne p2, p1, :cond_2

    .line 247
    iget-object p1, p0, Lqed;->n:Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->d()Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    .line 237
    :pswitch_1
    sget-object p1, Lqdz;->b:Lqdz;

    if-ne p2, p1, :cond_0

    .line 238
    iget-object p1, p0, Lqed;->m:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->j()Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    .line 239
    :cond_0
    sget-object p1, Lqdz;->c:Lqdz;

    if-ne p2, p1, :cond_1

    .line 240
    iget-object p1, p0, Lqed;->m:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->k()Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    .line 241
    :cond_1
    sget-object p1, Lqdz;->a:Lqdz;

    if-ne p2, p1, :cond_2

    .line 242
    iget-object p1, p0, Lqed;->m:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->i()Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 1

    .line 285
    iget-object v0, p0, Lqed;->c:Lqef;

    invoke-interface {v0}, Lqef;->l()V

    return-void
.end method

.method a(F)V
    .locals 1

    .line 539
    iget-object v0, p0, Lqed;->n:Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->a(F)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lqed;->m:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;)V

    return-void
.end method

.method a(Lqdn;)V
    .locals 3

    .line 305
    sget-object v0, Lqed$6;->b:[I

    invoke-virtual {p1}, Lqdn;->a()Lqdo;

    move-result-object v1

    invoke-virtual {v1}, Lqdo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 322
    sget-object v0, Lqds;->a:Lqds;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unconfigured configuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 323
    invoke-virtual {v0, p1, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    invoke-direct {p0}, Lqed;->q()V

    goto :goto_0

    .line 318
    :pswitch_0
    invoke-direct {p0}, Lqed;->p()V

    .line 319
    invoke-direct {p0}, Lqed;->t()V

    goto :goto_0

    .line 314
    :pswitch_1
    invoke-direct {p0}, Lqed;->p()V

    .line 315
    invoke-virtual {p1}, Lqdn;->b()Lrfw;

    move-result-object p1

    invoke-direct {p0, p1}, Lqed;->a(Lrfw;)V

    goto :goto_0

    .line 310
    :pswitch_2
    invoke-direct {p0}, Lqed;->p()V

    .line 311
    invoke-direct {p0}, Lqed;->r()V

    goto :goto_0

    .line 307
    :pswitch_3
    invoke-direct {p0}, Lqed;->q()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lqig;)V
    .locals 2

    .line 264
    iget-object v0, p0, Lqed;->g:Lqig;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lqed;->f:Lqih;

    sget-object v1, Lqih;->a:Lqih;

    if-eq v0, v1, :cond_0

    .line 265
    iget-object p1, p0, Lqed;->c:Lqef;

    sget-object v0, Lqih;->a:Lqih;

    invoke-interface {p1, v0}, Lqef;->a(Lqih;)V

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Lqed;->g:Lqig;

    if-eq v0, p1, :cond_1

    .line 267
    iget-object v0, p0, Lqed;->c:Lqef;

    invoke-interface {v0, p1}, Lqef;->a(Lqig;)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lqig;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 389
    invoke-virtual {p0, p1, p2, v0, p3}, Lqed;->a(Lqig;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;ZZ)V

    return-void
.end method

.method a(Lqig;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;ZZ)V
    .locals 1

    if-nez p2, :cond_0

    .line 407
    iget-object p2, p0, Lqed;->m:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    const-string p3, ""

    invoke-virtual {p2, p1, p3}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->a(Lqig;Ljava/lang/String;)V

    .line 408
    iget-object p2, p0, Lqed;->m:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    .line 409
    invoke-virtual {p0, p1, p4}, Lqed;->a(Lqig;Z)I

    move-result p3

    .line 408
    invoke-virtual {p2, p1, p3}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->a(Lqig;I)V

    return-void

    .line 412
    :cond_0
    sget-object p4, Lqed$6;->d:[I

    invoke-virtual {p2}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getStatus()Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->ordinal()I

    move-result v0

    aget p4, p4, v0

    const/4 v0, 0x0

    packed-switch p4, :pswitch_data_0

    .line 436
    iget-object p2, p0, Lqed;->m:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    sget p4, Lgsv;->location_editor_geocode_default:I

    invoke-virtual {p2, p1, p4}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->a(Lqig;I)V

    if-eqz p3, :cond_4

    .line 438
    iget-object p2, p0, Lqed;->m:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    const-string p3, ""

    invoke-virtual {p2, p1, p3}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->a(Lqig;Ljava/lang/String;)V

    goto :goto_1

    .line 429
    :pswitch_0
    iget-object p2, p0, Lqed;->m:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    invoke-virtual {p2, p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->a(Lqig;I)V

    if-eqz p3, :cond_1

    .line 431
    iget-object p2, p0, Lqed;->m:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    .line 432
    invoke-virtual {p0}, Lqed;->c()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;

    invoke-virtual {p3}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lgsv;->pickup_address_loading:I

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 431
    invoke-virtual {p2, p1, p3}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->a(Lqig;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_1
    const/4 p3, 0x0

    .line 415
    invoke-virtual {p2}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p4

    if-nez p4, :cond_2

    const-string p2, "Not expecting null geolocation on Ready"

    .line 416
    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p2, p4}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 420
    :cond_2
    invoke-virtual {p2}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p2

    invoke-virtual {p0}, Lqed;->c()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;

    invoke-virtual {p3}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 p4, 0x1

    .line 419
    invoke-static {p2, p3, p4}, Lqek;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-nez p3, :cond_3

    const-string p3, ""

    .line 425
    :cond_3
    iget-object p2, p0, Lqed;->m:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    invoke-virtual {p2, p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->a(Lqig;I)V

    .line 426
    iget-object p2, p0, Lqed;->m:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    invoke-virtual {p2, p1, p3}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->a(Lqig;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lqig;Ljava/lang/String;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lqed;->c:Lqef;

    invoke-interface {v0, p1, p2}, Lqef;->a(Lqig;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lqih;Lqig;)V
    .locals 1

    .line 275
    iget-object v0, p0, Lqed;->f:Lqih;

    if-eq v0, p1, :cond_0

    .line 276
    iget-object v0, p0, Lqed;->c:Lqef;

    invoke-interface {v0, p1}, Lqef;->a(Lqih;)V

    .line 278
    :cond_0
    iget-object p1, p0, Lqed;->g:Lqig;

    if-eq p1, p2, :cond_1

    .line 279
    iget-object p1, p0, Lqed;->c:Lqef;

    invoke-interface {p1, p2}, Lqef;->a(Lqig;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 209
    iget-object v0, p0, Lqed;->m:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->n()V

    .line 210
    iget-object v0, p0, Lqed;->n:Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->b()V

    return-void
.end method

.method b(F)V
    .locals 1

    .line 543
    iget-object v0, p0, Lqed;->n:Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->b(F)V

    return-void
.end method

.method public b(Lqig;Ljava/lang/String;)V
    .locals 1

    .line 291
    iget-object v0, p0, Lqed;->c:Lqef;

    invoke-interface {v0, p1, p2}, Lqef;->b(Lqig;Ljava/lang/String;)V

    return-void
.end method

.method b(Lqih;Lqig;)V
    .locals 3

    .line 336
    invoke-direct {p0, p2}, Lqed;->b(Lqig;)Lqig;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lqed;->m:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    sget-object v2, Lqdl;->a:Lqdl;

    invoke-virtual {v1, v0, v2}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->a(Lqig;Lqdl;)V

    .line 340
    iget-object v0, p0, Lqed;->m:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    invoke-virtual {v0, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->a(Lqig;)V

    .line 342
    sget-object v0, Lqed$6;->c:[I

    invoke-virtual {p1}, Lqih;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 358
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unconfigured Mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 354
    :pswitch_0
    iget-object v0, p0, Lqed;->m:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    sget-object v1, Lqdl;->c:Lqdl;

    invoke-virtual {v0, p2, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->a(Lqig;Lqdl;)V

    goto :goto_0

    .line 347
    :pswitch_1
    iget-object v0, p0, Lqed;->f:Lqih;

    sget-object v1, Lqih;->a:Lqih;

    if-ne v0, v1, :cond_0

    .line 348
    iget-object v0, p0, Lqed;->m:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    invoke-static {v0}, Lawhl;->e(Landroid/view/View;)V

    .line 350
    :cond_0
    iget-object v0, p0, Lqed;->m:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    sget-object v1, Lqdl;->b:Lqdl;

    invoke-virtual {v0, p2, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->a(Lqig;Lqdl;)V

    .line 360
    :goto_0
    iput-object p1, p0, Lqed;->f:Lqih;

    .line 361
    iput-object p2, p0, Lqed;->g:Lqig;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected d()V
    .locals 4

    .line 105
    invoke-super {p0}, Lhho;->d()V

    .line 107
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, L-$$Lambda$qed$m7pvT6Xl_SuuLqsQWaMZa-sx-Co;

    invoke-direct {v1, p0}, L-$$Lambda$qed$m7pvT6Xl_SuuLqsQWaMZa-sx-Co;-><init>(Lqed;)V

    const-wide/16 v2, 0x64

    .line 108
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    iget-object v0, p0, Lqed;->d:Landroid/view/LayoutInflater;

    sget v1, Lgsr;->ub__address_entry_editor:I

    .line 124
    invoke-virtual {p0}, Lqed;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    iput-object v0, p0, Lqed;->m:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    .line 126
    iget-object v0, p0, Lqed;->m:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    iget-object v1, p0, Lqed;->i:Lhmu;

    iget-object v2, p0, Lqed;->h:Ljyi;

    invoke-virtual {v0, p0, v1, v2}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->a(Lqdk;Lhmu;Ljyi;)V

    .line 128
    invoke-virtual {p0}, Lqed;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;

    sget v1, Lgsp;->ub__destination_search_prompt_view:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;

    iput-object v0, p0, Lqed;->n:Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;

    .line 129
    iget-object v0, p0, Lqed;->n:Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;

    iget-object v1, p0, Lqed;->h:Ljyi;

    iget-object v2, p0, Lqed;->e:Lamsx;

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptView;->a(Ljyi;Lamsx;)V

    .line 131
    invoke-virtual {p0}, Lqed;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;

    sget v1, Lgsp;->ub__destination_search_prompt_container:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    .line 133
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 134
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lqed$2;

    invoke-direct {v1, p0}, Lqed$2;-><init>(Lqed;)V

    .line 135
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 144
    iget-object v0, p0, Lqed;->j:Lawxo;

    .line 145
    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrga;

    .line 146
    invoke-virtual {v0}, Lrga;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 147
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lqed$3;

    invoke-direct {v1, p0}, Lqed$3;-><init>(Lqed;)V

    .line 148
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 156
    iget-object v0, p0, Lqed;->j:Lawxo;

    .line 157
    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrga;

    .line 158
    invoke-virtual {v0}, Lrga;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 159
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lqed$4;

    invoke-direct {v1, p0}, Lqed$4;-><init>(Lqed;)V

    .line 160
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 168
    invoke-virtual {p0}, Lqed;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;

    .line 169
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;->w()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$qed$9lCre-qGIYamH9KIvP-zPi91HIY;->INSTANCE:L-$$Lambda$qed$9lCre-qGIYamH9KIvP-zPi91HIY;

    .line 170
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 171
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 172
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lqed$5;

    invoke-direct {v1, p0}, Lqed$5;-><init>(Lqed;)V

    .line 173
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected h()V
    .locals 0

    .line 200
    invoke-super {p0}, Lhho;->h()V

    .line 201
    invoke-direct {p0}, Lqed;->q()V

    return-void
.end method

.method public j()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lqed;->o:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method k()V
    .locals 1

    .line 365
    iget-object v0, p0, Lqed;->m:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    invoke-static {v0}, Lawhl;->e(Landroid/view/View;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 370
    iget-object v0, p0, Lqed;->m:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->l()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 375
    iget-object v0, p0, Lqed;->m:Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->m()V

    return-void
.end method

.method n()V
    .locals 2

    .line 505
    invoke-virtual {p0}, Lqed;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->general_error:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;I)Lcom/ubercab/ui/core/toast/Toaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/toast/Toaster;->show()V

    return-void
.end method

.method o()Landroid/content/Context;
    .locals 1

    .line 549
    invoke-virtual {p0}, Lqed;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
