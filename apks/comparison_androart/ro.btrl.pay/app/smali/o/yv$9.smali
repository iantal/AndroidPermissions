.class Lo/yv$9;
.super Lo/xO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yv;->ˎ(ILo/yT;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lo/yv;

.field final synthetic ˊ:I

.field final synthetic ˋ:Z

.field final synthetic ˏ:Lo/yW;

.field final synthetic ॱ:I


# direct methods
.method varargs constructor <init>(Lo/yv;Ljava/lang/String;[Ljava/lang/Object;ILo/yW;IZ)V
    .locals 0

    .line 831
    iput-object p1, p0, Lo/yv$9;->ʻ:Lo/yv;

    iput p4, p0, Lo/yv$9;->ॱ:I

    iput-object p5, p0, Lo/yv$9;->ˏ:Lo/yW;

    iput p6, p0, Lo/yv$9;->ˊ:I

    iput-boolean p7, p0, Lo/yv$9;->ˋ:Z

    invoke-direct {p0, p2, p3}, Lo/xO;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 8

    .line 834
    :try_start_0
    iget-object v0, p0, Lo/yv$9;->ʻ:Lo/yv;

    iget-object v0, v0, Lo/yv;->ᐝ:Lo/yy;

    iget v1, p0, Lo/yv$9;->ॱ:I

    iget-object v2, p0, Lo/yv$9;->ˏ:Lo/yW;

    iget v3, p0, Lo/yv$9;->ˊ:I

    iget-boolean v4, p0, Lo/yv$9;->ˋ:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lo/yy;->ˏ(ILo/yT;IZ)Z

    move-result v5

    .line 835
    if-eqz v5, :cond_0

    iget-object v0, p0, Lo/yv$9;->ʻ:Lo/yv;

    iget-object v0, v0, Lo/yv;->ʻॱ:Lo/yw;

    iget v1, p0, Lo/yv$9;->ॱ:I

    sget-object v2, Lo/yo;->ॱॱ:Lo/yo;

    invoke-virtual {v0, v1, v2}, Lo/yw;->ˊ(ILo/yo;)V

    .line 836
    :cond_0
    if-nez v5, :cond_1

    iget-boolean v0, p0, Lo/yv$9;->ˋ:Z

    if-eqz v0, :cond_2

    .line 837
    :cond_1
    iget-object v6, p0, Lo/yv$9;->ʻ:Lo/yv;

    monitor-enter v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 838
    :try_start_1
    iget-object v0, p0, Lo/yv$9;->ʻ:Lo/yv;

    iget-object v0, v0, Lo/yv;->ᐝॱ:Ljava/util/Set;

    iget v1, p0, Lo/yv$9;->ॱ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 839
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    :try_start_2
    throw v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 842
    :cond_2
    :goto_0
    goto :goto_1

    .line 841
    :catch_0
    move-exception v5

    .line 843
    :goto_1
    return-void
.end method
