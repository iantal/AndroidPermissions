.class public Lasoh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/product/core/model/ProductPackage;Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lasoh;->a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 13
    iput-boolean p2, p0, Lasoh;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/product/core/model/ProductPackage;
    .locals 1

    .line 18
    iget-object v0, p0, Lasoh;->a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lasoh;->b:Z

    return v0
.end method
