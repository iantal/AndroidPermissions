.class Lhim$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhil;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhim;->a(Lhis;)V
.end annotation


# instance fields
.field final synthetic a:Lhis;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lhim;


# direct methods
.method constructor <init>(Lhim;Lhis;Landroid/view/View;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lhim$1;->c:Lhim;

    iput-object p2, p0, Lhim$1;->a:Lhis;

    iput-object p3, p0, Lhim$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 139
    iget-object v0, p0, Lhim$1;->c:Lhim;

    invoke-static {v0}, Lhim;->b(Lhim;)Lhio;

    move-result-object v0

    invoke-virtual {v0}, Lhio;->f()Lhix;

    move-result-object v0

    invoke-virtual {v0}, Lhix;->a()Lhis;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Lhis;->f()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 131
    iget-object v0, p0, Lhim$1;->c:Lhim;

    invoke-static {v0}, Lhim;->a(Lhim;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    new-instance v1, Lhiy;

    iget-object v2, p0, Lhim$1;->a:Lhis;

    .line 132
    invoke-virtual {v2}, Lhis;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lhiy;-><init>(ZLjava/lang/String;I)V

    .line 131
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lhim$1;->c:Lhim;

    invoke-static {v0, p2, v4}, Lhim;->a(Lhim;Landroid/view/View;Z)V

    .line 134
    iget-object p2, p0, Lhim$1;->c:Lhim;

    invoke-static {p2, p1, v3}, Lhim;->a(Lhim;Landroid/view/View;Z)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 147
    iget-object v0, p0, Lhim$1;->b:Landroid/view/View;

    invoke-static {v0}, Lhim;->a(Landroid/view/View;)V

    .line 148
    iget-object v0, p0, Lhim$1;->c:Lhim;

    invoke-static {v0}, Lhim;->b(Lhim;)Lhio;

    move-result-object v0

    iget-object v1, p0, Lhim$1;->a:Lhis;

    invoke-virtual {v0, v1}, Lhio;->a(Lhis;)V

    .line 149
    iget-object v0, p0, Lhim$1;->c:Lhim;

    invoke-static {v0}, Lhim;->a(Lhim;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    new-instance v1, Lhiy;

    iget-object v2, p0, Lhim$1;->a:Lhis;

    .line 150
    invoke-virtual {v2}, Lhis;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v3}, Lhiy;-><init>(ZLjava/lang/String;I)V

    .line 149
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lhim$1;->c:Lhim;

    iget-object v1, p0, Lhim$1;->a:Lhis;

    invoke-virtual {v1}, Lhis;->c()I

    move-result v1

    invoke-static {v0, v1}, Lhim;->a(Lhim;I)V

    return-void
.end method
