.class public final Lo/xS$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "iF"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/xS;

.field private ˋ:Z

.field final ˏ:Lo/xS$ˊ;

.field final ॱ:[Z


# virtual methods
.method public ˋ()V
    .locals 4

    .line 934
    iget-object v2, p0, Lo/xS$iF;->ˊ:Lo/xS;

    monitor-enter v2

    .line 935
    :try_start_0
    iget-boolean v0, p0, Lo/xS$iF;->ˋ:Z

    if-eqz v0, :cond_0

    .line 936
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 938
    :cond_0
    iget-object v0, p0, Lo/xS$iF;->ˏ:Lo/xS$ˊ;

    iget-object v0, v0, Lo/xS$ˊ;->ʻ:Lo/xS$iF;

    if-ne v0, p0, :cond_1

    .line 939
    iget-object v0, p0, Lo/xS$iF;->ˊ:Lo/xS;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lo/xS;->ॱ(Lo/xS$iF;Z)V

    .line 941
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xS$iF;->ˋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 942
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 943
    :goto_0
    return-void
.end method

.method ˏ()V
    .locals 4

    .line 848
    iget-object v0, p0, Lo/xS$iF;->ˏ:Lo/xS$ˊ;

    iget-object v0, v0, Lo/xS$ˊ;->ʻ:Lo/xS$iF;

    if-ne v0, p0, :cond_1

    .line 849
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/xS$iF;->ˊ:Lo/xS;

    iget v0, v0, Lo/xS;->ˋ:I

    if-ge v2, v0, :cond_0

    .line 851
    :try_start_0
    iget-object v0, p0, Lo/xS$iF;->ˊ:Lo/xS;

    iget-object v0, v0, Lo/xS;->ॱ:Lo/yG;

    iget-object v1, p0, Lo/xS$iF;->ˏ:Lo/xS$ˊ;

    iget-object v1, v1, Lo/xS$ˊ;->ˏ:[Ljava/io/File;

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lo/yG;->ˏ(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 854
    goto :goto_1

    .line 852
    :catch_0
    move-exception v3

    .line 849
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 856
    :cond_0
    iget-object v0, p0, Lo/xS$iF;->ˏ:Lo/xS$ˊ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/xS$ˊ;->ʻ:Lo/xS$iF;

    .line 858
    :cond_1
    return-void
.end method
