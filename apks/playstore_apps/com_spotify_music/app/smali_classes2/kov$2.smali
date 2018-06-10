.class public final Lkov$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkov;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lkoy;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkov;


# direct methods
.method public constructor <init>(Lkov;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lkov$2;->a:Lkov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 83
    check-cast p1, Lkoy;

    .line 1092
    iget-object v0, p0, Lkov$2;->a:Lkov;

    invoke-static {v0}, Lkov;->a(Lkov;)Lkox;

    move-result-object v0

    .line 2064
    iget-boolean v1, p1, Lkoy;->b:Z

    .line 1092
    invoke-interface {v0, v1}, Lkox;->i(Z)V

    .line 3064
    iget-boolean v0, p1, Lkoy;->b:Z

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Lkov$2;->a:Lkov;

    invoke-static {v0}, Lkov;->a(Lkov;)Lkox;

    move-result-object v0

    .line 3068
    iget-boolean v1, p1, Lkoy;->c:Z

    .line 1095
    invoke-interface {v0, v1}, Lkox;->h(Z)V

    .line 1096
    iget-object v0, p0, Lkov$2;->a:Lkov;

    invoke-static {v0}, Lkov;->a(Lkov;)Lkox;

    move-result-object v0

    .line 3072
    iget-boolean p1, p1, Lkoy;->d:Z

    .line 1096
    invoke-interface {v0, p1}, Lkox;->j(Z)V

    :cond_0
    return-void
.end method
