.class final Lrbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbq;


# instance fields
.field private a:Lrbs;

.field private b:Lrbz;

.field private c:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lrbg$1;)V
    .locals 0

    .line 377
    invoke-direct {p0}, Lrbh;-><init>()V

    return-void
.end method

.method static synthetic a(Lrbh;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;
    .locals 0

    .line 377
    iget-object p0, p0, Lrbh;->c:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;

    return-object p0
.end method

.method static synthetic b(Lrbh;)Lrbs;
    .locals 0

    .line 377
    iget-object p0, p0, Lrbh;->a:Lrbs;

    return-object p0
.end method

.method static synthetic c(Lrbh;)Lrbz;
    .locals 0

    .line 377
    iget-object p0, p0, Lrbh;->b:Lrbz;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;)Lrbh;
    .locals 0

    .line 397
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;

    iput-object p1, p0, Lrbh;->c:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;

    return-object p0
.end method

.method public a(Lrbs;)Lrbh;
    .locals 0

    .line 403
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrbs;

    iput-object p1, p0, Lrbh;->a:Lrbs;

    return-object p0
.end method

.method public a(Lrbz;)Lrbh;
    .locals 0

    .line 391
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrbz;

    iput-object p1, p0, Lrbh;->b:Lrbz;

    return-object p0
.end method

.method public a()Lrbp;
    .locals 3

    .line 386
    iget-object v0, p0, Lrbh;->a:Lrbs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrbh;->b:Lrbz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrbh;->c:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;

    if-eqz v0, :cond_0

    new-instance v0, Lrbg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrbg;-><init>(Lrbh;Lrbg$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lrbz;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lrbs;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic b(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;)Lrbq;
    .locals 0

    .line 377
    invoke-virtual {p0, p1}, Lrbh;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;)Lrbh;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lrbs;)Lrbq;
    .locals 0

    .line 377
    invoke-virtual {p0, p1}, Lrbh;->a(Lrbs;)Lrbh;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lrbz;)Lrbq;
    .locals 0

    .line 377
    invoke-virtual {p0, p1}, Lrbh;->a(Lrbz;)Lrbh;

    move-result-object p1

    return-object p1
.end method
