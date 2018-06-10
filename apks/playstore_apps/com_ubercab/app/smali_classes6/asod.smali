.class public abstract Lasod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/ubercab/presidio/product/core/model/ProductPackage;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lasod;->a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z
    .locals 1

    .line 18
    iget-object v0, p0, Lasod;->a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {v0, p1}, Ljkp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
