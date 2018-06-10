.class public final Laxkf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:J

.field final b:Laxjs;

.field c:Z

.field d:Z

.field private final e:Laxkn;

.field private final f:Laxko;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Laxjs;

    invoke-direct {v0}, Laxjs;-><init>()V

    iput-object v0, p0, Laxkf;->b:Laxjs;

    .line 41
    new-instance v0, Laxkg;

    invoke-direct {v0, p0}, Laxkg;-><init>(Laxkf;)V

    iput-object v0, p0, Laxkf;->e:Laxkn;

    .line 42
    new-instance v0, Laxkh;

    invoke-direct {v0, p0}, Laxkh;-><init>(Laxkf;)V

    iput-object v0, p0, Laxkf;->f:Laxko;

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 48
    iput-wide p1, p0, Laxkf;->a:J

    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxBufferSize < 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Laxko;
    .locals 1

    .line 52
    iget-object v0, p0, Laxkf;->f:Laxko;

    return-object v0
.end method

.method public b()Laxkn;
    .locals 1

    .line 56
    iget-object v0, p0, Laxkf;->e:Laxkn;

    return-object v0
.end method
