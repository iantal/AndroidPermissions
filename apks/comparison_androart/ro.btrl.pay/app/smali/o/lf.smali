.class public final Lo/lf;
.super Lo/lV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/lV<Lo/lf;>;"
    }
.end annotation


# static fields
.field private static volatile ॱ:[Lo/lf;


# instance fields
.field public ˊ:Lo/li;

.field public ˋ:Ljava/lang/Integer;

.field public ˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/lV;-><init>()V

    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/lf;->ˋ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/lf;->ˎ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/lf;->ˊ:Lo/li;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/lf;->ˎˎ:Lo/lX;

    const/4 v0, -0x1

    iput v0, v1, Lo/lf;->ˌ:I

    return-void
.end method

.method public static ˎ()[Lo/lf;
    .locals 3

    sget-object v0, Lo/lf;->ॱ:[Lo/lf;

    if-nez v0, :cond_1

    sget-object v1, Lo/lU;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/lf;->ॱ:[Lo/lf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lo/lf;

    sput-object v0, Lo/lf;->ॱ:[Lo/lf;
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
    sget-object v0, Lo/lf;->ॱ:[Lo/lf;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/lf;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lo/lf;

    iget-object v0, p0, Lo/lf;->ˋ:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, v2, Lo/lf;->ˋ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/lf;->ˋ:Ljava/lang/Integer;

    iget-object v1, v2, Lo/lf;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lo/lf;->ˎ:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v2, Lo/lf;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lo/lf;->ˎ:Ljava/lang/String;

    iget-object v1, v2, Lo/lf;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v0, p0, Lo/lf;->ˊ:Lo/li;

    if-nez v0, :cond_6

    iget-object v0, v2, Lo/lf;->ˊ:Lo/li;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lo/lf;->ˊ:Lo/li;

    iget-object v1, v2, Lo/lf;->ˊ:Lo/li;

    invoke-virtual {v0, v1}, Lo/li;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
    iget-object v0, p0, Lo/lf;->ˎˎ:Lo/lX;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/lf;->ˎˎ:Lo/lX;

    invoke-virtual {v0}, Lo/lX;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    iget-object v0, v2, Lo/lf;->ˎˎ:Lo/lX;

    if-eqz v0, :cond_9

    iget-object v0, v2, Lo/lf;->ˎˎ:Lo/lX;

    invoke-virtual {v0}, Lo/lX;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0

    :cond_b
    iget-object v0, p0, Lo/lf;->ˎˎ:Lo/lX;

    iget-object v1, v2, Lo/lf;->ˎˎ:Lo/lX;

    invoke-virtual {v0, v1}, Lo/lX;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/lf;->ˋ:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/lf;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/lf;->ˎ:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/lf;->ˎ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int v2, v0, v1

    iget-object v3, p0, Lo/lf;->ˊ:Lo/li;

    mul-int/lit8 v0, v2, 0x1f

    if-nez v3, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lo/li;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/lf;->ˎˎ:Lo/lX;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/lf;->ˎˎ:Lo/lX;

    invoke-virtual {v1}, Lo/lX;->ˋ()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lo/lf;->ˎˎ:Lo/lX;

    invoke-virtual {v1}, Lo/lX;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final ˊ(Lo/lS;)V
    .locals 2

    iget-object v0, p0, Lo/lf;->ˋ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lf;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/lS;->ˋ(II)V

    :cond_0
    iget-object v0, p0, Lo/lf;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/lf;->ˎ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lo/lS;->ˊ(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lo/lf;->ˊ:Lo/li;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/lf;->ˊ:Lo/li;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lo/lS;->ˊ(ILo/mc;)V

    :cond_2
    invoke-super {p0, p1}, Lo/lV;->ˊ(Lo/lS;)V

    return-void
.end method

.method protected final ॱ()I
    .locals 3

    invoke-super {p0}, Lo/lV;->ॱ()I

    move-result v2

    iget-object v0, p0, Lo/lf;->ˋ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lf;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/lS;->ˊ(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    iget-object v0, p0, Lo/lf;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/lf;->ˎ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lo/lS;->ॱ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget-object v0, p0, Lo/lf;->ˊ:Lo/li;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/lf;->ˊ:Lo/li;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lo/lS;->ॱ(ILo/mc;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
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

    if-nez v0, :cond_1

    return-object v1

    :sswitch_1
    invoke-virtual {v2}, Lo/lR;->ᐝ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lo/lf;->ˋ:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    invoke-virtual {v2}, Lo/lR;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/lf;->ˎ:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    iget-object v0, v1, Lo/lf;->ˊ:Lo/li;

    if-nez v0, :cond_0

    new-instance v0, Lo/li;

    invoke-direct {v0}, Lo/li;-><init>()V

    iput-object v0, v1, Lo/lf;->ˊ:Lo/li;

    :cond_0
    iget-object v0, v1, Lo/lf;->ˊ:Lo/li;

    invoke-virtual {v2, v0}, Lo/lR;->ˋ(Lo/mc;)V

    :cond_1
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method
