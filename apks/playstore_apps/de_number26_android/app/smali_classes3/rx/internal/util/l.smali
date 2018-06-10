.class public final Lrx/internal/util/l;
.super Lrx/e;
.source "ScalarSynchronousObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/l$d;,
        Lrx/internal/util/l$c;,
        Lrx/internal/util/l$b;,
        Lrx/internal/util/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final c:Z


# instance fields
.field final a:Ljava/lang/Object;
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

    sput-boolean v0, Lrx/internal/util/l;->c:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    new-instance v0, Lrx/internal/util/l$a;

    invoke-direct {v0, p1}, Lrx/internal/util/l$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/f/c;->a(Lrx/e$a;)Lrx/e$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/e;-><init>(Lrx/e$a;)V

    .line 77
    iput-object p1, p0, Lrx/internal/util/l;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(Lrx/k;Ljava/lang/Object;)Lrx/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/k<",
            "-TT;>;TT;)",
            "Lrx/g;"
        }
    .end annotation

    .line 59
    sget-boolean v0, Lrx/internal/util/l;->c:Z

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lrx/internal/b/c;

    invoke-direct {v0, p0, p1}, Lrx/internal/b/c;-><init>(Lrx/k;Ljava/lang/Object;)V

    return-object v0

    .line 62
    :cond_0
    new-instance v0, Lrx/internal/util/l$d;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/l$d;-><init>(Lrx/k;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lrx/internal/util/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/internal/util/l<",
            "TT;>;"
        }
    .end annotation

    .line 72
    new-instance v0, Lrx/internal/util/l;

    invoke-direct {v0, p0}, Lrx/internal/util/l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lrx/internal/util/l;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Lrx/h;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h;",
            ")",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 97
    instance-of v0, p1, Lrx/internal/c/b;

    if-eqz v0, :cond_0

    .line 98
    check-cast p1, Lrx/internal/c/b;

    .line 99
    new-instance v0, Lrx/internal/util/l$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/l$1;-><init>(Lrx/internal/util/l;Lrx/internal/c/b;)V

    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Lrx/internal/util/l$2;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/l$2;-><init>(Lrx/internal/util/l;Lrx/h;)V

    .line 125
    :goto_0
    new-instance p1, Lrx/internal/util/l$b;

    iget-object v1, p0, Lrx/internal/util/l;->a:Ljava/lang/Object;

    invoke-direct {p1, v1, v0}, Lrx/internal/util/l$b;-><init>(Ljava/lang/Object;Lrx/c/f;)V

    invoke-static {p1}, Lrx/internal/util/l;->b(Lrx/e$a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public p(Lrx/c/f;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c/f<",
            "-TT;+",
            "Lrx/e<",
            "+TR;>;>;)",
            "Lrx/e<",
            "TR;>;"
        }
    .end annotation

    .line 228
    new-instance v0, Lrx/internal/util/l$3;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/l$3;-><init>(Lrx/internal/util/l;Lrx/c/f;)V

    invoke-static {v0}, Lrx/internal/util/l;->b(Lrx/e$a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
