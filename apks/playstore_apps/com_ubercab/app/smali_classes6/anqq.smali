.class Lanqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanrh;


# instance fields
.field final synthetic a:Lanqo;


# direct methods
.method constructor <init>(Lanqo;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lanqq;->a:Lanqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 127
    iget-object v0, p0, Lanqq;->a:Lanqo;

    invoke-virtual {v0}, Lanqo;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lanqv;

    invoke-virtual {v0}, Lanqv;->b()V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lanqq;->a:Lanqo;

    invoke-static {v0, p1}, Lanqo;->a(Lanqo;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    return-void
.end method
