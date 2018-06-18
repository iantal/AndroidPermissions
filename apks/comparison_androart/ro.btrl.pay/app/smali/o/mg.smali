.class public final Lo/mg;
.super Lo/lV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/lV<Lo/mg;>;"
    }
.end annotation


# static fields
.field private static volatile ˋ:[Lo/mg;


# instance fields
.field public ˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/lV;-><init>()V

    move-object v1, p0

    const-string v0, ""

    iput-object v0, p0, Lo/mg;->ˎ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/mg;->ˎˎ:Lo/lX;

    const/4 v0, -0x1

    iput v0, v1, Lo/mg;->ˌ:I

    return-void
.end method

.method public static ˎ()[Lo/mg;
    .locals 3

    sget-object v0, Lo/mg;->ˋ:[Lo/mg;

    if-nez v0, :cond_1

    sget-object v1, Lo/lU;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/mg;->ˋ:[Lo/mg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lo/mg;

    sput-object v0, Lo/mg;->ˋ:[Lo/mg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :cond_1
    :goto_0
    sget-object v0, Lo/mg;->ˋ:[Lo/mg;

    return-object v0
.end method


# virtual methods
.method public final ˊ(Lo/lS;)V
    .locals 2

    iget-object v0, p0, Lo/mg;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/mg;->ˎ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/mg;->ˎ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/lS;->ˊ(ILjava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lo/lV;->ˊ(Lo/lS;)V

    return-void
.end method

.method protected final ॱ()I
    .locals 3

    invoke-super {p0}, Lo/lV;->ॱ()I

    move-result v2

    iget-object v0, p0, Lo/mg;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/mg;->ˎ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/mg;->ˎ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/lS;->ॱ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    return v2
.end method

.method public final synthetic ॱ(Lo/lR;)Lo/mc;
    .locals 4

    move-object v2, p1

    move-object v1, p0

    :goto_0
    invoke-virtual {v2}, Lo/lR;->ˏ()I

    move-result v0

    move v3, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object v1

    :goto_1
    invoke-super {v1, v2, v3}, Lo/lV;->ˊ(Lo/lR;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :sswitch_1
    invoke-virtual {v2}, Lo/lR;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/mg;->ˎ:Ljava/lang/String;

    :cond_0
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method
