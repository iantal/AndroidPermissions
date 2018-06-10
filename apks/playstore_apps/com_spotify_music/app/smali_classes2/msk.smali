.class public final Lmsk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lmpf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmpf<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmpf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmpf<",
            "TT;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lmsk;->a:Lmpf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lmsk;->a(Ljava/lang/String;[Ljava/lang/String;)Lzgm;

    move-result-object p1

    .line 34
    new-instance v0, Lmsk$1;

    invoke-direct {v0, p2}, Lmsk$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lzgm<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Lmsk$2;

    invoke-direct {v0, p0}, Lmsk$2;-><init>(Lmsk;)V

    invoke-static {v0, p1, p2}, Lmpi;->a(Lzhu;Ljava/lang/String;[Ljava/lang/String;)Lzgm;

    move-result-object p1

    return-object p1
.end method
