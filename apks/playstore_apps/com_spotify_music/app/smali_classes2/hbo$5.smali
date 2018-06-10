.class final Lhbo$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhbo;->a(Lhww;Z)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/Boolean;",
        "Lzgm<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lhbo;


# direct methods
.method constructor <init>(Lhbo;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lhbo$5;->a:Lhbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 177
    check-cast p1, Ljava/lang/Boolean;

    .line 2180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2181
    iget-object p1, p0, Lhbo$5;->a:Lhbo;

    .line 3042
    iget-object p1, p1, Lhbo;->j:Lhbt;

    .line 2181
    iget-object v0, p0, Lhbo$5;->a:Lhbo;

    .line 4042
    iget-object v0, v0, Lhbo;->h:Ljava/lang/String;

    .line 2181
    iget-object v1, p0, Lhbo$5;->a:Lhbo;

    iget-object v1, v1, Lhbo;->i:Ljava/lang/String;

    .line 5177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    .line 5035
    new-instance v2, Lhbt$2;

    invoke-direct {v2, p1, v1}, Lhbt$2;-><init>(Lhbt;Ljava/lang/String;)V

    .line 5036
    invoke-virtual {v0, v2}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    new-instance v0, Lhbt$1;

    invoke-direct {v0}, Lhbt$1;-><init>()V

    .line 5046
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    const/4 v0, 0x0

    .line 5052
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    .line 5052
    invoke-virtual {p1, v0}, Lzgm;->b(Lzgm;)Lzgm;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    .line 2183
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 7177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1
.end method
