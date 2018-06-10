.class public final Lluf;
.super Ljava/util/Observable;
.source "SourceFile"


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/os/Handler;

.field public c:Z

.field public final d:Lzsd;

.field private final e:Lltz;

.field private final f:Lmku;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lluf;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lltz;Lmku;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 37
    iput-object p1, p0, Lluf;->b:Landroid/os/Handler;

    .line 38
    iput-object p2, p0, Lluf;->e:Lltz;

    .line 39
    iput-object p3, p0, Lluf;->f:Lmku;

    .line 40
    new-instance p1, Lzsd;

    invoke-direct {p1}, Lzsd;-><init>()V

    iput-object p1, p0, Lluf;->d:Lzsd;

    return-void
.end method

.method static synthetic a(Lluf;)Lmku;
    .locals 0

    .line 20
    iget-object p0, p0, Lluf;->f:Lmku;

    return-object p0
.end method

.method private varargs a(JZ[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)V
    .locals 4

    .line 70
    iget-boolean v0, p0, Lluf;->c:Z

    if-eqz v0, :cond_0

    const-string p1, "Attempted to schedule store refresh with destroyed store control"

    .line 71
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lluf;->f:Lmku;

    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v0

    .line 76
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    sub-long v2, p1, v0

    .line 81
    iget-object p1, p0, Lluf;->f:Lmku;

    invoke-interface {p1}, Lmku;->e()J

    move-result-wide p1

    add-long v0, p1, v2

    .line 82
    iget-object p1, p0, Lluf;->b:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lluf;->b:Landroid/os/Handler;

    new-instance p2, Lluf$1;

    invoke-direct {p2, p0, p3, p4}, Lluf$1;-><init>(Lluf;Z[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)V

    invoke-virtual {p1, p2, p4, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method static synthetic a(Lluf;J[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)V
    .locals 1

    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p1, p2, v0, p3}, Lluf;->a(JZ[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)V

    return-void
.end method

.method static synthetic a(Lluf;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)V
    .locals 8

    const-string v0, "(upsell) broadcastPayload : %s"

    const/4 v1, 0x1

    .line 12122
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12123
    iget-boolean v0, p0, Lluf;->c:Z

    if-eqz v0, :cond_0

    const-string p0, "Received configuration callback but store control is destroyed"

    .line 12124
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12127
    :cond_0
    iget-object v0, p0, Lluf;->f:Lmku;

    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v2

    sget-wide v4, Lluf;->a:J

    add-long v6, v2, v4

    invoke-direct {p0, v6, v7, v1, p2}, Lluf;->a(JZ[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)V

    .line 12128
    invoke-virtual {p0}, Lluf;->setChanged()V

    .line 12129
    invoke-virtual {p0, p1}, Lluf;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lluf;Z[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)V
    .locals 1

    .line 11093
    iget-boolean v0, p0, Lluf;->c:Z

    if-eqz v0, :cond_0

    const-string p0, "Attempted to refresh store with destroyed store control"

    .line 11094
    invoke-static {p0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void

    .line 11098
    :cond_0
    iget-object v0, p0, Lluf;->e:Lltz;

    invoke-interface {v0, p1, p2}, Lltz;->a(Z[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Lzgm;

    move-result-object p1

    .line 11099
    const-class v0, Ligv;

    .line 11100
    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligv;

    invoke-interface {v0}, Ligv;->c()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    new-instance v0, Lluf$2;

    invoke-direct {v0, p0, p2}, Lluf$2;-><init>(Lluf;[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)V

    .line 11319
    invoke-static {v0, p1}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    move-result-object p1

    .line 11118
    iget-object p0, p0, Lluf;->d:Lzsd;

    invoke-virtual {p0, p1}, Lzsd;->a(Lzha;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Z[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 11048
    invoke-direct {p0, v0, v1, p1, p2}, Lluf;->a(JZ[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)V

    return-void
.end method
