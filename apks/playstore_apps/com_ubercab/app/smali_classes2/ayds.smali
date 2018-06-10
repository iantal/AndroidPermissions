.class final Layds;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Laybp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Laybp<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x271aaa367272024eL


# instance fields
.field final a:Laydr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydr<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laydr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laydr<",
            "TT;>;)V"
        }
    .end annotation

    .line 234
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 235
    iput-object p1, p0, Layds;->a:Laydr;

    return-void
.end method


# virtual methods
.method public a(Laybz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;)V"
        }
    .end annotation

    .line 240
    new-instance v0, Laydt;

    iget-object v1, p0, Layds;->a:Laydr;

    invoke-direct {v0, p1, v1}, Laydt;-><init>(Laybz;Laydr;)V

    .line 241
    iget-object v1, p0, Layds;->a:Laydr;

    invoke-virtual {v1, v0}, Laydr;->a(Laydt;)V

    .line 243
    invoke-virtual {p1, v0}, Laybz;->add(Layca;)V

    .line 244
    invoke-virtual {p1, v0}, Laybz;->setProducer(Laybt;)V

    .line 247
    invoke-virtual {p0}, Layds;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Layds;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 248
    iget-object p1, p0, Layds;->a:Laydr;

    invoke-virtual {p1}, Laydr;->a()V

    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 230
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Layds;->a(Laybz;)V

    return-void
.end method
