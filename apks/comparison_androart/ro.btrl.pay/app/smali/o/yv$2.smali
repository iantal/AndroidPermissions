.class Lo/yv$2;
.super Lo/xO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yv;->ˎ(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/yv;

.field final synthetic ˋ:Z

.field final synthetic ˏ:I

.field final synthetic ॱ:Ljava/util/List;


# direct methods
.method varargs constructor <init>(Lo/yv;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    .line 805
    iput-object p1, p0, Lo/yv$2;->ˊ:Lo/yv;

    iput p4, p0, Lo/yv$2;->ˏ:I

    iput-object p5, p0, Lo/yv$2;->ॱ:Ljava/util/List;

    iput-boolean p6, p0, Lo/yv$2;->ˋ:Z

    invoke-direct {p0, p2, p3}, Lo/xO;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 7

    .line 807
    iget-object v0, p0, Lo/yv$2;->ˊ:Lo/yv;

    iget-object v0, v0, Lo/yv;->ᐝ:Lo/yy;

    iget v1, p0, Lo/yv$2;->ˏ:I

    iget-object v2, p0, Lo/yv$2;->ॱ:Ljava/util/List;

    iget-boolean v3, p0, Lo/yv$2;->ˋ:Z

    invoke-interface {v0, v1, v2, v3}, Lo/yy;->ˋ(ILjava/util/List;Z)Z

    move-result v4

    .line 809
    if-eqz v4, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/yv$2;->ˊ:Lo/yv;

    iget-object v0, v0, Lo/yv;->ʻॱ:Lo/yw;

    iget v1, p0, Lo/yv$2;->ˏ:I

    sget-object v2, Lo/yo;->ॱॱ:Lo/yo;

    invoke-virtual {v0, v1, v2}, Lo/yw;->ˊ(ILo/yo;)V

    .line 810
    :cond_0
    if-nez v4, :cond_1

    iget-boolean v0, p0, Lo/yv$2;->ˋ:Z

    if-eqz v0, :cond_2

    .line 811
    :cond_1
    iget-object v5, p0, Lo/yv$2;->ˊ:Lo/yv;

    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 812
    :try_start_1
    iget-object v0, p0, Lo/yv$2;->ˊ:Lo/yv;

    iget-object v0, v0, Lo/yv;->ᐝॱ:Ljava/util/Set;

    iget v1, p0, Lo/yv$2;->ˏ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 813
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v5

    :try_start_2
    throw v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 816
    :cond_2
    :goto_0
    goto :goto_1

    .line 815
    :catch_0
    move-exception v5

    .line 817
    :goto_1
    return-void
.end method
