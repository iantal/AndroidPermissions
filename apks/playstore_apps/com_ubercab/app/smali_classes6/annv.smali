.class final Lannv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lannz;


# instance fields
.field private a:Lanob;

.field private b:Lanod;

.field private c:Lcom/ubercab/presidio/product_options/accessory/consistency/PriceConsistencyAccessoryView;

.field private d:Landroid/view/ViewGroup;

.field private e:Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lannu$1;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lannv;-><init>()V

    return-void
.end method

.method static synthetic a(Lannv;)Lcom/ubercab/presidio/product_options/accessory/consistency/PriceConsistencyAccessoryView;
    .locals 0

    .line 61
    iget-object p0, p0, Lannv;->c:Lcom/ubercab/presidio/product_options/accessory/consistency/PriceConsistencyAccessoryView;

    return-object p0
.end method

.method static synthetic b(Lannv;)Lanob;
    .locals 0

    .line 61
    iget-object p0, p0, Lannv;->a:Lanob;

    return-object p0
.end method

.method static synthetic c(Lannv;)Lanod;
    .locals 0

    .line 61
    iget-object p0, p0, Lannv;->b:Lanod;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lannv;
    .locals 0

    .line 91
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lannv;->d:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public a(Lanob;)Lannv;
    .locals 0

    .line 103
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanob;

    iput-object p1, p0, Lannv;->a:Lanob;

    return-object p0
.end method

.method public a(Lanod;)Lannv;
    .locals 0

    .line 79
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanod;

    iput-object p1, p0, Lannv;->b:Lanod;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/product_options/accessory/consistency/PriceConsistencyAccessoryView;)Lannv;
    .locals 0

    .line 85
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/product_options/accessory/consistency/PriceConsistencyAccessoryView;

    iput-object p1, p0, Lannv;->c:Lcom/ubercab/presidio/product_options/accessory/consistency/PriceConsistencyAccessoryView;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;)Lannv;
    .locals 0

    .line 97
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;

    iput-object p1, p0, Lannv;->e:Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;

    return-object p0
.end method

.method public a()Lanny;
    .locals 3

    .line 74
    iget-object v0, p0, Lannv;->a:Lanob;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lannv;->b:Lanod;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lannv;->c:Lcom/ubercab/presidio/product_options/accessory/consistency/PriceConsistencyAccessoryView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lannv;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lannv;->e:Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;

    if-eqz v0, :cond_0

    new-instance v0, Lannu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lannu;-><init>(Lannv;Lannu$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;

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

    const-class v2, Landroid/view/ViewGroup;

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

    const-class v2, Lcom/ubercab/presidio/product_options/accessory/consistency/PriceConsistencyAccessoryView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lanod;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lanob;

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

.method public synthetic b(Landroid/view/ViewGroup;)Lannz;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lannv;->a(Landroid/view/ViewGroup;)Lannv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lanob;)Lannz;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lannv;->a(Lanob;)Lannv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lanod;)Lannz;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lannv;->a(Lanod;)Lannv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/product_options/accessory/consistency/PriceConsistencyAccessoryView;)Lannz;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lannv;->a(Lcom/ubercab/presidio/product_options/accessory/consistency/PriceConsistencyAccessoryView;)Lannv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;)Lannz;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lannv;->a(Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;)Lannv;

    move-result-object p1

    return-object p1
.end method
