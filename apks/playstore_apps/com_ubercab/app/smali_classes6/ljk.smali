.class final Lljk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llja;


# instance fields
.field private a:Lljc;

.field private b:Llje;

.field private c:Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;

.field private d:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lljj$1;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lljk;-><init>()V

    return-void
.end method

.method static synthetic a(Lljk;)Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;
    .locals 0

    .line 103
    iget-object p0, p0, Lljk;->c:Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;

    return-object p0
.end method

.method static synthetic b(Lljk;)Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;
    .locals 0

    .line 103
    iget-object p0, p0, Lljk;->d:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    return-object p0
.end method

.method static synthetic c(Lljk;)Lljc;
    .locals 0

    .line 103
    iget-object p0, p0, Lljk;->a:Lljc;

    return-object p0
.end method

.method static synthetic d(Lljk;)Llje;
    .locals 0

    .line 103
    iget-object p0, p0, Lljk;->b:Llje;

    return-object p0
.end method


# virtual methods
.method public a()Lliz;
    .locals 3

    .line 114
    iget-object v0, p0, Lljk;->a:Lljc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lljk;->b:Llje;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lljk;->c:Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lljk;->d:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    if-eqz v0, :cond_0

    new-instance v0, Lljj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lljj;-><init>(Lljk;Lljj$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

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

    const-class v2, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;

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

    const-class v2, Llje;

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

    const-class v2, Lljc;

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

.method public synthetic a(Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)Llja;
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lljk;->b(Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)Lljk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;)Llja;
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lljk;->b(Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;)Lljk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lljc;)Llja;
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lljk;->b(Lljc;)Lljk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Llje;)Llja;
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lljk;->b(Llje;)Lljk;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)Lljk;
    .locals 0

    .line 131
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    iput-object p1, p0, Lljk;->d:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    return-object p0
.end method

.method public b(Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;)Lljk;
    .locals 0

    .line 125
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;

    iput-object p1, p0, Lljk;->c:Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;

    return-object p0
.end method

.method public b(Lljc;)Lljk;
    .locals 0

    .line 137
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljc;

    iput-object p1, p0, Lljk;->a:Lljc;

    return-object p0
.end method

.method public b(Llje;)Lljk;
    .locals 0

    .line 119
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llje;

    iput-object p1, p0, Lljk;->b:Llje;

    return-object p0
.end method
