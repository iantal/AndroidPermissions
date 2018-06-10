.class Lhim$2;
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

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lhis;

.field final synthetic d:Lhim;


# direct methods
.method constructor <init>(Lhim;Lhis;Landroid/view/View;Lhis;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lhim$2;->d:Lhim;

    iput-object p2, p0, Lhim$2;->a:Lhis;

    iput-object p3, p0, Lhim$2;->b:Landroid/view/View;

    iput-object p4, p0, Lhim$2;->c:Lhis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 348
    iget-object v0, p0, Lhim$2;->d:Lhim;

    invoke-static {v0}, Lhim;->b(Lhim;)Lhio;

    move-result-object v0

    invoke-virtual {v0}, Lhio;->f()Lhix;

    move-result-object v0

    invoke-virtual {v0}, Lhix;->c()Lhis;

    .line 349
    iget-object v0, p0, Lhim$2;->a:Lhis;

    invoke-virtual {v0}, Lhis;->f()V

    .line 350
    iget-object v0, p0, Lhim$2;->a:Lhis;

    invoke-virtual {v0}, Lhis;->h()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 340
    iget-object v0, p0, Lhim$2;->d:Lhim;

    invoke-static {v0}, Lhim;->a(Lhim;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    new-instance v1, Lhiy;

    iget-object v2, p0, Lhim$2;->a:Lhis;

    .line 341
    invoke-virtual {v2}, Lhis;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lhiy;-><init>(ZLjava/lang/String;I)V

    .line 340
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 342
    iget-object v0, p0, Lhim$2;->d:Lhim;

    invoke-static {v0, p1, v3}, Lhim;->a(Lhim;Landroid/view/View;Z)V

    .line 343
    iget-object p1, p0, Lhim$2;->d:Lhim;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lhim;->a(Lhim;Landroid/view/View;Z)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 355
    iget-object v0, p0, Lhim$2;->b:Landroid/view/View;

    invoke-static {v0}, Lhim;->a(Landroid/view/View;)V

    .line 356
    iget-object v0, p0, Lhim$2;->d:Lhim;

    invoke-static {v0}, Lhim;->b(Lhim;)Lhio;

    move-result-object v0

    iget-object v1, p0, Lhim$2;->c:Lhis;

    invoke-virtual {v0, v1}, Lhio;->b(Lhis;)V

    .line 357
    iget-object v0, p0, Lhim$2;->d:Lhim;

    invoke-static {v0}, Lhim;->a(Lhim;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    new-instance v1, Lhiy;

    iget-object v2, p0, Lhim$2;->a:Lhis;

    .line 358
    invoke-virtual {v2}, Lhis;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Lhiy;-><init>(ZLjava/lang/String;I)V

    .line 357
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lhim$2;->d:Lhim;

    iget-object v1, p0, Lhim$2;->c:Lhis;

    invoke-virtual {v1}, Lhis;->c()I

    move-result v1

    invoke-static {v0, v1}, Lhim;->a(Lhim;I)V

    return-void
.end method
