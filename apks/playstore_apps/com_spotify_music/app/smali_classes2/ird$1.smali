.class final Lird$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lird;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lird;


# direct methods
.method constructor <init>(Lird;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lird$1;->a:Lird;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 84
    iget-object v0, p0, Lird$1;->a:Lird;

    .line 1035
    invoke-virtual {v0}, Lird;->c()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 89
    iget-object p1, p0, Lird$1;->a:Lird;

    invoke-virtual {p1}, Lird;->a()Lire;

    move-result-object p1

    invoke-interface {p1}, Lire;->Z()V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 81
    check-cast p1, Ljava/lang/Long;

    .line 1094
    iget-object v0, p0, Lird$1;->a:Lird;

    invoke-virtual {v0}, Lird;->a()Lire;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lire;->f(I)V

    return-void
.end method
