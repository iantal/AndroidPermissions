.class public final Layeb;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Laybp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Laybp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Laymu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laymu<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Layda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layda<",
            "-",
            "Layca;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laymu;ILayda;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laymu<",
            "+TT;>;I",
            "Layda<",
            "-",
            "Layca;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    if-lez p2, :cond_0

    .line 46
    iput-object p1, p0, Layeb;->a:Laymu;

    .line 47
    iput p2, p0, Layeb;->b:I

    .line 48
    iput-object p3, p0, Layeb;->c:Layda;

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "numberOfSubscribers > 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Laybz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Layeb;->a:Laymu;

    invoke-static {p1}, Laynb;->a(Laybz;)Laybz;

    move-result-object p1

    invoke-virtual {v0, p1}, Laymu;->a(Laybz;)Layca;

    .line 54
    invoke-virtual {p0}, Layeb;->incrementAndGet()I

    move-result p1

    iget v0, p0, Layeb;->b:I

    if-ne p1, v0, :cond_0

    .line 55
    iget-object p1, p0, Layeb;->a:Laymu;

    iget-object v0, p0, Layeb;->c:Layda;

    invoke-virtual {p1, v0}, Laymu;->e(Layda;)V

    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Layeb;->a(Laybz;)V

    return-void
.end method
