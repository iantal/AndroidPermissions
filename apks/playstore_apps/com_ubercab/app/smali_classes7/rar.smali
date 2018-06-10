.class public Lrar;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lrao;

.field private final c:Lrac;

.field private final d:Lasno;

.field private final e:Lrda;

.field private final f:Lhiq;

.field private final g:Lqzy;

.field private final h:Lrq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrq<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljyi;

.field private final j:Z

.field private k:Lrcu;

.field private l:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

.field private m:Lrag;

.field private n:Lrad;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;Lrao;Lasno;Lras;Lrda;Lrac;Lhiq;Lqzy;Ljyi;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 41
    new-instance v0, Lrq;

    invoke-direct {v0}, Lrq;-><init>()V

    iput-object v0, p0, Lrar;->h:Lrq;

    .line 63
    invoke-virtual {p1, p9}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->a(Ljyi;)V

    .line 64
    iput-object p2, p0, Lrar;->b:Lrao;

    .line 65
    iput-object p3, p0, Lrar;->d:Lasno;

    .line 66
    iput-object p6, p0, Lrar;->c:Lrac;

    .line 67
    iput-object p5, p0, Lrar;->e:Lrda;

    .line 68
    iput-object p7, p0, Lrar;->f:Lhiq;

    .line 69
    iput-object p8, p0, Lrar;->g:Lqzy;

    .line 70
    iput-object p9, p0, Lrar;->i:Ljyi;

    .line 71
    sget-object p2, Lkvu;->REQUEST_PRODUCTPANEL_GROUP_CALLBACK_FIX:Lkvu;

    .line 72
    invoke-virtual {p9, p2}, Ljyi;->a(Ljyf;)Z

    move-result p2

    iput-boolean p2, p0, Lrar;->j:Z

    const/4 p2, 0x4

    .line 73
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->setVisibility(I)V

    .line 74
    invoke-virtual {p1, p3}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->a(Lasoe;)V

    .line 75
    new-instance p2, Lrar$1;

    invoke-direct {p2, p0, p8, p3, p4}, Lrar$1;-><init>(Lrar;Lqzy;Lasno;Lras;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->a(Lrcw;)V

    return-void
.end method

.method static synthetic a(Lrar;)Lrq;
    .locals 0

    .line 33
    iget-object p0, p0, Lrar;->h:Lrq;

    return-object p0
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lrcu;
    .locals 7

    .line 279
    iget-object v0, p0, Lrar;->d:Lasno;

    invoke-virtual {v0}, Lasno;->a()Lcom/ubercab/presidio/product/core/model/ProductCatalog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/product/core/model/ProductCatalog;->getProducts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/product/core/model/ProductCategory;

    .line 281
    invoke-virtual {v4}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->getProductPackages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 282
    invoke-virtual {v6}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 283
    new-instance p1, Lrcu;

    invoke-direct {p1, v3, v2, v5}, Lrcu;-><init>(III)V

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v2, v5

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/ubercab/presidio/product/core/model/ProductCatalog;Lasnq;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lrar;->d:Lasno;

    invoke-virtual {v0, p1, p2}, Lasno;->a(Lcom/ubercab/presidio/product/core/model/ProductCatalog;Lasnq;)V

    .line 198
    iget-object p1, p0, Lrar;->l:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    if-eqz p1, :cond_0

    .line 199
    iget-object p1, p0, Lrar;->l:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    invoke-direct {p0, p1}, Lrar;->b(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lrcu;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 200
    iget-object p2, p0, Lrar;->k:Lrcu;

    invoke-virtual {p1, p2}, Lrcu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 201
    iget-object p1, p0, Lrar;->l:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    invoke-virtual {p0, p1}, Lrar;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)V

    .line 205
    :cond_0
    invoke-virtual {p0}, Lrar;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 206
    invoke-virtual {p0}, Lrar;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->setVisibility(I)V

    .line 207
    iget-object p1, p0, Lrar;->g:Lqzy;

    invoke-virtual {p1}, Lqzy;->a()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lrar;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lrar;->j:Z

    return p0
.end method

.method private synthetic c(Lcom/ubercab/presidio/product/core/model/ProductCatalog;Lasnq;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1, p2}, Lrar;->b(Lcom/ubercab/presidio/product/core/model/ProductCatalog;Lasnq;)V

    return-void
.end method

.method public static synthetic lambda$NkbyXNAkK0kIWIR8vPlXsfM4OIQ(Lrar;Lcom/ubercab/presidio/product/core/model/ProductCatalog;Lasnq;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrar;->c(Lcom/ubercab/presidio/product/core/model/ProductCatalog;Lasnq;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;)V
    .locals 4

    .line 151
    iget-object v0, p0, Lrar;->c:Lrac;

    iget-object v1, p0, Lrar;->m:Lrag;

    iget-object v2, p0, Lrar;->o:Ljava/lang/String;

    const/4 v3, 0x0

    .line 152
    invoke-virtual {v0, p1, v3, v1, v2}, Lrac;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;Lrag;Ljava/lang/String;)Lrad;

    move-result-object p1

    iput-object p1, p0, Lrar;->n:Lrad;

    .line 154
    iget-object p1, p0, Lrar;->f:Lhiq;

    iget-object v0, p0, Lrar;->n:Lrad;

    invoke-virtual {p1, v0}, Lhiq;->a(Lhja;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lrar;->e:Lrda;

    invoke-virtual {v0, p1}, Lrda;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;)Lrcy;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lrcy;->show()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)V
    .locals 4

    .line 217
    invoke-direct {p0, p1}, Lrar;->b(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lrcu;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lrar;->l:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrar;->k:Lrcu;

    .line 220
    invoke-virtual {v0, v1}, Lrcu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 226
    iget-object v1, p0, Lrar;->h:Lrq;

    iget v2, v0, Lrcu;->a:I

    iget v3, v0, Lrcu;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lrq;->b(ILjava/lang/Object;)V

    .line 227
    invoke-virtual {p0}, Lrar;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->a(Lrcu;)V

    .line 228
    iput-object v0, p0, Lrar;->k:Lrcu;

    .line 229
    iput-object p1, p0, Lrar;->l:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    .line 230
    iget-boolean v1, p0, Lrar;->j:Z

    if-eqz v1, :cond_1

    .line 231
    iget-object v1, p0, Lrar;->g:Lqzy;

    iget v2, v0, Lrcu;->c:I

    invoke-virtual {v1, p1, v2}, Lqzy;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;I)V

    goto :goto_0

    .line 233
    :cond_1
    iget-object p1, p0, Lrar;->g:Lqzy;

    iget v1, v0, Lrcu;->a:I

    invoke-virtual {p1, v1}, Lqzy;->b(I)V

    .line 234
    iget-object p1, p0, Lrar;->g:Lqzy;

    iget v1, v0, Lrcu;->c:I

    invoke-virtual {p1, v1}, Lqzy;->e(I)V

    .line 236
    :goto_0
    iget-object p1, p0, Lrar;->b:Lrao;

    iget v0, v0, Lrcu;->c:I

    invoke-virtual {p1, v0}, Lrao;->a(I)V

    goto :goto_1

    .line 242
    :cond_2
    iput-object p1, p0, Lrar;->l:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    .line 244
    :goto_1
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object p1

    const-string v0, "product_selection_product_tap_to_new_product"

    invoke-interface {p1, v0}, Lopg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/product/core/model/ProductCatalog;Lasnq;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lrar;->d:Lasno;

    invoke-virtual {v0}, Lasno;->a()Lcom/ubercab/presidio/product/core/model/ProductCatalog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/product/core/model/ProductCatalog;->getProducts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lrar;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;

    new-instance v1, L-$$Lambda$rar$NkbyXNAkK0kIWIR8vPlXsfM4OIQ;

    invoke-direct {v1, p0, p1, p2}, L-$$Lambda$rar$NkbyXNAkK0kIWIR8vPlXsfM4OIQ;-><init>(Lrar;Lcom/ubercab/presidio/product/core/model/ProductCatalog;Lasnq;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 186
    :cond_0
    invoke-direct {p0, p1, p2}, Lrar;->b(Lcom/ubercab/presidio/product/core/model/ProductCatalog;Lasnq;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 302
    iput-object p1, p0, Lrar;->o:Ljava/lang/String;

    .line 303
    iget-object v0, p0, Lrar;->n:Lrad;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lrar;->n:Lrad;

    invoke-virtual {v0, p1}, Lrad;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lrag;)V
    .locals 1

    .line 295
    iput-object p1, p0, Lrar;->m:Lrag;

    .line 296
    iget-object v0, p0, Lrar;->n:Lrad;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lrar;->n:Lrad;

    invoke-virtual {v0, p1}, Lrad;->a(Lrag;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 142
    invoke-virtual {p0}, Lrar;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->h()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 159
    iget-object v0, p0, Lrar;->f:Lhiq;

    invoke-virtual {v0}, Lhiq;->a()V

    return-void
.end method

.method protected d()V
    .locals 3

    .line 128
    invoke-super {p0}, Lhho;->d()V

    .line 129
    iget-object v0, p0, Lrar;->i:Ljyi;

    sget-object v1, Lkvu;->ACCESSIBILITY_SCREEN_CALLOUTS:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lrar;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;

    .line 132
    invoke-virtual {p0}, Lrar;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->prod_sel_screen_hint:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 249
    invoke-virtual {p0}, Lrar;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->f()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 254
    invoke-virtual {p0}, Lrar;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->g()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 259
    iget-object v0, p0, Lrar;->d:Lasno;

    invoke-virtual {p0}, Lrar;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasno;->a(Landroid/content/Context;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 264
    iget-object v0, p0, Lrar;->d:Lasno;

    invoke-virtual {v0}, Lasno;->d()V

    return-void
.end method
