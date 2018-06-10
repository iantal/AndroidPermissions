.class Ltuy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/ubercab/presidio/product/core/model/ProductPackage;


# direct methods
.method private constructor <init>(ILcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput p1, p0, Ltuy;->a:I

    .line 112
    iput-object p2, p0, Ltuy;->b:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    return-void
.end method

.method synthetic constructor <init>(ILcom/ubercab/presidio/product/core/model/ProductPackage;Ltux$1;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Ltuy;-><init>(ILcom/ubercab/presidio/product/core/model/ProductPackage;)V

    return-void
.end method

.method private a()I
    .locals 1

    .line 116
    iget v0, p0, Ltuy;->a:I

    return v0
.end method

.method static synthetic a(Ltuy;)Lcom/ubercab/presidio/product/core/model/ProductPackage;
    .locals 0

    .line 106
    invoke-direct {p0}, Ltuy;->b()Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ltuy;)I
    .locals 0

    .line 106
    invoke-direct {p0}, Ltuy;->a()I

    move-result p0

    return p0
.end method

.method private b()Lcom/ubercab/presidio/product/core/model/ProductPackage;
    .locals 1

    .line 120
    iget-object v0, p0, Ltuy;->b:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    return-object v0
.end method
