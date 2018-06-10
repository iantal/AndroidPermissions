.class public final Layfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laybp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Laybu;

.field final e:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laybo;JLjava/util/concurrent/TimeUnit;Laybu;Laybo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybo<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Laybu;",
            "Laybo<",
            "+TT;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Layfr;->a:Laybo;

    .line 52
    iput-wide p2, p0, Layfr;->b:J

    .line 53
    iput-object p4, p0, Layfr;->c:Ljava/util/concurrent/TimeUnit;

    .line 54
    iput-object p5, p0, Layfr;->d:Laybu;

    .line 55
    iput-object p6, p0, Layfr;->e:Laybo;

    return-void
.end method


# virtual methods
.method public a(Laybz;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;)V"
        }
    .end annotation

    .line 60
    new-instance v7, Layft;

    iget-wide v2, p0, Layfr;->b:J

    iget-object v4, p0, Layfr;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Layfr;->d:Laybu;

    invoke-virtual {v0}, Laybu;->c()Laybv;

    move-result-object v5

    iget-object v6, p0, Layfr;->e:Laybo;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Layft;-><init>(Laybz;JLjava/util/concurrent/TimeUnit;Laybv;Laybo;)V

    .line 61
    iget-object v0, v7, Layft;->i:Layjv;

    invoke-virtual {p1, v0}, Laybz;->add(Layca;)V

    .line 62
    iget-object v0, v7, Layft;->f:Layiq;

    invoke-virtual {p1, v0}, Laybz;->setProducer(Laybt;)V

    const-wide/16 v0, 0x0

    .line 63
    invoke-virtual {v7, v0, v1}, Layft;->a(J)V

    .line 64
    iget-object p1, p0, Layfr;->a:Laybo;

    invoke-virtual {p1, v7}, Laybo;->b(Laybz;)Layca;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Layfr;->a(Laybz;)V

    return-void
.end method
