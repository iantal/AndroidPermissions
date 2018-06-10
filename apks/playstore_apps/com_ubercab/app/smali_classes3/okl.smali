.class public Lokl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lokn;

.field final c:J

.field final d:Ljava/util/concurrent/ScheduledExecutorService;

.field final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokn;JLjava/util/concurrent/ScheduledExecutorService;I)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lokl;->a:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lokl;->b:Lokn;

    .line 47
    iput-wide p3, p0, Lokl;->c:J

    .line 48
    iput-object p5, p0, Lokl;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    iput p6, p0, Lokl;->e:I

    return-void
.end method
