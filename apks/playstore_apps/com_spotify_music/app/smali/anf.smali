.class final Lanf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:I

.field c:Ljava/lang/String;

.field d:I

.field e:I

.field f:J

.field g:J

.field h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/ActivityState;)V
    .locals 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 40
    iput-wide v0, p0, Lanf;->a:J

    const/4 v2, -0x1

    .line 41
    iput v2, p0, Lanf;->b:I

    const/4 v3, 0x0

    .line 42
    iput-object v3, p0, Lanf;->c:Ljava/lang/String;

    .line 43
    iput v2, p0, Lanf;->d:I

    .line 44
    iput v2, p0, Lanf;->e:I

    .line 45
    iput-wide v0, p0, Lanf;->f:J

    .line 46
    iput-wide v0, p0, Lanf;->g:J

    .line 47
    iput-object v3, p0, Lanf;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    iget-wide v0, p1, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    iput-wide v0, p0, Lanf;->a:J

    .line 54
    iget v0, p1, Lcom/adjust/sdk/ActivityState;->eventCount:I

    iput v0, p0, Lanf;->b:I

    .line 55
    iget-object v0, p1, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    iput-object v0, p0, Lanf;->c:Ljava/lang/String;

    .line 56
    iget v0, p1, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    iput v0, p0, Lanf;->d:I

    .line 57
    iget v0, p1, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    iput v0, p0, Lanf;->e:I

    .line 58
    iget-wide v0, p1, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    iput-wide v0, p0, Lanf;->f:J

    .line 59
    iget-wide v0, p1, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    iput-wide v0, p0, Lanf;->g:J

    .line 60
    iget-object p1, p1, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    iput-object p1, p0, Lanf;->h:Ljava/lang/String;

    return-void
.end method
