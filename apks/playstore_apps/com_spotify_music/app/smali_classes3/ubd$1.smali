.class public final Lubd$1;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lubd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "Luav;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lubd;


# direct methods
.method public constructor <init>(Lubd;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lubd$1;->a:Lubd;

    invoke-direct {p0}, Lzgz;-><init>()V

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
    .locals 1

    .line 43
    check-cast p1, Luav;

    if-eqz p1, :cond_0

    .line 1057
    iget-object v0, p0, Lubd$1;->a:Lubd;

    .line 2022
    iget-object v0, v0, Lubd;->a:Ltzx;

    .line 1057
    invoke-virtual {p1}, Luav;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltzx;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
