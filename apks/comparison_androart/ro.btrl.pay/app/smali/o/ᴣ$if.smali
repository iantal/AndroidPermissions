.class public final Lo/ᴣ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "if"
.end annotation


# instance fields
.field private ˊ:Z

.field private final ˋ:Lo/ᴣ$ˊ;

.field final synthetic ˏ:Lo/ᴣ;

.field private final ॱ:[Z


# direct methods
.method private constructor <init>(Lo/ᴣ;Lo/ᴣ$ˊ;)V
    .locals 1

    .line 712
    iput-object p1, p0, Lo/ᴣ$if;->ˏ:Lo/ᴣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 713
    iput-object p2, p0, Lo/ᴣ$if;->ˋ:Lo/ᴣ$ˊ;

    .line 714
    invoke-static {p2}, Lo/ᴣ$ˊ;->ˏ(Lo/ᴣ$ˊ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/ᴣ;->ˏ(Lo/ᴣ;)I

    move-result v0

    new-array v0, v0, [Z

    :goto_0
    iput-object v0, p0, Lo/ᴣ$if;->ॱ:[Z

    .line 715
    return-void
.end method

.method synthetic constructor <init>(Lo/ᴣ;Lo/ᴣ$ˊ;Lo/ᴣ$4;)V
    .locals 0

    .line 707
    invoke-direct {p0, p1, p2}, Lo/ᴣ$if;-><init>(Lo/ᴣ;Lo/ᴣ$ˊ;)V

    return-void
.end method

.method static synthetic ˊ(Lo/ᴣ$if;)[Z
    .locals 1

    .line 707
    iget-object v0, p0, Lo/ᴣ$if;->ॱ:[Z

    return-object v0
.end method

.method static synthetic ˋ(Lo/ᴣ$if;)Lo/ᴣ$ˊ;
    .locals 1

    .line 707
    iget-object v0, p0, Lo/ᴣ$if;->ˋ:Lo/ᴣ$ˊ;

    return-object v0
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    .line 783
    iget-object v0, p0, Lo/ᴣ$if;->ˏ:Lo/ᴣ;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lo/ᴣ;->ॱ(Lo/ᴣ;Lo/ᴣ$if;Z)V

    .line 784
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴣ$if;->ˊ:Z

    .line 785
    return-void
.end method

.method public ˋ(I)Ljava/io/File;
    .locals 5

    .line 747
    iget-object v2, p0, Lo/ᴣ$if;->ˏ:Lo/ᴣ;

    monitor-enter v2

    .line 748
    :try_start_0
    iget-object v0, p0, Lo/ᴣ$if;->ˋ:Lo/ᴣ$ˊ;

    invoke-static {v0}, Lo/ᴣ$ˊ;->ॱ(Lo/ᴣ$ˊ;)Lo/ᴣ$if;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 749
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 751
    :cond_0
    iget-object v0, p0, Lo/ᴣ$if;->ˋ:Lo/ᴣ$ˊ;

    invoke-static {v0}, Lo/ᴣ$ˊ;->ˏ(Lo/ᴣ$ˊ;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 752
    iget-object v0, p0, Lo/ᴣ$if;->ॱ:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 754
    :cond_1
    iget-object v0, p0, Lo/ᴣ$if;->ˋ:Lo/ᴣ$ˊ;

    invoke-virtual {v0, p1}, Lo/ᴣ$ˊ;->ˏ(I)Ljava/io/File;

    move-result-object v3

    .line 755
    iget-object v0, p0, Lo/ᴣ$if;->ˏ:Lo/ᴣ;

    invoke-static {v0}, Lo/ᴣ;->ʽ(Lo/ᴣ;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 756
    iget-object v0, p0, Lo/ᴣ$if;->ˏ:Lo/ᴣ;

    invoke-static {v0}, Lo/ᴣ;->ʽ(Lo/ᴣ;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 758
    :cond_2
    monitor-exit v2

    return-object v3

    .line 759
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public ˎ()V
    .locals 2

    .line 792
    iget-object v0, p0, Lo/ᴣ$if;->ˏ:Lo/ᴣ;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lo/ᴣ;->ॱ(Lo/ᴣ;Lo/ᴣ$if;Z)V

    .line 793
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 796
    iget-boolean v0, p0, Lo/ᴣ$if;->ˊ:Z

    if-nez v0, :cond_0

    .line 798
    :try_start_0
    invoke-virtual {p0}, Lo/ᴣ$if;->ˎ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 800
    goto :goto_0

    .line 799
    :catch_0
    move-exception v1

    .line 802
    :cond_0
    :goto_0
    return-void
.end method
