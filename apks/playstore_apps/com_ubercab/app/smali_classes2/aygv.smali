.class public Laygv;
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
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Layda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layda<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Laygv;-><init>(Layda;)V

    return-void
.end method

.method public constructor <init>(Layda;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layda<",
            "-TT;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Laygv;->a:Layda;

    return-void
.end method


# virtual methods
.method public a(Laybz;)Laybz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;)",
            "Laybz<",
            "-TT;>;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 57
    new-instance v1, Laygv$1;

    invoke-direct {v1, p0, v0}, Laygv$1;-><init>(Laygv;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-virtual {p1, v1}, Laybz;->setProducer(Laybt;)V

    .line 65
    new-instance v1, Laygv$2;

    invoke-direct {v1, p0, p1, p1, v0}, Laygv$2;-><init>(Laygv;Laybz;Laybz;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-object v1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Laygv;->a(Laybz;)Laybz;

    move-result-object p1

    return-object p1
.end method
