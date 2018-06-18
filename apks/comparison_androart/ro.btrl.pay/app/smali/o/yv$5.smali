.class Lo/yv$5;
.super Lo/xO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yv;->ˎ(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/yv;

.field final synthetic ˋ:Ljava/util/List;

.field final synthetic ॱ:I


# direct methods
.method varargs constructor <init>(Lo/yv;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 787
    iput-object p1, p0, Lo/yv$5;->ˊ:Lo/yv;

    iput p4, p0, Lo/yv$5;->ॱ:I

    iput-object p5, p0, Lo/yv$5;->ˋ:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lo/xO;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 6

    .line 789
    iget-object v0, p0, Lo/yv$5;->ˊ:Lo/yv;

    iget-object v0, v0, Lo/yv;->ᐝ:Lo/yy;

    iget v1, p0, Lo/yv$5;->ॱ:I

    iget-object v2, p0, Lo/yv$5;->ˋ:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lo/yy;->ˊ(ILjava/util/List;)Z

    move-result v3

    .line 791
    if-eqz v3, :cond_0

    .line 792
    :try_start_0
    iget-object v0, p0, Lo/yv$5;->ˊ:Lo/yv;

    iget-object v0, v0, Lo/yv;->ʻॱ:Lo/yw;

    iget v1, p0, Lo/yv$5;->ॱ:I

    sget-object v2, Lo/yo;->ॱॱ:Lo/yo;

    invoke-virtual {v0, v1, v2}, Lo/yw;->ˊ(ILo/yo;)V

    .line 793
    iget-object v4, p0, Lo/yv$5;->ˊ:Lo/yv;

    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 794
    :try_start_1
    iget-object v0, p0, Lo/yv$5;->ˊ:Lo/yv;

    iget-object v0, v0, Lo/yv;->ᐝॱ:Ljava/util/Set;

    iget v1, p0, Lo/yv$5;->ॱ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 795
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    :try_start_2
    throw v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 798
    :cond_0
    :goto_0
    goto :goto_1

    .line 797
    :catch_0
    move-exception v4

    .line 799
    :goto_1
    return-void
.end method
