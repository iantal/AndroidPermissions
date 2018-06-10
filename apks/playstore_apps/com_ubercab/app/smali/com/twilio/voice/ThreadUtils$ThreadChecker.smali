.class public Lcom/twilio/voice/ThreadUtils$ThreadChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final threadId:J


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->threadId:J

    return-void
.end method


# virtual methods
.method public checkIsOnValidThread()V
    .locals 0

    return-void
.end method
