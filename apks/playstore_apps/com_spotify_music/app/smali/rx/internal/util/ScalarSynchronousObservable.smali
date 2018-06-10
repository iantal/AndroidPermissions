.class public final Lrx/internal/util/ScalarSynchronousObservable;
.super Lzgm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzgm<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static b:Z


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx.just.strong-mode"

    const-string v1, "false"

    .line 47
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lrx/internal/util/ScalarSynchronousObservable;->b:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    new-instance v0, Lzpg;

    invoke-direct {v0, p1}, Lzpg;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lzrn;->a(Lzgn;)Lzgn;

    move-result-object v0

    invoke-direct {p0, v0}, Lzgm;-><init>(Lzgn;)V

    .line 77
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lzgz;Ljava/lang/Object;)Lzgr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzgz<",
            "-TT;>;TT;)",
            "Lzgr;"
        }
    .end annotation

    .line 59
    sget-boolean v0, Lrx/internal/util/ScalarSynchronousObservable;->b:Z

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lrx/internal/producers/SingleProducer;

    invoke-direct {v0, p0, p1}, Lrx/internal/producers/SingleProducer;-><init>(Lzgz;Ljava/lang/Object;)V

    return-object v0

    .line 62
    :cond_0
    new-instance v0, Lzpi;

    invoke-direct {v0, p0, p1}, Lzpi;-><init>(Lzgz;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/internal/util/ScalarSynchronousObservable<",
            "TT;>;"
        }
    .end annotation

    .line 72
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-direct {v0, p0}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final d(Lzgs;)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgs;",
            ")",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 97
    instance-of v0, p1, Lzny;

    if-eqz v0, :cond_0

    .line 98
    check-cast p1, Lzny;

    .line 99
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable$1;

    invoke-direct {v0, p1}, Lrx/internal/util/ScalarSynchronousObservable$1;-><init>(Lzny;)V

    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable$2;

    invoke-direct {v0, p1}, Lrx/internal/util/ScalarSynchronousObservable$2;-><init>(Lzgs;)V

    .line 125
    :goto_0
    new-instance p1, Lzph;

    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousObservable;->a:Ljava/lang/Object;

    invoke-direct {p1, v1, v0}, Lzph;-><init>(Ljava/lang/Object;Lzhu;)V

    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->b(Lzgn;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lzhu;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzhu<",
            "-TT;+",
            "Lzgm<",
            "+TR;>;>;)",
            "Lzgm<",
            "TR;>;"
        }
    .end annotation

    .line 228
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable$3;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/ScalarSynchronousObservable$3;-><init>(Lrx/internal/util/ScalarSynchronousObservable;Lzhu;)V

    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->b(Lzgn;)Lzgm;

    move-result-object p1

    return-object p1
.end method
