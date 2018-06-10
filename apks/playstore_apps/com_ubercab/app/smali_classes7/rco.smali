.class Lrco;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/presidio/product/core/model/ProductCategory;I)Lrcp;
    .locals 1

    .line 84
    new-instance v0, Lrcp;

    invoke-direct {v0, p1, p2}, Lrcp;-><init>(Lcom/ubercab/presidio/product/core/model/ProductCategory;I)V

    return-object v0
.end method
