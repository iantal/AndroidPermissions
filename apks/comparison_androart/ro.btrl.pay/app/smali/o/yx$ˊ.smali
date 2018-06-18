.class Lo/yx$ˊ;
.super Lo/yO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/yx;


# direct methods
.method constructor <init>(Lo/yx;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lo/yx$ˊ;->ˏ:Lo/yx;

    invoke-direct {p0}, Lo/yO;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    .line 601
    invoke-virtual {p0}, Lo/yx$ˊ;->q_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/yx$ˊ;->ˏ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 602
    :cond_0
    return-void
.end method

.method protected ˏ(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 593
    new-instance v1, Ljava/net/SocketTimeoutException;

    const-string v0, "timeout"

    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 594
    if-eqz p1, :cond_0

    .line 595
    invoke-virtual {v1, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 597
    :cond_0
    return-object v1
.end method

.method protected ॱ()V
    .locals 2

    .line 589
    iget-object v0, p0, Lo/yx$ˊ;->ˏ:Lo/yx;

    sget-object v1, Lo/yo;->ॱॱ:Lo/yo;

    invoke-virtual {v0, v1}, Lo/yx;->ॱ(Lo/yo;)V

    .line 590
    return-void
.end method
