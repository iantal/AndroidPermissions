.class public final Lybu;
.super Lyip;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyip<",
        "Lybu<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lybu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lybu<",
            "Lxyw;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lybu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lybu<",
            "Lydg;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lybu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lybu<",
            "Lydb;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lybu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lybu<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lybu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lybu<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lybu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lybu<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lybu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lybu<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Lybu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lybu<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Lybu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lybu<",
            "Lydq;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lybu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lybu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lybu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lybu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lybu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lybu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Lybu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lybu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lybu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lybu<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lybu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lybu<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lybu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lybu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lybu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lybu<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lybu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lybu<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lybu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lybu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lybu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lybu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Lyja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyja<",
            "Lybu<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lybu$1;

    invoke-direct {v0}, Lybu$1;-><init>()V

    sput-object v0, Lybu;->w:Lyja;

    const-string v0, "ALLOCATOR"

    .line 74
    invoke-static {v0}, Lybu;->a(Ljava/lang/String;)Lybu;

    move-result-object v0

    sput-object v0, Lybu;->a:Lybu;

    const-string v0, "RCVBUF_ALLOCATOR"

    .line 75
    invoke-static {v0}, Lybu;->a(Ljava/lang/String;)Lybu;

    move-result-object v0

    sput-object v0, Lybu;->b:Lybu;

    const-string v0, "MESSAGE_SIZE_ESTIMATOR"

    .line 76
    invoke-static {v0}, Lybu;->a(Ljava/lang/String;)Lybu;

    move-result-object v0

    sput-object v0, Lybu;->c:Lybu;

    const-string v0, "CONNECT_TIMEOUT_MILLIS"

    .line 78
    invoke-static {v0}, Lybu;->a(Ljava/lang/String;)Lybu;

    move-result-object v0

    sput-object v0, Lybu;->d:Lybu;

    const-string v0, "MAX_MESSAGES_PER_READ"

    .line 83
    invoke-static {v0}, Lybu;->a(Ljava/lang/String;)Lybu;

    move-result-object v0

    sput-object v0, Lybu;->e:Lybu;

    const-string v0, "WRITE_SPIN_COUNT"

    .line 84
    invoke-static {v0}, Lybu;->a(Ljava/lang/String;)Lybu;

    move-result-object v0

    sput-object v0, Lybu;->f:Lybu;

    const-string v0, "WRITE_BUFFER_HIGH_WATER_MARK"

    .line 89
    invoke-static {v0}, Lybu;->a(Ljava/lang/String;)Lybu;

    move-result-object v0

    sput-object v0, Lybu;->g:Lybu;

    const-string v0, "WRITE_BUFFER_LOW_WATER_MARK"

    .line 94
    invoke-static {v0}, Lybu;->a(Ljava/lang/String;)Lybu;

    move-result-object v0

    sput-object v0, Lybu;->h:Lybu;

    const-string v0, "WRITE_BUFFER_WATER_MARK"

    .line 95
    invoke-static {v0}, Lybu;->a(Ljava/lang/String;)Lybu;

    move-result-object v0

    sput-object v0, Lybu;->i:Lybu;

    const-string v0, "ALLOW_HALF_CLOSURE"

    .line 98
    invoke-static {v0}, Lybu;->a(Ljava/lang/String;)Lybu;

    move-result-object v0

    sput-object v0, Lybu;->j:Lybu;

    const-string v0, "AUTO_READ"

    .line 99
    invoke-static {v0}, Lybu;->a(Ljava/lang/String;)Lybu;

    move-result-object v0

    sput-object v0, Lybu;->k:Lybu;

    const-string v0, "AUTO_CLOSE"

    .line 108
    invoke-static {v0}, Lybu;->a(Ljava/lang/String;)Lybu;

    move-result-object v0

    sput-object v0, Lybu;->l:Lybu;

    const-string v0, "SO_BROADCAST"

    .line 110
    invoke-static {v0}, Lybu;->a(Ljava/lang/String;)Lybu;

    const-string v0, "SO_KEEPALIVE"

    .line 111
    invoke-static {v0}, Lybu;->a(Ljava/lang/String;)Lybu;

    move-result-object v0

    sput-object v0, Lybu;->m:Lybu;

    const-string v0, "SO_SNDBUF"

    .line 112
    invoke-static {v0}, Lybu;->a(Ljava/lang/String;)Lybu;

    move-result-object v0

    sput-object v0, Lybu;->n:Lybu;

    const-string v0, "SO_RCVBUF"

    .line 113
    invoke-static {v0}, Lybu;->a(Ljava/lang/String;)Lybu;

    move-result-object v0

    sput-object v0, Lybu;->o:Lybu;

    const-string v0, "SO_REUSEADDR"

    .line 114
    invoke-static {v0}, Lybu;->a(Ljava/lang/String;)Lybu;

    move-result-object v0

    sput-object v0, Lybu;->p:Lybu;

    const-string v0, "SO_LINGER"

    .line 115
    invoke-static {v0}, Lybu;->a(Ljava/lang/String;)Lybu;

    move-result-object v0

    sput-object v0, Lybu;->q:Lybu;

    const-string v0, "SO_BACKLOG"

    .line 116
    invoke-static {v0}, Lybu;->a(Ljava/lang/String;)Lybu;

    const-string v0, "SO_TIMEOUT"

    .line 117
    invoke-static {v0}, Lybu;->a(Ljava/lang/String;)Lybu;

    const-string v0, "IP_TOS"

    .line 119
    invoke-static {v0}, Lybu;->a(Ljava/lang/String;)Lybu;

    move-result-object v0

    sput-object v0, Lybu;->r:Lybu;

    const-string v0, "IP_MULTICAST_ADDR"

    .line 120
    invoke-static {v0}, Lybu;->a(Ljava/lang/String;)Lybu;

    const-string v0, "IP_MULTICAST_IF"

    .line 121
    invoke-static {v0}, Lybu;->a(Ljava/lang/String;)Lybu;

    const-string v0, "IP_MULTICAST_TTL"

    .line 122
    invoke-static {v0}, Lybu;->a(Ljava/lang/String;)Lybu;

    const-string v0, "IP_MULTICAST_LOOP_DISABLED"

    .line 123
    invoke-static {v0}, Lybu;->a(Ljava/lang/String;)Lybu;

    const-string v0, "TCP_NODELAY"

    .line 125
    invoke-static {v0}, Lybu;->a(Ljava/lang/String;)Lybu;

    move-result-object v0

    sput-object v0, Lybu;->s:Lybu;

    const-string v0, "DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION"

    .line 128
    invoke-static {v0}, Lybu;->a(Ljava/lang/String;)Lybu;

    const-string v0, "SINGLE_EVENTEXECUTOR_PER_GROUP"

    .line 131
    invoke-static {v0}, Lybu;->a(Ljava/lang/String;)Lybu;

    move-result-object v0

    sput-object v0, Lybu;->t:Lybu;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1, p2}, Lyip;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;B)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lybu;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lybu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lybu<",
            "TT;>;"
        }
    .end annotation

    .line 47
    sget-object v0, Lybu;->w:Lyja;

    invoke-virtual {v0, p0}, Lyja;->a(Ljava/lang/String;)Lyiz;

    move-result-object p0

    check-cast p0, Lybu;

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 152
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "value"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method
