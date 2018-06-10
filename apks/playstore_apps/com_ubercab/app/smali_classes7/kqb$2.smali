.class Lkqb$2;
.super Lio/reactivex/observers/DisposableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkqb;->o()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver<",
        "Lkqc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkqb;


# direct methods
.method constructor <init>(Lkqb;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lkqb$2;->a:Lkqb;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkqc;)V
    .locals 1

    .line 215
    invoke-static {p1}, Lkqc;->a(Lkqc;)Z

    move-result v0

    .line 216
    invoke-static {p1}, Lkqc;->b(Lkqc;)Z

    move-result p1

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lkqb$2;->a:Lkqb;

    invoke-static {v0}, Lkqb;->b(Lkqb;)I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v0, 0x4

    goto :goto_1

    :cond_1
    and-int/lit8 p1, v0, 0x3

    .line 229
    :goto_1
    iget-object v0, p0, Lkqb$2;->a:Lkqb;

    invoke-static {v0, p1}, Lkqb;->a(Lkqb;I)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 234
    iget-object v0, p0, Lkqb$2;->a:Lkqb;

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

    .line 212
    check-cast p1, Lkqc;

    invoke-virtual {p0, p1}, Lkqb$2;->a(Lkqc;)V

    return-void
.end method
