.class public final Layga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laybq<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:I

.field final e:Laybu;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;ILaybu;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-wide p1, p0, Layga;->a:J

    .line 64
    iput-wide p3, p0, Layga;->b:J

    .line 65
    iput-object p5, p0, Layga;->c:Ljava/util/concurrent/TimeUnit;

    .line 66
    iput p6, p0, Layga;->d:I

    .line 67
    iput-object p7, p0, Layga;->e:Laybu;

    return-void
.end method


# virtual methods
.method public a(Laybz;)Laybz;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Laybz<",
            "-TT;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Layga;->e:Laybu;

    invoke-virtual {v0}, Laybu;->c()Laybv;

    move-result-object v0

    .line 73
    new-instance v1, Layna;

    invoke-direct {v1, p1}, Layna;-><init>(Laybz;)V

    .line 75
    iget-wide v2, p0, Layga;->a:J

    iget-wide v4, p0, Layga;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 76
    new-instance v2, Laygb;

    invoke-direct {v2, p0, v1, v0}, Laygb;-><init>(Layga;Laybz;Laybv;)V

    .line 77
    invoke-virtual {v2, v0}, Laygb;->add(Layca;)V

    .line 78
    invoke-virtual {p1, v2}, Laybz;->add(Layca;)V

    .line 79
    invoke-virtual {v2}, Laygb;->a()V

    return-object v2

    .line 83
    :cond_0
    new-instance v2, Laygc;

    invoke-direct {v2, p0, v1, v0}, Laygc;-><init>(Layga;Laybz;Laybv;)V

    .line 84
    invoke-virtual {v2, v0}, Laygc;->add(Layca;)V

    .line 85
    invoke-virtual {p1, v2}, Laybz;->add(Layca;)V

    .line 86
    invoke-virtual {v2}, Laygc;->b()V

    .line 87
    invoke-virtual {v2}, Laygc;->a()V

    return-object v2
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Layga;->a(Laybz;)Laybz;

    move-result-object p1

    return-object p1
.end method
