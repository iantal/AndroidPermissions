.class Lvkk$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvkk;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvkk;


# direct methods
.method constructor <init>(Lvkk;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lvkk$1;->a:Lvkk;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lvkk$1;->a:Lvkk;

    iget-object v0, v0, Lvkk;->a:Lvkn;

    invoke-virtual {v0, p1}, Lvkn;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    .line 40
    iget-object p1, p0, Lvkk$1;->a:Lvkk;

    invoke-static {p1}, Lvkk;->a(Lvkk;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {p0, p1}, Lvkk$1;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    return-void
.end method
