.class public final Lubh$1;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lubh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "Luav;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lubh;


# direct methods
.method public constructor <init>(Lubh;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lubh$1;->a:Lubh;

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

    .line 47
    check-cast p1, Luav;

    if-eqz p1, :cond_0

    .line 1062
    iget-object v0, p0, Lubh$1;->a:Lubh;

    .line 2025
    iget-object v0, v0, Lubh;->a:Ltzz;

    .line 1062
    invoke-virtual {p1}, Luav;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ltzz;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
