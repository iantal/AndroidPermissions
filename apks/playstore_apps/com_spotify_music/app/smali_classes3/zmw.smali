.class public final Lzmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgo<",
        "TR;TT1;>;"
    }
.end annotation


# instance fields
.field final a:Lzhv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhv<",
            "-TT1;-TT2;+TR;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT2;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lzhv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT2;>;",
            "Lzhv<",
            "-TT1;-TT2;+TR;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lzmw;->b:Ljava/lang/Iterable;

    .line 33
    iput-object p2, p0, Lzmw;->a:Lzhv;

    return-void
.end method

.method private a(Lzgz;)Lzgz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgz<",
            "-TR;>;)",
            "Lzgz<",
            "-TT1;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lzmw;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 40
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    invoke-virtual {p1}, Lzgz;->onCompleted()V

    .line 1039
    invoke-static {}, Lzre;->a()Lzgq;

    move-result-object v0

    invoke-static {v0}, Lzrk;->a(Lzgq;)Lzgz;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 48
    :cond_0
    new-instance v1, Lzmw$1;

    invoke-direct {v1, p0, p1, p1, v0}, Lzmw$1;-><init>(Lzmw;Lzgz;Lzgz;Ljava/util/Iterator;)V

    return-object v1

    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0, p1}, Lzhl;->a(Ljava/lang/Throwable;Lzgq;)V

    .line 2039
    invoke-static {}, Lzre;->a()Lzgq;

    move-result-object p1

    invoke-static {p1}, Lzrk;->a(Lzgq;)Lzgz;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lzgz;

    invoke-direct {p0, p1}, Lzmw;->a(Lzgz;)Lzgz;

    move-result-object p1

    return-object p1
.end method
