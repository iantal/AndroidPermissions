.class Lsak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laukx;

.field private final c:Ljyi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laukx;Ljyi;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lsak;->a:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lsak;->b:Laukx;

    .line 64
    iput-object p3, p0, Lsak;->c:Ljyi;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 6

    .line 69
    invoke-static {}, Lsaj;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object p1, p0, Lsak;->c:Ljyi;

    sget-object v0, Lkvu;->MP_UNINSTALL_HEARTBEAT:Lkvu;

    const-string v1, "window_start_sec"

    sget v2, Laseg;->a:I

    int-to-long v2, v2

    .line 73
    invoke-virtual {p1, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    .line 77
    iget-object p1, p0, Lsak;->c:Ljyi;

    sget-object v2, Lkvu;->MP_UNINSTALL_HEARTBEAT:Lkvu;

    const-string v3, "window_end_sec"

    sget v4, Laseg;->b:I

    int-to-long v4, v4

    .line 78
    invoke-virtual {p1, v2, v3, v4, v5}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v2

    .line 82
    new-instance p1, Laseg;

    long-to-int v0, v0

    long-to-int v1, v2

    invoke-direct {p1, v0, v1}, Laseg;-><init>(II)V

    .line 84
    iget-object v0, p0, Lsak;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Laseg;->a(Landroid/content/Context;)V

    .line 85
    sget-object p1, Laseh;->a:Laseh;

    invoke-static {p1}, Lcom/ubercab/reporter/model/data/Event;->create(Lcom/ubercab/reporter/model/data/Event$EventName;)Lcom/ubercab/reporter/model/data/Event;

    move-result-object p1

    const-string v0, "heartbeat_origin"

    const-string v1, "plugin_factory"

    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/ubercab/reporter/model/data/Event;->addDimension(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lsak;->b:Laukx;

    invoke-interface {v0, p1}, Laukx;->a(Lcom/ubercab/reporter/model/AbstractEvent;)V

    return-void
.end method
