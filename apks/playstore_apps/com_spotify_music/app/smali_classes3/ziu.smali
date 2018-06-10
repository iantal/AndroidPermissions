.class public final Lziu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Ljava/util/concurrent/TimeUnit;

.field private d:Lzgs;


# direct methods
.method public constructor <init>(Lzgm;Ljava/util/concurrent/TimeUnit;Lzgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "+TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzgs;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lziu;->a:Lzgm;

    const-wide/16 v0, 0xc

    .line 39
    iput-wide v0, p0, Lziu;->b:J

    .line 40
    iput-object p2, p0, Lziu;->c:Ljava/util/concurrent/TimeUnit;

    .line 41
    iput-object p3, p0, Lziu;->d:Lzgs;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 31
    check-cast p1, Lzgz;

    .line 1046
    iget-object v0, p0, Lziu;->d:Lzgs;

    invoke-virtual {v0}, Lzgs;->a()Lzgt;

    move-result-object v0

    .line 1047
    invoke-virtual {p1, v0}, Lzgz;->add(Lzha;)V

    .line 1049
    new-instance v1, Lziu$1;

    invoke-direct {v1, p0, p1}, Lziu$1;-><init>(Lziu;Lzgz;)V

    iget-wide v2, p0, Lziu;->b:J

    iget-object p1, p0, Lziu;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lzgt;->a(Lzhn;JLjava/util/concurrent/TimeUnit;)Lzha;

    return-void
.end method
