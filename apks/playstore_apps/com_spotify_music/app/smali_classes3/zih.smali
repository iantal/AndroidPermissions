.class public final Lzih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgi;


# instance fields
.field private a:Lzgh;

.field private b:J

.field private c:Ljava/util/concurrent/TimeUnit;

.field private d:Lzgs;


# direct methods
.method public constructor <init>(Lzgh;JLjava/util/concurrent/TimeUnit;Lzgs;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lzih;->a:Lzgh;

    .line 39
    iput-wide p2, p0, Lzih;->b:J

    .line 40
    iput-object p4, p0, Lzih;->c:Ljava/util/concurrent/TimeUnit;

    .line 41
    iput-object p5, p0, Lzih;->d:Lzgs;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 7

    .line 28
    check-cast p1, Lzgl;

    .line 1047
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    .line 1048
    invoke-interface {p1, v0}, Lzgl;->onSubscribe(Lzha;)V

    .line 1050
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 1052
    iget-object v2, p0, Lzih;->d:Lzgs;

    invoke-virtual {v2}, Lzgs;->a()Lzgt;

    move-result-object v2

    .line 1054
    invoke-virtual {v0, v2}, Lzsd;->a(Lzha;)V

    .line 1055
    new-instance v3, Lzih$1;

    invoke-direct {v3, p0, v1, v0, p1}, Lzih$1;-><init>(Lzih;Ljava/util/concurrent/atomic/AtomicBoolean;Lzsd;Lzgl;)V

    iget-wide v4, p0, Lzih;->b:J

    iget-object v6, p0, Lzih;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lzgt;->a(Lzhn;JLjava/util/concurrent/TimeUnit;)Lzha;

    .line 1088
    iget-object v2, p0, Lzih;->a:Lzgh;

    new-instance v3, Lzih$2;

    invoke-direct {v3, v0, v1, p1}, Lzih$2;-><init>(Lzsd;Ljava/util/concurrent/atomic/AtomicBoolean;Lzgl;)V

    invoke-virtual {v2, v3}, Lzgh;->a(Lzgl;)V

    return-void
.end method
