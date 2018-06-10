.class final Lhfh;
.super Laybv;
.source "SourceFile"

# interfaces
.implements Laycz;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Layoc;

.field private final c:Lhfg;

.field private final d:Lhfi;


# direct methods
.method constructor <init>(Lhfg;)V
    .locals 1

    .line 203
    invoke-direct {p0}, Laybv;-><init>()V

    .line 199
    new-instance v0, Layoc;

    invoke-direct {v0}, Layoc;-><init>()V

    iput-object v0, p0, Lhfh;->b:Layoc;

    .line 204
    iput-object p1, p0, Lhfh;->c:Lhfg;

    .line 205
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhfh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 206
    invoke-virtual {p1}, Lhfg;->a()Lhfi;

    move-result-object p1

    iput-object p1, p0, Lhfh;->d:Lhfi;

    return-void
.end method

.method private synthetic b(Laycz;)V
    .locals 1

    .line 245
    invoke-virtual {p0}, Lhfh;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 248
    :cond_0
    invoke-interface {p1}, Laycz;->call()V

    return-void
.end method

.method public static synthetic lambda$AcSzxzajmUDaIGXLcaWLyNXiFAQ(Lhfh;Laycz;)V
    .locals 0

    invoke-direct {p0, p1}, Lhfh;->b(Laycz;)V

    return-void
.end method


# virtual methods
.method public a(Laycz;)Layca;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 232
    invoke-virtual {p0, p1, v0, v1, v2}, Lhfh;->a(Laycz;JLjava/util/concurrent/TimeUnit;)Layca;

    move-result-object p1

    return-object p1
.end method

.method public a(Laycz;JLjava/util/concurrent/TimeUnit;)Layca;
    .locals 2

    .line 237
    iget-object v0, p0, Lhfh;->b:Layoc;

    invoke-virtual {v0}, Layoc;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-static {}, Layof;->b()Layca;

    move-result-object p1

    return-object p1

    .line 242
    :cond_0
    iget-object v0, p0, Lhfh;->d:Lhfi;

    new-instance v1, L-$$Lambda$hfh$AcSzxzajmUDaIGXLcaWLyNXiFAQ;

    invoke-direct {v1, p0, p1}, L-$$Lambda$hfh$AcSzxzajmUDaIGXLcaWLyNXiFAQ;-><init>(Lhfh;Laycz;)V

    .line 243
    invoke-virtual {v0, v1, p2, p3, p4}, Lhfi;->b(Laycz;JLjava/util/concurrent/TimeUnit;)Layjl;

    move-result-object p1

    .line 252
    iget-object p2, p0, Lhfh;->b:Layoc;

    invoke-virtual {p2, p1}, Layoc;->a(Layca;)V

    .line 253
    iget-object p2, p0, Lhfh;->b:Layoc;

    invoke-virtual {p1, p2}, Layjl;->a(Layoc;)V

    return-object p1
.end method

.method public call()V
    .locals 2

    .line 222
    iget-object v0, p0, Lhfh;->c:Lhfg;

    iget-object v1, p0, Lhfh;->d:Lhfi;

    invoke-virtual {v0, v1}, Lhfg;->a(Lhfi;)V

    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 227
    iget-object v0, p0, Lhfh;->b:Layoc;

    invoke-virtual {v0}, Layoc;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 3

    .line 211
    iget-object v0, p0, Lhfh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lhfh;->d:Lhfi;

    invoke-virtual {v0, p0}, Lhfi;->a(Laycz;)Layca;

    .line 217
    :cond_0
    iget-object v0, p0, Lhfh;->b:Layoc;

    invoke-virtual {v0}, Layoc;->unsubscribe()V

    return-void
.end method
