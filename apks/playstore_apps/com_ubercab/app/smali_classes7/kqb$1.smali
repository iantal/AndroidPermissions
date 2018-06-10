.class Lkqb$1;
.super Lio/reactivex/observers/DisposableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkqb;->o()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkqb;


# direct methods
.method constructor <init>(Lkqb;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lkqb$1;->a:Lkqb;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .line 186
    iget-object p1, p0, Lkqb$1;->a:Lkqb;

    invoke-virtual {p1}, Lkqb;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkqb$1;->a:Lkqb;

    invoke-static {p1}, Lkqb;->a(Lkqb;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 187
    iget-object p1, p0, Lkqb$1;->a:Lkqb;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkqb;->a(Lkqb;Z)V

    goto :goto_0

    .line 188
    :cond_0
    iget-object p1, p0, Lkqb$1;->a:Lkqb;

    invoke-virtual {p1}, Lkqb;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkqb$1;->a:Lkqb;

    invoke-static {p1}, Lkqb;->a(Lkqb;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 189
    iget-object p1, p0, Lkqb$1;->a:Lkqb;

    invoke-virtual {p1}, Lkqb;->b()V

    goto :goto_0

    .line 190
    :cond_1
    iget-object p1, p0, Lkqb$1;->a:Lkqb;

    invoke-static {p1}, Lkqb;->a(Lkqb;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 191
    iget-object p1, p0, Lkqb$1;->a:Lkqb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkqb;->a(Lkqb;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 197
    iget-object v0, p0, Lkqb$1;->a:Lkqb;

    invoke-virtual {v0}, Lkqb;->m()Lkrc;

    move-result-object v0

    invoke-virtual {v0}, Lkrc;->d()Lkro;

    move-result-object v0

    const-string v1, "Unable to launch alternate sequence"

    invoke-virtual {v0, p1, v1}, Lkro;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 169
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lkqb$1;->a(Landroid/content/Intent;)V

    return-void
.end method
