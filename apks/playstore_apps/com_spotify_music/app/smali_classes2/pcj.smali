.class public final Lpcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lhww<",
        "Lhwm;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhwm;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field private final c:Lpcp;

.field private final d:Lpco;


# direct methods
.method public constructor <init>(Lpcp;Lpco;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lpcj;->a:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lpcj;->c:Lpcp;

    .line 33
    iput-object p2, p0, Lpcj;->d:Lpco;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lpcj;->c:Lpcp;

    invoke-interface {v0}, Lpcp;->ab()V

    const-string v0, "Error loading episodes"

    const/4 v1, 0x0

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lpcj;->c:Lpcp;

    invoke-interface {p1}, Lpcp;->ac()V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 20
    check-cast p1, Lhww;

    .line 1057
    invoke-interface {p1}, Lhww;->getItems()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhwm;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1058
    :goto_0
    invoke-interface {p1}, Lhww;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1059
    iget-object p1, p0, Lpcj;->c:Lpcp;

    invoke-interface {p1}, Lpcp;->aa()V

    return-void

    .line 1062
    :cond_1
    iget-object v1, p0, Lpcj;->c:Lpcp;

    invoke-interface {v1}, Lpcp;->ab()V

    if-eqz v0, :cond_2

    .line 1064
    iget-object p1, p0, Lpcj;->c:Lpcp;

    invoke-interface {p1}, Lpcp;->ac()V

    goto :goto_1

    .line 1066
    :cond_2
    invoke-interface {p1}, Lhww;->getItems()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lpcj;->a:Ljava/util/List;

    .line 1067
    iget-object v1, p0, Lpcj;->c:Lpcp;

    invoke-interface {p1}, Lhww;->getItems()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhwm;

    invoke-interface {v1, p1}, Lpcp;->a([Lhwm;)V

    .line 1068
    iget-object p1, p0, Lpcj;->c:Lpcp;

    invoke-interface {p1}, Lpcp;->ad()V

    .line 1070
    :goto_1
    iget-boolean p1, p0, Lpcj;->b:Z

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 1071
    iget-object p1, p0, Lpcj;->d:Lpco;

    invoke-interface {p1}, Lpco;->af()V

    .line 1073
    :cond_3
    iget-object p1, p0, Lpcj;->c:Lpcp;

    invoke-interface {p1}, Lpcp;->ae()V

    return-void
.end method
