.class public Luzs;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Luzx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;",
        ">;",
        "Luzx;"
    }
.end annotation


# instance fields
.field private final b:Ljyi;

.field private final c:Luzt;

.field private d:Luza;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private h:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Ljyi;Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;Luzt;)V
    .locals 0

    .line 68
    invoke-direct {p0, p2}, Lhho;-><init>(Landroid/view/View;)V

    .line 51
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Luzs;->e:Ljava/util/List;

    .line 52
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p2

    iput-object p2, p0, Luzs;->f:Ljkq;

    .line 53
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p2

    iput-object p2, p0, Luzs;->g:Lgmg;

    .line 54
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p2

    iput-object p2, p0, Luzs;->h:Lgmg;

    const/4 p2, -0x1

    .line 57
    iput p2, p0, Luzs;->j:I

    .line 69
    iput-object p1, p0, Luzs;->b:Ljyi;

    .line 70
    iput-object p3, p0, Luzs;->c:Luzt;

    return-void
.end method

.method private synthetic a(ILuzo;)Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    iget-object v0, p2, Luzo;->b:Ljkq;

    .line 122
    invoke-direct {p0, p1}, Luzs;->c(I)I

    move-result v1

    if-nez p1, :cond_0

    .line 126
    iget-object p1, p2, Luzo;->a:Ljkq;

    return-object p1

    .line 127
    :cond_0
    invoke-virtual {v0}, Ljkq;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 128
    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    .line 129
    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 132
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            ")",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 454
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p1

    if-nez p1, :cond_0

    .line 456
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    .line 458
    :cond_0
    invoke-virtual {p0}, Luzs;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lqek;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object p1

    .line 459
    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljkq;Ljkq;)Luzo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    new-instance v0, Luzo;

    invoke-direct {v0, p0, p1}, Luzo;-><init>(Ljkq;Ljkq;)V

    return-object v0
.end method

.method static synthetic a(Luzs;)Luzt;
    .locals 0

    .line 40
    iget-object p0, p0, Luzs;->c:Luzt;

    return-object p0
.end method

.method private a(ILjkq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            ">;)V"
        }
    .end annotation

    .line 263
    invoke-direct {p0, p1}, Luzs;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 277
    invoke-direct {p0}, Luzs;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 278
    iget-object p1, p0, Luzs;->c:Luzt;

    sget-object p2, Luza;->b:Luza;

    invoke-interface {p1, v0, p2}, Luzt;->a(ILuza;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 292
    iget-object p1, p0, Luzs;->d:Luza;

    sget-object v2, Luza;->c:Luza;

    if-ne p1, v2, :cond_1

    .line 293
    iget-object p1, p0, Luzs;->c:Luzt;

    sget-object p2, Luza;->a:Luza;

    invoke-interface {p1, v0, p2}, Luzt;->a(ILuza;)V

    goto :goto_1

    .line 320
    :cond_1
    iget-object p1, p0, Luzs;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt v0, p1, :cond_3

    .line 322
    iget-object p1, p0, Luzs;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v1

    const/4 p2, 0x3

    if-lt p1, p2, :cond_2

    sget-object p1, Luza;->d:Luza;

    goto :goto_0

    :cond_2
    sget-object p1, Luza;->b:Luza;

    .line 323
    :goto_0
    iget-object p2, p0, Luzs;->c:Luzt;

    invoke-interface {p2, v0, p1}, Luzt;->a(ILuza;)V

    goto :goto_1

    .line 340
    :cond_3
    iget-object p1, p0, Luzs;->c:Luzt;

    add-int/2addr v0, v1

    invoke-interface {p1, v0, p2}, Luzt;->a(ILjkq;)V

    :goto_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;)V"
        }
    .end annotation

    .line 355
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    sget-object p1, Luza;->c:Luza;

    iput-object p1, p0, Luzs;->d:Luza;

    goto :goto_0

    .line 357
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    .line 358
    sget-object p1, Luza;->b:Luza;

    iput-object p1, p0, Luzs;->d:Luza;

    goto :goto_0

    .line 360
    :cond_1
    sget-object p1, Luza;->d:Luza;

    iput-object p1, p0, Luzs;->d:Luza;

    :goto_0
    return-void
.end method

.method private a(Ljkq;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            ">;)V"
        }
    .end annotation

    .line 386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 390
    invoke-virtual {p0}, Luzs;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;

    .line 391
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__multiple_destination_address_entry_pickup_location:I

    .line 392
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 393
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 394
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-direct {p0, p1}, Luzs;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Ljkq;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 396
    :cond_0
    iget-boolean p1, p0, Luzs;->i:Z

    const/4 v2, 0x0

    .line 397
    invoke-static {v1, v2, p1}, Luzy;->a(Ljava/lang/String;ZZ)Luzy;

    move-result-object p1

    .line 396
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    invoke-virtual {p0}, Luzs;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lgsv;->location_editor_geocode_default:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 404
    invoke-virtual {p0}, Luzs;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;

    .line 405
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lgsv;->ub__multiple_destination_address_entry_add_stop:I

    .line 406
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-direct {p0}, Luzs;->j()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 409
    iget-object v3, p0, Luzs;->d:Luza;

    sget-object v5, Luza;->c:Luza;

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 411
    :goto_0
    invoke-static {v1, v3, v2, v4}, Luzy;->a(Ljava/lang/String;ZZZ)Luzy;

    move-result-object v3

    .line 410
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v3, 0x0

    .line 415
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 416
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    .line 417
    invoke-direct {p0, v5}, Luzs;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Ljkq;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 418
    iget v6, p0, Luzs;->j:I

    invoke-virtual {p0, v3, v6}, Luzs;->a(II)Z

    move-result v6

    .line 419
    iget v7, p0, Luzs;->j:I

    if-gt v3, v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 421
    :goto_2
    invoke-static {v5, v6, v7}, Luzy;->a(Ljava/lang/String;ZZ)Luzy;

    move-result-object v5

    .line 420
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 424
    :cond_4
    iget-object p1, p0, Luzs;->d:Luza;

    sget-object v3, Luza;->b:Luza;

    if-eq p1, v3, :cond_5

    iget-object p1, p0, Luzs;->d:Luza;

    sget-object v3, Luza;->c:Luza;

    if-ne p1, v3, :cond_6

    .line 426
    :cond_5
    invoke-static {v1, v2, v2, v4}, Luzy;->a(Ljava/lang/String;ZZZ)Luzy;

    move-result-object p1

    .line 425
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Luzs;->j:I

    add-int/2addr p2, v4

    invoke-direct {p0, p1, p2}, Luzs;->b(II)Z

    move-result p1

    .line 431
    invoke-virtual {p0}, Luzs;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;

    invoke-virtual {p2, v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->a(Ljava/util/List;Z)V

    .line 432
    iget-object p1, p0, Luzs;->b:Ljyi;

    sget-object p2, Lkvu;->MULTI_DESTINATION_LAYOUT_FIX:Lkvu;

    invoke-virtual {p1, p2}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 433
    invoke-virtual {p0}, Luzs;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->invalidate()V

    :cond_7
    return-void
.end method

.method static synthetic a(Luzs;ILjkq;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Luzs;->a(ILjkq;)V

    return-void
.end method

.method static synthetic a(Luzs;Ljkq;Ljava/util/List;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Luzs;->a(Ljkq;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic b(Ljkq;Ljava/util/List;)Luzu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    new-instance v0, Luzu;

    invoke-direct {v0, p0, p1}, Luzu;-><init>(Ljkq;Ljava/util/List;)V

    return-object v0
.end method

.method private b(II)Z
    .locals 0

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(I)I
    .locals 2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 372
    invoke-direct {p0}, Luzs;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    return p1
.end method

.method private j()Z
    .locals 2

    .line 377
    iget-object v0, p0, Luzs;->d:Luza;

    sget-object v1, Luza;->c:Luza;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Luzs;->d:Luza;

    sget-object v1, Luza;->a:Luza;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private k()V
    .locals 2

    .line 381
    iget-object v0, p0, Luzs;->h:Lgmg;

    iget-object v1, p0, Luzs;->f:Ljkq;

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 382
    iget-object v0, p0, Luzs;->g:Lgmg;

    iget-object v1, p0, Luzs;->e:Ljava/util/List;

    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$UfSE1wf43de4fSeCE6F4Wu74VF0(Ljkq;Ljava/util/List;)Luzu;
    .locals 0

    invoke-static {p0, p1}, Luzs;->b(Ljkq;Ljava/util/List;)Luzu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dNcRtEN5R3clbR4wE3gPIaQsNsI(Luzs;ILuzo;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2}, Luzs;->a(ILuzo;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hLhQrGuoyvjDGEeqzSCpCEkS9Ug(Ljkq;Ljkq;)Luzo;
    .locals 0

    invoke-static {p0, p1}, Luzs;->a(Ljkq;Ljkq;)Luzo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 96
    iget-object v0, p0, Luzs;->c:Luzt;

    invoke-interface {v0}, Luzt;->a()V

    return-void
.end method

.method public a(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 102
    iget-boolean v0, p0, Luzs;->i:Z

    if-eqz v0, :cond_1

    return-void

    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 105
    iget v1, p0, Luzs;->j:I

    if-gt v0, v1, :cond_1

    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Luzs;->h:Lgmg;

    iget-object v1, p0, Luzs;->g:Lgmg;

    sget-object v2, L-$$Lambda$uzs$hLhQrGuoyvjDGEeqzSCpCEkS9Ug;->INSTANCE:L-$$Lambda$uzs$hLhQrGuoyvjDGEeqzSCpCEkS9Ug;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$uzs$dNcRtEN5R3clbR4wE3gPIaQsNsI;

    invoke-direct {v1, p0, p1}, L-$$Lambda$uzs$dNcRtEN5R3clbR4wE3gPIaQsNsI;-><init>(Luzs;I)V

    .line 115
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 134
    invoke-static {}, Lapvm;->f()Lapvo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    .line 136
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 137
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, Luzs$2;

    invoke-direct {v1, p0, p1}, Luzs$2;-><init>(Luzs;I)V

    .line 138
    invoke-interface {v0, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    return-void
.end method

.method public a(ILcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V
    .locals 1

    if-nez p1, :cond_0

    .line 238
    invoke-static {p2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    iput-object p1, p0, Luzs;->f:Ljkq;

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 241
    iget-object v0, p0, Luzs;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 242
    iget-object v0, p0, Luzs;->e:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_1
    :goto_0
    invoke-direct {p0}, Luzs;->k()V

    return-void
.end method

.method public a(ILcom/ubercab/presidio/request_middleware/core/model/RequestLocation;Luza;)V
    .locals 1

    .line 223
    iget-object v0, p0, Luzs;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 224
    iget-object v0, p0, Luzs;->e:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 225
    iput-object p3, p0, Luzs;->d:Luza;

    .line 227
    :cond_0
    invoke-direct {p0}, Luzs;->k()V

    return-void
.end method

.method public a(Ljkq;Ljkq;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;>;ZI)V"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Luzs;->f:Ljkq;

    .line 202
    iget-object p1, p0, Luzs;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 203
    iget-object p1, p0, Luzs;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 204
    iput-boolean p3, p0, Luzs;->i:Z

    add-int/lit8 p4, p4, -0x1

    .line 205
    iput p4, p0, Luzs;->j:I

    .line 207
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Luzs;->a(Ljava/util/List;)V

    .line 209
    invoke-direct {p0}, Luzs;->k()V

    return-void
.end method

.method a(II)Z
    .locals 0

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 3

    .line 182
    iget-object v0, p0, Luzs;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Luzs;->c:Luzt;

    invoke-interface {v0}, Luzt;->a()V

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Luzs;->c:Luzt;

    iget-object v1, p0, Luzs;->f:Ljkq;

    iget-object v2, p0, Luzs;->e:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Luzt;->a(Ljkq;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 160
    iget-object v0, p0, Luzs;->b:Ljyi;

    sget-object v1, Lkvu;->MULTI_DESTINATION_REMOVE_LOCATION_FIX:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-gez p1, :cond_0

    const-string v0, "Want to remove an invalid location %s"

    const/4 v2, 0x1

    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "Cannot remove pickup location"

    .line 166
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 171
    :cond_1
    invoke-direct {p0, p1}, Luzs;->c(I)I

    move-result p1

    .line 172
    iget-object v0, p0, Luzs;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 173
    iget-object v0, p0, Luzs;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 176
    :cond_2
    sget-object p1, Luza;->b:Luza;

    iput-object p1, p0, Luzs;->d:Luza;

    .line 177
    invoke-direct {p0}, Luzs;->k()V

    return-void
.end method

.method protected d()V
    .locals 3

    .line 75
    invoke-super {p0}, Lhho;->d()V

    .line 77
    invoke-virtual {p0}, Luzs;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;->a(Luzx;)V

    .line 79
    iget-object v0, p0, Luzs;->h:Lgmg;

    .line 80
    invoke-static {}, Lapvm;->a()Lapvo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Luzs;->g:Lgmg;

    .line 81
    invoke-static {}, Lapvm;->b()Lapvn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgmg;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$uzs$UfSE1wf43de4fSeCE6F4Wu74VF0;->INSTANCE:L-$$Lambda$uzs$UfSE1wf43de4fSeCE6F4Wu74VF0;

    .line 79
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 83
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 84
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Luzs$1;

    invoke-direct {v1, p0}, Luzs$1;-><init>(Luzs;)V

    .line 85
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
