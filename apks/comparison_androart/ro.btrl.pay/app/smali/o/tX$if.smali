.class final Lo/tX$if;
.super Lo/tZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field private ˊ:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 238
    invoke-direct {p0, p1}, Lo/tZ;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 239
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/tX$if;->ˊ:J

    .line 240
    return-void
.end method


# virtual methods
.method public ˊ(J)V
    .locals 0

    .line 247
    iput-wide p1, p0, Lo/tX$if;->ˊ:J

    .line 248
    return-void
.end method

.method public ˋ()J
    .locals 2

    .line 243
    iget-wide v0, p0, Lo/tX$if;->ˊ:J

    return-wide v0
.end method
