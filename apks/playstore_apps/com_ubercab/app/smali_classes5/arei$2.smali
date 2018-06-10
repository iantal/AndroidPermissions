.class Larei$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larei;->a(Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Laumy;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Larei;


# direct methods
.method constructor <init>(Larei;)V
    .locals 0

    .line 370
    iput-object p1, p0, Larei$2;->a:Larei;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 370
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Larei$2;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Laumy;",
            ">;)V"
        }
    .end annotation

    .line 373
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 374
    iget-object p1, p0, Larei$2;->a:Larei;

    iget-object p1, p1, Larei;->d:Larek;

    invoke-interface {p1}, Larek;->j()V

    .line 375
    iget-object p1, p0, Larei$2;->a:Larei;

    iget-object p1, p1, Larei;->d:Larek;

    invoke-interface {p1}, Larek;->h()V

    .line 376
    iget-object p1, p0, Larei$2;->a:Larei;

    iget-object p1, p1, Larei;->c:Larej;

    invoke-interface {p1}, Larej;->b()V

    .line 377
    iget-object p1, p0, Larei$2;->a:Larei;

    invoke-static {p1}, Larei;->a(Larei;)Lcom/ubercab/presidio/contacts/model/ContactSelection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 378
    iget-object p1, p0, Larei$2;->a:Larei;

    iget-object p1, p1, Larei;->d:Larek;

    invoke-interface {p1}, Larek;->f()V

    goto :goto_0

    .line 380
    :cond_0
    iget-object p1, p0, Larei$2;->a:Larei;

    iget-object p1, p1, Larei;->d:Larek;

    invoke-interface {p1}, Larek;->g()V

    .line 383
    :goto_0
    iget-object p1, p0, Larei$2;->a:Larei;

    iget-object p1, p1, Larei;->k:Ladhg;

    const-string v0, "SOCIAL_CONNECTIONS"

    iget-object v1, p0, Larei$2;->a:Larei;

    .line 384
    invoke-static {v1}, Larei;->a(Larei;)Lcom/ubercab/presidio/contacts/model/ContactSelection;

    move-result-object v1

    .line 383
    invoke-virtual {p1, v0, v1}, Ladhg;->a(Ljava/lang/String;Lcom/ubercab/presidio/contacts/model/ContactSelection;)V

    goto :goto_1

    .line 387
    :cond_1
    iget-object p1, p0, Larei$2;->a:Larei;

    iget-object p1, p1, Larei;->d:Larek;

    invoke-interface {p1}, Larek;->e()V

    :goto_1
    return-void
.end method
