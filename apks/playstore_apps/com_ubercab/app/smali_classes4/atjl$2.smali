.class Latjl$2;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latjl;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Ljkq<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Latjl;


# direct methods
.method constructor <init>(Latjl;)V
    .locals 0

    .line 358
    iput-object p1, p0, Latjl$2;->a:Latjl;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Latjl$2;->a:Latjl;

    invoke-static {v0}, Latjl;->b(Latjl;)Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 365
    :cond_0
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 366
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 367
    iget-object v1, p0, Latjl$2;->a:Latjl;

    invoke-static {v1}, Latjl;->c(Latjl;)Lmlh;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 368
    iget-object v1, p0, Latjl$2;->a:Latjl;

    iget-object v1, v1, Latjl;->c:Ljyi;

    sget-object v2, Lauad;->CO_HELP_LOCATION_OVERRIDE:Lauad;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "1592fe4e-cd50-4dd5-af96-2869df3ef27c"

    .line 372
    :cond_1
    iget-object v1, p0, Latjl$2;->a:Latjl;

    .line 373
    invoke-static {v1}, Latjl;->c(Latjl;)Lmlh;

    move-result-object v1

    sget-object v2, Latjj;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 375
    invoke-static {p1}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-result-object p1

    .line 376
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v0

    .line 373
    invoke-interface {v1, v2, p1, v0}, Lmlh;->createIntent(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;

    move-result-object p1

    .line 377
    iget-object v0, p0, Latjl$2;->a:Latjl;

    invoke-virtual {v0}, Latjl;->an_()Lhha;

    move-result-object v0

    check-cast v0, Latjv;

    const/16 v1, 0x224a

    invoke-virtual {v0, p1, v1}, Latjv;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 380
    :cond_2
    iget-object p1, p0, Latjl$2;->a:Latjl;

    invoke-static {p1}, Latjl;->d(Latjl;)Lauak;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 381
    iget-object p1, p0, Latjl$2;->a:Latjl;

    invoke-static {p1}, Latjl;->d(Latjl;)Lauak;

    move-result-object p1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->get()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lauak;->createIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 382
    iget-object v0, p0, Latjl$2;->a:Latjl;

    invoke-virtual {v0}, Latjl;->an_()Lhha;

    move-result-object v0

    check-cast v0, Latjv;

    const/16 v1, 0x1ecf

    invoke-virtual {v0, p1, v1}, Latjv;->a(Landroid/content/Intent;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 389
    iget-object p1, p0, Latjl$2;->a:Latjl;

    iget-object p1, p1, Latjl;->l:Latjt;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latjt;->b(Z)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 358
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Latjl$2;->a(Ljkq;)V

    return-void
.end method
