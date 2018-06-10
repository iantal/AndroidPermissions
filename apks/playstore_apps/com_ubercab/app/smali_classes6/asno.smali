.class public Lasno;
.super Lasoe;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/ubercab/product_selection_item/core/ProductIconStickerView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lasnp;

.field private final c:Ljyi;

.field private final d:Lasoc;

.field private final e:Lasnt;

.field private final f:Lanhl;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Laspd;",
            "Lasns;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lasnu;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lasnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasnn<",
            "Lamtc;",
            "Lasoi;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lasnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasnn<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            "Lasny;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lasnx;

.field private final m:Lasni;

.field private final n:Lasoq;

.field private final o:Lasnz;

.field private p:Lcom/ubercab/presidio/product/core/model/ProductCatalog;

.field private q:Lasoi;

.field private r:Lasnq;

.field private s:Lasok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasok<",
            "Lcom/ubercab/presidio/product/core/model/ProductCategory;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lasny;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lasok<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lasnp;Ljyi;Lanhl;Lasoc;Lasnt;Lasnu;Lasnn;Lasnn;Lasnx;Lasni;Lasok;Lasoq;Lasnz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasnp;",
            "Ljyi;",
            "Lanhl;",
            "Lasoc;",
            "Lasnt;",
            "Lasnu;",
            "Lasnn<",
            "Lamtc;",
            "Lasoi;",
            ">;",
            "Lasnn;",
            "Lasnx;",
            "Lasni;",
            "Lasok<",
            "Lcom/ubercab/presidio/product/core/model/ProductCategory;",
            ">;",
            "Lasoq;",
            "Lasnz;",
            ")V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Lasoe;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lasno;->a:Ljava/util/ArrayDeque;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lasno;->g:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lasno;->i:Ljava/util/List;

    const/4 v0, 0x0

    .line 71
    new-array v0, v0, [Lcom/ubercab/presidio/product/core/model/ProductCategory;

    invoke-static {v0}, Lcom/ubercab/presidio/product/core/model/ProductCatalog;->create([Lcom/ubercab/presidio/product/core/model/ProductCategory;)Lcom/ubercab/presidio/product/core/model/ProductCatalog;

    move-result-object v0

    iput-object v0, p0, Lasno;->p:Lcom/ubercab/presidio/product/core/model/ProductCatalog;

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lasno;->r:Lasnq;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lasno;->t:Ljava/util/HashMap;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lasno;->u:Ljava/util/HashMap;

    .line 94
    iput-object p1, p0, Lasno;->b:Lasnp;

    .line 95
    iput-object p2, p0, Lasno;->c:Ljyi;

    .line 96
    iput-object p3, p0, Lasno;->f:Lanhl;

    .line 97
    iput-object p4, p0, Lasno;->d:Lasoc;

    .line 98
    iput-object p5, p0, Lasno;->e:Lasnt;

    .line 99
    iput-object p6, p0, Lasno;->h:Lasnu;

    .line 100
    iput-object p7, p0, Lasno;->j:Lasnn;

    .line 101
    iput-object p8, p0, Lasno;->k:Lasnn;

    .line 102
    iput-object p9, p0, Lasno;->l:Lasnx;

    .line 103
    iput-object p10, p0, Lasno;->m:Lasni;

    .line 105
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object p1

    invoke-virtual {p7, p1}, Lasnn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasoi;

    iput-object p1, p0, Lasno;->q:Lasoi;

    .line 106
    iput-object p12, p0, Lasno;->n:Lasoq;

    .line 107
    iput-object p11, p0, Lasno;->s:Lasok;

    .line 108
    iput-object p13, p0, Lasno;->o:Lasnz;

    return-void
.end method

.method private a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lasny;
    .locals 3

    .line 468
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v0

    .line 469
    iget-object v1, p0, Lasno;->t:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasny;

    if-nez v1, :cond_0

    .line 471
    iget-object v1, p0, Lasno;->k:Lasnn;

    invoke-virtual {v1, p1}, Lasnn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lasny;

    .line 472
    iget-object p1, p0, Lasno;->t:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private a(Ljava/lang/String;)Lcom/ubercab/presidio/pricing/core/model/FormatFareContentDescription;
    .locals 1

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " %s"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 332
    invoke-static {p1}, Lcom/ubercab/presidio/pricing/core/model/FormatFareContentDescription;->create(Ljava/lang/String;)Lcom/ubercab/presidio/pricing/core/model/FormatFareContentDescription;

    move-result-object p1

    return-object p1
.end method

.method private a(Lasns;Laspd;Lasob;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 447
    :cond_0
    invoke-virtual {p2}, Laspd;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 448
    invoke-interface {p3, v0}, Lasob;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Laspd;->b(Ljava/lang/String;)V

    .line 449
    invoke-interface {p3, v0}, Lasob;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Laspd;->d(Ljava/lang/String;)V

    .line 450
    invoke-virtual {p2, p3}, Laspd;->a(Laspe;)V

    .line 451
    invoke-interface {p3}, Lasob;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lasno;->g:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    :cond_1
    invoke-interface {p3}, Lasob;->b()V

    return-void
.end method

.method private a(Laspd;)V
    .locals 3

    .line 348
    invoke-virtual {p1}, Laspd;->c()Lcom/ubercab/product_selection_item/core/ProductIconStickerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v1, p0, Lasno;->f:Lanhl;

    invoke-virtual {v0}, Lcom/ubercab/product_selection_item/core/ProductIconStickerView;->a()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object v2

    invoke-interface {v1, v2}, Lanhl;->a(Landroid/widget/TextView;)Z

    .line 352
    invoke-virtual {p1}, Laspd;->d()V

    .line 353
    iget-object v1, p0, Lasno;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 356
    :cond_0
    invoke-virtual {p1}, Laspd;->f()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lasno;->f:Lanhl;

    invoke-virtual {p1}, Laspd;->f()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object v1

    invoke-interface {v0, v1}, Lanhl;->a(Landroid/widget/TextView;)Z

    .line 360
    :cond_1
    invoke-virtual {p1}, Laspd;->j()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 361
    iget-object v0, p0, Lasno;->f:Lanhl;

    invoke-virtual {p1}, Laspd;->j()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object v1

    invoke-interface {v0, v1}, Lanhl;->a(Landroid/widget/TextView;)Z

    .line 364
    :cond_2
    invoke-virtual {p1}, Laspd;->l()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 366
    iget-object v0, p0, Lasno;->f:Lanhl;

    invoke-virtual {p1}, Laspd;->l()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object v1

    invoke-interface {v0, v1}, Lanhl;->a(Landroid/widget/TextView;)Z

    .line 370
    invoke-virtual {p1}, Laspd;->l()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setVisibility(I)V

    .line 373
    :cond_3
    invoke-virtual {p1}, Laspd;->h()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 375
    iget-object v0, p0, Lasno;->f:Lanhl;

    invoke-virtual {p1}, Laspd;->h()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object v1

    invoke-interface {v0, v1}, Lanhl;->a(Landroid/widget/TextView;)Z

    .line 379
    invoke-virtual {p1}, Laspd;->h()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setVisibility(I)V

    :cond_4
    const/4 v0, 0x0

    .line 382
    invoke-virtual {p1, v0}, Laspd;->b(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p1, v0}, Laspd;->d(Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lasno;->b:Lasnp;

    invoke-virtual {p1}, Laspd;->n()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Lasnp;->a(Landroid/view/ViewGroup;)V

    .line 385
    iget-object v0, p0, Lasno;->b:Lasnp;

    invoke-virtual {p1}, Laspd;->p()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p1

    invoke-interface {v0, p1}, Lasnp;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private a(Laspd;Lasns;)V
    .locals 1

    .line 389
    iget-object v0, p0, Lasno;->h:Lasnu;

    invoke-interface {v0, p2}, Lasnu;->a(Lasns;)Lasoy;

    move-result-object p2

    .line 390
    invoke-virtual {p1, p2}, Laspd;->a(Lasoy;)V

    return-void
.end method

.method private a(Laspd;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)V
    .locals 2

    .line 321
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->description()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laspd;->a(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->detailedDescription()Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->originalTagline()Ljava/lang/String;

    move-result-object v0

    .line 326
    :cond_0
    invoke-virtual {p1, v0}, Laspd;->g(Ljava/lang/String;)V

    return-void
.end method

.method private a(Laspd;Lcom/ubercab/presidio/product/core/model/ProductPackage;Lasoj;Lasns;Lasob;)V
    .locals 6

    .line 238
    invoke-virtual {p2}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v3

    .line 242
    invoke-virtual {p0, v0}, Lasno;->a(Lcom/ubercab/pricing/core/model/ProductConfiguration;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    const/4 v0, 0x0

    .line 248
    :goto_0
    sget-object v4, Lasno$1;->a:[I

    invoke-virtual {p3}, Lasoj;->ordinal()I

    move-result p3

    aget p3, v4, p3

    packed-switch p3, :pswitch_data_0

    move-object p3, v1

    move-object p5, p3

    goto/16 :goto_2

    .line 280
    :pswitch_0
    invoke-virtual {p1}, Laspd;->g()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object p3

    .line 281
    invoke-virtual {p1}, Laspd;->k()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    .line 282
    invoke-direct {p0, p4, p1, p5}, Lasno;->a(Lasns;Laspd;Lasob;)V

    move-object p5, v1

    move-object v1, p3

    move-object p3, p5

    goto :goto_2

    :pswitch_1
    if-eqz v0, :cond_1

    .line 266
    invoke-virtual {p1}, Laspd;->i()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object p3

    goto :goto_1

    :cond_1
    :pswitch_2
    move-object p3, v1

    .line 270
    :goto_1
    invoke-virtual {p1}, Laspd;->l()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 271
    invoke-virtual {p1}, Laspd;->l()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setVisibility(I)V

    .line 273
    :cond_2
    invoke-virtual {p1}, Laspd;->g()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object v0

    .line 274
    invoke-virtual {p1}, Laspd;->k()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    .line 275
    invoke-direct {p0, p4, p1, p5}, Lasno;->a(Lasns;Laspd;Lasob;)V

    .line 276
    iget-object p5, p0, Lasno;->b:Lasnp;

    .line 277
    invoke-virtual {p1}, Laspd;->p()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v4

    .line 276
    invoke-interface {p5, v4, p2}, Lasnp;->b(Landroid/view/ViewGroup;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    move-object p5, p3

    move-object p3, v0

    goto :goto_2

    :pswitch_3
    if-eqz v0, :cond_3

    .line 251
    invoke-virtual {p1}, Laspd;->m()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object p3

    move-object v1, p3

    .line 255
    :cond_3
    :pswitch_4
    invoke-virtual {p1}, Laspd;->h()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 256
    invoke-virtual {p1}, Laspd;->h()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object p3

    const/16 p5, 0x8

    invoke-virtual {p3, p5}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setVisibility(I)V

    .line 258
    :cond_4
    invoke-virtual {p1}, Laspd;->k()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object p3

    .line 259
    invoke-virtual {p1}, Laspd;->g()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object p5

    .line 260
    iget-object v0, p0, Lasno;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v0, p0, Lasno;->b:Lasnp;

    .line 262
    invoke-virtual {p1}, Laspd;->n()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v4

    .line 261
    invoke-interface {v0, v4, p2}, Lasnp;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    move-object v5, v1

    move-object v1, p5

    move-object p5, v5

    :goto_2
    if-eqz v1, :cond_5

    .line 286
    invoke-virtual {p2}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->description()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-nez v3, :cond_6

    return-void

    :cond_6
    if-eqz p3, :cond_7

    .line 295
    invoke-static {v3}, Lanhn;->a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lanho;

    move-result-object p2

    .line 296
    iget-object v0, p0, Lasno;->f:Lanhl;

    invoke-virtual {p2}, Lanho;->a()Lanhn;

    move-result-object p2

    invoke-interface {v0, p2, p3}, Lanhl;->a(Lanhn;Landroid/widget/TextView;)Lio/reactivex/Observable;

    :cond_7
    if-eqz p5, :cond_8

    .line 300
    invoke-virtual {p5, v2}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setVisibility(I)V

    .line 302
    invoke-static {v3}, Lanhn;->a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lanho;

    move-result-object p2

    .line 304
    sget-object p3, Lankz;->d:Lankz;

    invoke-virtual {p3}, Lankz;->a()Ljava/lang/String;

    move-result-object p3

    .line 306
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 307
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 308
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {v0, v1, v2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 311
    invoke-static {v0, v2}, Lanld;->a(Landroid/text/SpannableStringBuilder;Z)Lanld;

    move-result-object p3

    .line 310
    invoke-virtual {p2, p3}, Lanho;->a(Lankr;)Lanho;

    .line 312
    iget-object p3, p0, Lasno;->f:Lanhl;

    invoke-virtual {p2}, Lanho;->a()Lanhn;

    move-result-object p2

    invoke-interface {p3, p2, p5}, Lanhl;->a(Lanhn;Landroid/widget/TextView;)Lio/reactivex/Observable;

    .line 317
    :cond_8
    invoke-virtual {p4}, Lasns;->b()Lcom/ubercab/presidio/product/core/model/ProductCategory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->getProductPackages()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 316
    invoke-virtual {p1, p2}, Laspd;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private a(Laspd;Lcom/ubercab/presidio/product/core/model/ProductPackage;Lcom/ubercab/presidio/product/core/model/ProductCategory;)V
    .locals 7

    .line 197
    invoke-direct {p0, p1}, Lasno;->a(Laspd;)V

    .line 199
    invoke-virtual {p2}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v0

    .line 200
    new-instance v5, Lasns;

    invoke-direct {v5, p2, p3}, Lasns;-><init>(Lcom/ubercab/presidio/product/core/model/ProductPackage;Lcom/ubercab/presidio/product/core/model/ProductCategory;)V

    .line 201
    iget-object v1, p0, Lasno;->d:Lasoc;

    invoke-virtual {v1, v5}, Lasoc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lasob;

    if-eqz v6, :cond_0

    .line 205
    invoke-interface {v6, p3}, Lasob;->a(Lcom/ubercab/presidio/product/core/model/ProductCategory;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 206
    invoke-virtual {p1}, Laspd;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {v6, p3}, Lasob;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 207
    invoke-virtual {p1}, Laspd;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {v6, p3}, Lasob;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 209
    :goto_0
    new-instance v1, Lasoh;

    invoke-direct {v1, p2, p3}, Lasoh;-><init>(Lcom/ubercab/presidio/product/core/model/ProductPackage;Z)V

    .line 212
    iget-object p3, p0, Lasno;->q:Lasoi;

    .line 213
    invoke-interface {p3, v1}, Lasoi;->a(Lasoh;)Lasoj;

    move-result-object v4

    .line 215
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->description()Ljava/lang/String;

    move-result-object p3

    .line 216
    invoke-direct {p0, p3}, Lasno;->a(Ljava/lang/String;)Lcom/ubercab/presidio/pricing/core/model/FormatFareContentDescription;

    move-result-object p3

    .line 218
    invoke-virtual {p1}, Laspd;->e()Lcom/ubercab/ui/core/UPlainView;

    move-result-object v1

    new-instance v2, Lasnr;

    invoke-direct {v2, p3}, Lasnr;-><init>(Lcom/ubercab/presidio/pricing/core/model/FormatFareContentDescription;)V

    .line 219
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UPlainView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 221
    invoke-direct {p0, p1, v5}, Lasno;->a(Laspd;Lasns;)V

    .line 222
    invoke-direct {p0, p1, v0}, Lasno;->b(Laspd;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)V

    .line 223
    invoke-direct {p0, p2, p1}, Lasno;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Laspd;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 224
    invoke-direct/range {v1 .. v6}, Lasno;->a(Laspd;Lcom/ubercab/presidio/product/core/model/ProductPackage;Lasoj;Lasns;Lasob;)V

    .line 225
    invoke-direct {p0, p2, p1}, Lasno;->b(Lcom/ubercab/presidio/product/core/model/ProductPackage;Laspd;)V

    .line 226
    invoke-direct {p0, p1, v0}, Lasno;->a(Laspd;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)V

    .line 227
    iget-object p3, p0, Lasno;->o:Lasnz;

    invoke-virtual {p3, p1, p2}, Lasnz;->a(Laspd;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    return-void
.end method

.method private a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Laspd;)V
    .locals 1

    .line 336
    invoke-direct {p0, p1}, Lasno;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lasny;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lasny;->a(Laspd;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    return-void
.end method

.method private b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lasok;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ")",
            "Lasok<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;"
        }
    .end annotation

    .line 487
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v0

    .line 488
    iget-object v1, p0, Lasno;->u:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasok;

    if-nez v1, :cond_0

    .line 491
    iget-object v1, p0, Lasno;->e:Lasnt;

    invoke-virtual {v1, p1}, Lasnt;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lasok;

    move-result-object v1

    .line 492
    iget-object p1, p0, Lasno;->u:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private b(Laspd;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)V
    .locals 0

    .line 340
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productImageBackground()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "https://s3.amazonaws.com/uber-static/leland/icon_bg.png"

    goto :goto_0

    .line 344
    :cond_0
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url()Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;->get()Ljava/lang/String;

    move-result-object p2

    .line 341
    :goto_0
    invoke-virtual {p1, p2}, Laspd;->f(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/ubercab/presidio/product/core/model/ProductPackage;Laspd;)V
    .locals 3

    .line 395
    iget-object v0, p0, Lasno;->l:Lasnx;

    invoke-interface {v0, p1}, Lasnx;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lasnv;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 397
    iget-object v1, p0, Lasno;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 399
    invoke-virtual {p2}, Laspd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/ubercab/product_selection_item/core/ProductIconStickerView;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/product_selection_item/core/ProductIconStickerView;

    move-result-object v1

    goto :goto_0

    .line 401
    :cond_0
    iget-object v1, p0, Lasno;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/product_selection_item/core/ProductIconStickerView;

    .line 403
    :goto_0
    invoke-interface {v0}, Lasnv;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/product_selection_item/core/ProductIconStickerView;->setBackgroundResource(I)V

    .line 404
    invoke-virtual {p2, v1}, Laspd;->a(Lcom/ubercab/product_selection_item/core/ProductIconStickerView;)V

    .line 405
    invoke-interface {v0}, Lasnv;->b()Lasnw;

    move-result-object p2

    .line 406
    sget-object v0, Lasno$1;->b:[I

    invoke-virtual {p2}, Lasnw;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p1, "Unknown sticker type:%s"

    .line 416
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 408
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 409
    iget-object p2, p0, Lasno;->f:Lanhl;

    iget-object v0, p0, Lasno;->m:Lasni;

    .line 411
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object p1

    .line 410
    invoke-virtual {v0, p1}, Lasni;->a(Lcom/ubercab/pricing/core/model/ProductConfiguration;)Lanhn;

    move-result-object p1

    .line 412
    invoke-virtual {v1}, Lcom/ubercab/product_selection_item/core/ProductIconStickerView;->a()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object v0

    .line 409
    invoke-interface {p2, p1, v0}, Lanhl;->a(Lanhn;Landroid/widget/TextView;)Lio/reactivex/Observable;

    :cond_2
    :goto_1
    return-void
.end method

.method private c(II)Lcom/ubercab/presidio/product/core/model/ProductPackage;
    .locals 0

    .line 563
    invoke-virtual {p0, p1}, Lasno;->b(I)Lcom/ubercab/presidio/product/core/model/ProductCategory;

    move-result-object p1

    .line 564
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->getProductPackages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    return-object p1
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 152
    iget-object v0, p0, Lasno;->p:Lcom/ubercab/presidio/product/core/model/ProductCatalog;

    invoke-virtual {v0}, Lcom/ubercab/presidio/product/core/model/ProductCatalog;->getProducts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductCategory;

    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->getProductPackages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 157
    iget-object v0, p0, Lasno;->s:Lasok;

    invoke-interface {v0, p1}, Lasok;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 0

    .line 168
    invoke-direct {p0, p2, p3}, Lasno;->c(II)Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 173
    invoke-direct {p0, p2}, Lasno;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lasny;

    move-result-object p2

    .line 175
    invoke-interface {p2, p1}, Lasny;->a(Landroid/view/ViewGroup;)Laspd;

    move-result-object p1

    .line 177
    iget-object p2, p0, Lasno;->c:Ljyi;

    iget-object p3, p0, Lasno;->n:Lasoq;

    invoke-virtual {p1, p2, p3}, Laspd;->a(Ljyi;Lasoq;)V

    return-object p1

    .line 170
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Trying to create info view with null ProductPackage."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/ubercab/presidio/product/core/model/ProductCatalog;
    .locals 1

    .line 132
    iget-object v0, p0, Lasno;->p:Lcom/ubercab/presidio/product/core/model/ProductCatalog;

    return-object v0
.end method

.method public a(II)Ljava/lang/String;
    .locals 0

    .line 459
    invoke-direct {p0, p1, p2}, Lasno;->c(II)Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 464
    invoke-direct {p0, p1}, Lasno;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lasny;

    move-result-object p1

    invoke-interface {p1}, Lasny;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 461
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Trying to create info view with null ProductPackage."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .line 546
    iget-object v0, p0, Lasno;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 547
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasns;

    .line 548
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laspd;

    .line 550
    iget-object v3, p0, Lasno;->d:Lasoc;

    invoke-virtual {v3, v2}, Lasoc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasob;

    if-eqz v2, :cond_0

    .line 553
    invoke-interface {v2, p1}, Lasob;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 554
    invoke-interface {v2, p1}, Lasob;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 555
    invoke-interface {v2, p1}, Lasob;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Laspd;->b(Ljava/lang/String;)V

    .line 556
    invoke-interface {v2, p1}, Lasob;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laspd;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .line 162
    invoke-virtual {p0, p2}, Lasno;->b(I)Lcom/ubercab/presidio/product/core/model/ProductCategory;

    move-result-object p2

    .line 163
    iget-object v0, p0, Lasno;->s:Lasok;

    invoke-interface {v0, p1, p2}, Lasok;->a(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    .line 183
    invoke-direct {p0, p2, p3}, Lasno;->c(II)Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 187
    invoke-virtual {p0, p2}, Lasno;->b(I)Lcom/ubercab/presidio/product/core/model/ProductCategory;

    move-result-object p2

    .line 189
    check-cast p1, Laspd;

    .line 191
    invoke-direct {p0, p1, p3, p2}, Lasno;->a(Laspd;Lcom/ubercab/presidio/product/core/model/ProductPackage;Lcom/ubercab/presidio/product/core/model/ProductCategory;)V

    return-void

    .line 185
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Trying to create info view with null ProductPackage."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ubercab/presidio/pricing/core/PricingTextView;)V
    .locals 1

    .line 536
    iget-object v0, p0, Lasno;->f:Lanhl;

    invoke-interface {v0, p1}, Lanhl;->a(Landroid/widget/TextView;)Z

    return-void
.end method

.method public a(Lcom/ubercab/presidio/pricing/core/PricingTextView;Lanhn;)V
    .locals 1

    .line 531
    iget-object v0, p0, Lasno;->f:Lanhl;

    invoke-interface {v0, p2, p1}, Lanhl;->a(Lanhn;Landroid/widget/TextView;)Lio/reactivex/Observable;

    return-void
.end method

.method public a(Lcom/ubercab/presidio/product/core/model/ProductCatalog;Lasnq;)V
    .locals 1

    .line 118
    iput-object p1, p0, Lasno;->p:Lcom/ubercab/presidio/product/core/model/ProductCatalog;

    .line 119
    iput-object p2, p0, Lasno;->r:Lasnq;

    .line 120
    iget-object p2, p0, Lasno;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 121
    iget-object p2, p0, Lasno;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 122
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductCatalog;->getProducts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/product/core/model/ProductCategory;

    .line 123
    iget-object v0, p0, Lasno;->i:Ljava/util/List;

    invoke-virtual {p2}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->getProductPackages()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Lasno;->o:Lasnz;

    invoke-virtual {p1}, Lasnz;->b()V

    .line 127
    invoke-virtual {p0}, Lasno;->e()V

    return-void
.end method

.method public a(Lcom/ubercab/product_selection/core/ProductSelectionToastView;I)V
    .locals 1

    .line 519
    iget-object v0, p0, Lasno;->r:Lasnq;

    if-nez v0, :cond_0

    return-void

    .line 522
    :cond_0
    iget-object v0, p0, Lasno;->r:Lasnq;

    invoke-virtual {v0, p2}, Lasnq;->a(I)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 526
    :cond_1
    invoke-virtual {p1, p2}, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/ubercab/pricing/core/model/ProductConfiguration;)Z
    .locals 3

    .line 428
    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductFareStructureItems()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 429
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 432
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/pricing/core/model/ProductFareStructureItem;

    .line 433
    invoke-virtual {v1}, Lcom/ubercab/pricing/core/model/ProductFareStructureItem;->source()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/ubercab/pricing/core/model/ProductFareStructureItem;->source()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;->PROMOTIONS:Lcom/uber/model/core/generated/rtapi/models/pricingdata/FormattedFareStructureItemSource;

    if-ne v1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method public b(Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 0

    .line 479
    invoke-direct {p0, p2, p3}, Lasno;->c(II)Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 483
    invoke-direct {p0, p2}, Lasno;->b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lasok;

    move-result-object p2

    invoke-interface {p2, p1}, Lasok;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 481
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Trying to create info view with null ProductPackage."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)Lcom/ubercab/presidio/product/core/model/ProductCategory;
    .locals 1

    .line 575
    iget-object v0, p0, Lasno;->p:Lcom/ubercab/presidio/product/core/model/ProductCatalog;

    invoke-virtual {v0}, Lcom/ubercab/presidio/product/core/model/ProductCatalog;->getProducts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductCategory;

    return-object p1
.end method

.method public b(II)Ljava/lang/String;
    .locals 0

    .line 509
    invoke-direct {p0, p1, p2}, Lasno;->c(II)Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 514
    invoke-direct {p0, p1}, Lasno;->b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lasok;

    move-result-object p1

    invoke-interface {p1}, Lasok;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 511
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Trying to create info view with null ProductPackage."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lasno;->c()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    iget-object v1, p0, Lasno;->p:Lcom/ubercab/presidio/product/core/model/ProductCatalog;

    invoke-virtual {v1}, Lcom/ubercab/presidio/product/core/model/ProductCatalog;->getProducts()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 139
    :goto_0
    invoke-virtual {p0}, Lasno;->c()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 140
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/product/core/model/ProductCategory;

    invoke-virtual {v3}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(Landroid/view/View;II)V
    .locals 0

    .line 499
    invoke-direct {p0, p2, p3}, Lasno;->c(II)Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 504
    invoke-direct {p0, p2}, Lasno;->b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lasok;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lasok;->a(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    .line 501
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Trying to create info view with null ProductPackage."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()I
    .locals 1

    .line 147
    iget-object v0, p0, Lasno;->p:Lcom/ubercab/presidio/product/core/model/ProductCatalog;

    invoke-virtual {v0}, Lcom/ubercab/presidio/product/core/model/ProductCatalog;->getProducts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(I)Lcom/ubercab/presidio/product/core/model/ProductPackage;
    .locals 1

    .line 586
    iget-object v0, p0, Lasno;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 423
    iget-object v0, p0, Lasno;->o:Lasnz;

    invoke-virtual {v0}, Lasnz;->a()V

    return-void
.end method
