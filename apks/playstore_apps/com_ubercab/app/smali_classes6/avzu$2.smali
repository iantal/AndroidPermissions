.class Lavzu$2;
.super Lio/reactivex/observers/DisposableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavzu;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavzu;


# direct methods
.method constructor <init>(Lavzu;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lavzu$2;->a:Lavzu;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lavzu$2;->a:Lavzu;

    invoke-static {v0}, Lavzu;->b(Lavzu;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lavzu$2;->a:Lavzu;

    invoke-static {v0, p1}, Lavzu;->a(Lavzu;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 131
    :cond_0
    iget-object v0, p0, Lavzu$2;->a:Lavzu;

    iget-object v0, v0, Lavzu;->b:Lntv;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lavzu$2;->a:Lavzu;

    iget-object v0, v0, Lavzu;->b:Lntv;

    invoke-virtual {v0, p1}, Lntv;->a(Landroid/graphics/Bitmap;)V

    .line 133
    iget-object p1, p0, Lavzu$2;->a:Lavzu;

    iget-object p1, p1, Lavzu;->b:Lntv;

    invoke-virtual {p1}, Lntv;->j()V

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 119
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lavzu$2;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
