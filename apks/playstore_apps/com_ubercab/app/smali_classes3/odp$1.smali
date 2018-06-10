.class Lodp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lodp;->a(Laybo;Laybs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laybs<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laybs;

.field final synthetic b:Lodp;


# direct methods
.method constructor <init>(Lodp;Laybs;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lodp$1;->b:Lodp;

    iput-object p2, p0, Lodp$1;->a:Laybs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 222
    iget-object v0, p0, Lodp$1;->b:Lodp;

    invoke-static {v0}, Lodp;->b(Lodp;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lodp$1;->a:Laybs;

    invoke-interface {v0}, Laybs;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lodp$1;->b:Lodp;

    invoke-static {v0}, Lodp;->b(Lodp;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lodp$1;->a:Laybs;

    invoke-interface {v0, p1}, Laybs;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lodp$1;->b:Lodp;

    invoke-static {v0}, Lodp;->b(Lodp;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lodp$1;->a:Laybs;

    invoke-interface {v0, p1}, Laybs;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
