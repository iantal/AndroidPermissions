.class final Lrx/internal/util/f$a;
.super Ljava/lang/Object;
.source "InternalObservableUtils.java"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 386
    new-instance v0, Lrx/b/f;

    invoke-direct {v0, p1}, Lrx/b/f;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 383
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrx/internal/util/f$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
