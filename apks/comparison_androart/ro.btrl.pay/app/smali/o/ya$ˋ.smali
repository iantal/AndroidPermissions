.class final Lo/ya$ˋ;
.super Lo/yV;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation


# instance fields
.field ˎ:J


# direct methods
.method constructor <init>(Lo/zk;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Lo/yV;-><init>(Lo/zk;)V

    .line 131
    return-void
.end method


# virtual methods
.method public ॱ(Lo/yW;J)V
    .locals 2

    .line 134
    invoke-super {p0, p1, p2, p3}, Lo/yV;->ॱ(Lo/yW;J)V

    .line 135
    iget-wide v0, p0, Lo/ya$ˋ;->ˎ:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lo/ya$ˋ;->ˎ:J

    .line 136
    return-void
.end method
