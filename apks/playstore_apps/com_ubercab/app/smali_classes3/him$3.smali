.class Lhim$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhil;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhim;->a(Lhis;Lhjj;)V
.end annotation


# instance fields
.field final synthetic a:Lhis;

.field final synthetic b:Lhim;


# direct methods
.method constructor <init>(Lhim;Lhis;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lhim$3;->b:Lhim;

    iput-object p2, p0, Lhim$3;->a:Lhis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 387
    iget-object v0, p0, Lhim$3;->b:Lhim;

    invoke-static {v0}, Lhim;->b(Lhim;)Lhio;

    move-result-object v0

    invoke-virtual {v0}, Lhio;->f()Lhix;

    move-result-object v0

    invoke-virtual {v0}, Lhix;->c()Lhis;

    .line 388
    iget-object v0, p0, Lhim$3;->a:Lhis;

    invoke-virtual {v0}, Lhis;->f()V

    .line 389
    iget-object v0, p0, Lhim$3;->a:Lhis;

    invoke-virtual {v0}, Lhis;->h()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 380
    iget-object p2, p0, Lhim$3;->b:Lhim;

    invoke-static {p2}, Lhim;->a(Lhim;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    new-instance v0, Lhiy;

    iget-object v1, p0, Lhim$3;->a:Lhis;

    .line 381
    invoke-virtual {v1}, Lhis;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lhiy;-><init>(ZLjava/lang/String;I)V

    .line 380
    invoke-virtual {p2, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 382
    iget-object p2, p0, Lhim$3;->b:Lhim;

    invoke-static {p2, p1, v2}, Lhim;->a(Lhim;Landroid/view/View;Z)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 394
    iget-object v0, p0, Lhim$3;->b:Lhim;

    invoke-static {v0}, Lhim;->b(Lhim;)Lhio;

    move-result-object v0

    invoke-static {v0}, Lhio;->a(Lhio;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lhim;->a(Landroid/view/View;)V

    .line 395
    iget-object v0, p0, Lhim$3;->b:Lhim;

    invoke-static {v0}, Lhim;->b(Lhim;)Lhio;

    move-result-object v0

    invoke-virtual {v0}, Lhio;->a()V

    .line 396
    iget-object v0, p0, Lhim$3;->b:Lhim;

    invoke-static {v0}, Lhim;->a(Lhim;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    new-instance v1, Lhiy;

    iget-object v2, p0, Lhim$3;->a:Lhis;

    .line 397
    invoke-virtual {v2}, Lhis;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Lhiy;-><init>(ZLjava/lang/String;I)V

    .line 396
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 398
    iget-object v0, p0, Lhim$3;->b:Lhim;

    iget-object v1, p0, Lhim$3;->b:Lhim;

    invoke-static {v1}, Lhim;->b(Lhim;)Lhio;

    move-result-object v1

    invoke-static {v1}, Lhio;->b(Lhio;)Lhik;

    move-result-object v1

    invoke-virtual {v1}, Lhik;->b()I

    move-result v1

    invoke-static {v0, v1}, Lhim;->a(Lhim;I)V

    return-void
.end method
