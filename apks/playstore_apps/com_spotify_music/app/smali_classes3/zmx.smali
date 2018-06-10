.class public final Lzmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lzgv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgv<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Ljava/util/concurrent/TimeUnit;

.field private d:Lzgs;


# direct methods
.method public constructor <init>(Lzgv;JLjava/util/concurrent/TimeUnit;Lzgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgv<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzgs;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lzmx;->a:Lzgv;

    .line 43
    iput-object p5, p0, Lzmx;->d:Lzgs;

    .line 44
    iput-wide p2, p0, Lzmx;->b:J

    .line 45
    iput-object p4, p0, Lzmx;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 8

    .line 31
    check-cast p1, Lzgy;

    .line 1050
    iget-object v0, p0, Lzmx;->d:Lzgs;

    invoke-virtual {v0}, Lzgs;->a()Lzgt;

    move-result-object v6

    .line 1052
    new-instance v7, Lzmy;

    iget-wide v3, p0, Lzmx;->b:J

    iget-object v5, p0, Lzmx;->c:Ljava/util/concurrent/TimeUnit;

    move-object v0, v7

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lzmy;-><init>(Lzgy;Lzgt;JLjava/util/concurrent/TimeUnit;)V

    .line 1054
    invoke-virtual {p1, v6}, Lzgy;->a(Lzha;)V

    .line 1055
    invoke-virtual {p1, v7}, Lzgy;->a(Lzha;)V

    .line 1057
    iget-object p1, p0, Lzmx;->a:Lzgv;

    invoke-interface {p1, v7}, Lzgv;->call(Ljava/lang/Object;)V

    return-void
.end method
