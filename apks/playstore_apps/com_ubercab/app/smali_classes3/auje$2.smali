.class Lauje$2;
.super Laumz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauje;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laumz<",
        "Lcom/ubercab/rds/common/model/SupportTree;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lauje;


# direct methods
.method constructor <init>(Lauje;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lauje$2;->a:Lauje;

    invoke-direct {p0}, Laumz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/rds/common/model/SupportTree;)V
    .locals 1

    .line 326
    iget-object v0, p0, Lauje$2;->a:Lauje;

    invoke-static {v0, p1}, Lauje;->a(Lauje;Lcom/ubercab/rds/common/model/SupportTree;)Lcom/ubercab/rds/common/model/SupportTree;

    .line 327
    iget-object p1, p0, Lauje$2;->a:Lauje;

    invoke-static {p1}, Lauje;->b(Lauje;)Lauhq;

    move-result-object p1

    iget-object v0, p0, Lauje$2;->a:Lauje;

    invoke-static {v0}, Lauje;->a(Lauje;)Lcom/ubercab/rds/common/model/SupportTree;

    move-result-object v0

    invoke-static {v0}, Lauby;->a(Lcom/ubercab/rds/common/model/SupportTree;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lauhq;->a(Ljava/util/List;)V

    .line 328
    iget-object p1, p0, Lauje$2;->a:Lauje;

    invoke-static {p1}, Lauje;->c(Lauje;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 333
    iget-object p1, p0, Lauje$2;->a:Lauje;

    iget-object p1, p1, Lauje;->d:Latyh;

    sget-object v0, Le;->V:Le;

    invoke-interface {p1, v0}, Latyh;->a(Le;)V

    .line 335
    iget-object p1, p0, Lauje$2;->a:Lauje;

    invoke-static {p1}, Lauje;->c(Lauje;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 323
    check-cast p1, Lcom/ubercab/rds/common/model/SupportTree;

    invoke-virtual {p0, p1}, Lauje$2;->a(Lcom/ubercab/rds/common/model/SupportTree;)V

    return-void
.end method
