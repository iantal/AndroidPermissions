.class public final Lzjw;
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
.field private a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Ljava/util/concurrent/TimeUnit;

.field private d:Lzgs;

.field private e:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzgm;JLjava/util/concurrent/TimeUnit;Lzgs;Lzgm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lzgs;",
            "Lzgm<",
            "+TT;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lzjw;->a:Lzgm;

    .line 52
    iput-wide p2, p0, Lzjw;->b:J

    .line 53
    iput-object p4, p0, Lzjw;->c:Ljava/util/concurrent/TimeUnit;

    .line 54
    iput-object p5, p0, Lzjw;->d:Lzgs;

    .line 55
    iput-object p6, p0, Lzjw;->e:Lzgm;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 8

    .line 36
    check-cast p1, Lzgz;

    .line 11060
    new-instance v7, Lzjy;

    iget-wide v2, p0, Lzjw;->b:J

    iget-object v4, p0, Lzjw;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lzjw;->d:Lzgs;

    invoke-virtual {v0}, Lzgs;->a()Lzgt;

    move-result-object v5

    iget-object v6, p0, Lzjw;->e:Lzgm;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lzjy;-><init>(Lzgz;JLjava/util/concurrent/TimeUnit;Lzgt;Lzgm;)V

    .line 11061
    iget-object v0, v7, Lzjy;->e:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {p1, v0}, Lzgz;->add(Lzha;)V

    .line 11062
    iget-object v0, v7, Lzjy;->c:Lznt;

    invoke-virtual {p1, v0}, Lzgz;->setProducer(Lzgr;)V

    const-wide/16 v0, 0x0

    .line 11063
    invoke-virtual {v7, v0, v1}, Lzjy;->a(J)V

    .line 11064
    iget-object p1, p0, Lzjw;->a:Lzgm;

    .line 11319
    invoke-static {v7, p1}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    return-void
.end method
