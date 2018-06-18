.class public final Lo/lo;
.super Lo/lV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/lV<Lo/lo;>;"
    }
.end annotation


# static fields
.field private static volatile ʽ:[Lo/lo;


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:[Lo/lt;

.field public ˎ:Ljava/lang/Long;

.field public ˏ:Ljava/lang/Long;

.field public ॱ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/lV;-><init>()V

    move-object v1, p0

    invoke-static {}, Lo/lt;->ˏ()[Lo/lt;

    move-result-object v0

    iput-object v0, p0, Lo/lo;->ˋ:[Lo/lt;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/lo;->ˊ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/lo;->ˏ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/lo;->ˎ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/lo;->ॱ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/lo;->ˎˎ:Lo/lX;

    const/4 v0, -0x1

    iput v0, v1, Lo/lo;->ˌ:I

    return-void
.end method

.method public static ˏ()[Lo/lo;
    .locals 3

    sget-object v0, Lo/lo;->ʽ:[Lo/lo;

    if-nez v0, :cond_1

    sget-object v1, Lo/lU;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/lo;->ʽ:[Lo/lo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lo/lo;

    sput-object v0, Lo/lo;->ʽ:[Lo/lo;
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
    sget-object v0, Lo/lo;->ʽ:[Lo/lo;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/lo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lo/lo;

    iget-object v0, p0, Lo/lo;->ˋ:[Lo/lt;

    iget-object v1, v2, Lo/lo;->ˋ:[Lo/lt;

    invoke-static {v0, v1}, Lo/lU;->ॱ([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/lo;->ˊ:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v2, Lo/lo;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lo/lo;->ˊ:Ljava/lang/String;

    iget-object v1, v2, Lo/lo;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lo/lo;->ˏ:Ljava/lang/Long;

    if-nez v0, :cond_5

    iget-object v0, v2, Lo/lo;->ˏ:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v0, p0, Lo/lo;->ˏ:Ljava/lang/Long;

    iget-object v1, v2, Lo/lo;->ˏ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lo/lo;->ˎ:Ljava/lang/Long;

    if-nez v0, :cond_7

    iget-object v0, v2, Lo/lo;->ˎ:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_7
    iget-object v0, p0, Lo/lo;->ˎ:Ljava/lang/Long;

    iget-object v1, v2, Lo/lo;->ˎ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v0, p0, Lo/lo;->ॱ:Ljava/lang/Integer;

    if-nez v0, :cond_9

    iget-object v0, v2, Lo/lo;->ॱ:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_9
    iget-object v0, p0, Lo/lo;->ॱ:Ljava/lang/Integer;

    iget-object v1, v2, Lo/lo;->ॱ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iget-object v0, p0, Lo/lo;->ˎˎ:Lo/lX;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/lo;->ˎˎ:Lo/lX;

    invoke-virtual {v0}, Lo/lX;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    iget-object v0, v2, Lo/lo;->ˎˎ:Lo/lX;

    if-eqz v0, :cond_c

    iget-object v0, v2, Lo/lo;->ˎˎ:Lo/lX;

    invoke-virtual {v0}, Lo/lX;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0

    :cond_e
    iget-object v0, p0, Lo/lo;->ˎˎ:Lo/lX;

    iget-object v1, v2, Lo/lo;->ˎˎ:Lo/lX;

    invoke-virtual {v0, v1}, Lo/lX;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/lo;->ˋ:[Lo/lt;

    invoke-static {v1}, Lo/lU;->ˊ([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/lo;->ˊ:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/lo;->ˊ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/lo;->ˏ:Ljava/lang/Long;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/lo;->ˏ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/lo;->ˎ:Ljava/lang/Long;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lo/lo;->ˎ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/lo;->ॱ:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lo/lo;->ॱ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/lo;->ˎˎ:Lo/lX;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/lo;->ˎˎ:Lo/lX;

    invoke-virtual {v1}, Lo/lX;->ˋ()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lo/lo;->ˎˎ:Lo/lX;

    invoke-virtual {v1}, Lo/lX;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final ˊ(Lo/lS;)V
    .locals 5

    iget-object v0, p0, Lo/lo;->ˋ:[Lo/lt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/lo;->ˋ:[Lo/lt;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/lo;->ˋ:[Lo/lt;

    array-length v0, v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lo/lo;->ˋ:[Lo/lt;

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v4}, Lo/lS;->ˊ(ILo/mc;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/lo;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/lo;->ˊ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lo/lS;->ˊ(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lo/lo;->ˏ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/lo;->ˏ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lo/lS;->ˊ(IJ)V

    :cond_3
    iget-object v0, p0, Lo/lo;->ˎ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/lo;->ˎ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lo/lS;->ˊ(IJ)V

    :cond_4
    iget-object v0, p0, Lo/lo;->ॱ:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/lo;->ॱ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lo/lS;->ˋ(II)V

    :cond_5
    invoke-super {p0, p1}, Lo/lV;->ˊ(Lo/lS;)V

    return-void
.end method

.method protected final ॱ()I
    .locals 6

    invoke-super {p0}, Lo/lV;->ॱ()I

    move-result v3

    iget-object v0, p0, Lo/lo;->ˋ:[Lo/lt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/lo;->ˋ:[Lo/lt;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lo/lo;->ˋ:[Lo/lt;

    array-length v0, v0

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lo/lo;->ˋ:[Lo/lt;

    aget-object v5, v0, v4

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, v5}, Lo/lS;->ॱ(ILo/mc;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/lo;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/lo;->ˊ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lo/lS;->ॱ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    iget-object v0, p0, Lo/lo;->ˏ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/lo;->ˏ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lo/lS;->ˋ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_3
    iget-object v0, p0, Lo/lo;->ˎ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/lo;->ˎ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lo/lS;->ˋ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_4
    iget-object v0, p0, Lo/lo;->ॱ:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/lo;->ॱ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lo/lS;->ˊ(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_5
    return v3
.end method

.method public final synthetic ॱ(Lo/lR;)Lo/mc;
    .locals 9

    move-object v4, p1

    move-object v3, p0

    :goto_0
    invoke-virtual {v4}, Lo/lR;->ˏ()I

    move-result v0

    move v5, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object v3

    :goto_1
    invoke-super {v3, v4, v5}, Lo/lV;->ˊ(Lo/lR;I)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v3

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {v4, v0}, Lo/lY;->ˎ(Lo/lR;I)I

    move-result v6

    iget-object v0, v3, Lo/lo;->ˋ:[Lo/lt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, v3, Lo/lo;->ˋ:[Lo/lt;

    array-length v0, v0

    :goto_2
    move v7, v0

    add-int/2addr v0, v6

    new-array v8, v0, [Lo/lt;

    if-eqz v7, :cond_1

    iget-object v0, v3, Lo/lo;->ˋ:[Lo/lt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_2

    new-instance v0, Lo/lt;

    invoke-direct {v0}, Lo/lt;-><init>()V

    aput-object v0, v8, v7

    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lo/lR;->ˋ(Lo/mc;)V

    invoke-virtual {v4}, Lo/lR;->ˏ()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    new-instance v0, Lo/lt;

    invoke-direct {v0}, Lo/lt;-><init>()V

    aput-object v0, v8, v7

    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lo/lR;->ˋ(Lo/mc;)V

    iput-object v8, v3, Lo/lo;->ˋ:[Lo/lt;

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v4}, Lo/lR;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/lo;->ˊ:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {v4}, Lo/lR;->ʽ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lo/lo;->ˏ:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v4}, Lo/lR;->ʽ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lo/lo;->ˎ:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v4}, Lo/lR;->ᐝ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lo/lo;->ॱ:Ljava/lang/Integer;

    :cond_3
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method
