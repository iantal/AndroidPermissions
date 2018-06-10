.class public Lasns;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

.field private final b:Lcom/ubercab/presidio/product/core/model/ProductCategory;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/product/core/model/ProductPackage;Lcom/ubercab/presidio/product/core/model/ProductCategory;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lasns;->a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 14
    iput-object p2, p0, Lasns;->b:Lcom/ubercab/presidio/product/core/model/ProductCategory;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/product/core/model/ProductPackage;
    .locals 1

    .line 18
    iget-object v0, p0, Lasns;->a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    return-object v0
.end method

.method public b()Lcom/ubercab/presidio/product/core/model/ProductCategory;
    .locals 1

    .line 22
    iget-object v0, p0, Lasns;->b:Lcom/ubercab/presidio/product/core/model/ProductCategory;

    return-object v0
.end method
