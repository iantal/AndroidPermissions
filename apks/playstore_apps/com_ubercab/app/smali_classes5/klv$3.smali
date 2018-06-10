.class Lklv$3;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lklv;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableSingleObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lklv;


# direct methods
.method constructor <init>(Lklv;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lklv$3;->a:Lklv;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lklv$3;->a:Lklv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lklv;->a(Lklv;Z)Z

    goto :goto_0

    .line 161
    :cond_0
    iget-object p1, p0, Lklv$3;->a:Lklv;

    iget-object p1, p1, Lklv;->i:Ljnr;

    iget-object v0, p0, Lklv$3;->a:Lklv;

    iget-object v0, v0, Lklv;->k:Lcom/uber/rib/core/RibActivity;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {p1, v0, v1}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 164
    iget-object p1, p0, Lklv$3;->a:Lklv;

    iget-object p1, p1, Lklv;->f:Lgtq;

    sget-object v0, Lkkl;->b:Lkkl;

    invoke-interface {p1, v0}, Lgtq;->b(Lguf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 156
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lklv$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 171
    sget-object v0, Llcl;->x:Llcl;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Cannot retrieve value"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 172
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
