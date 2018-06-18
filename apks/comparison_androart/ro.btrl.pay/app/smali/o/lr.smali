.class public final Lo/lr;
.super Lo/lV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/lV<Lo/lr;>;"
    }
.end annotation


# static fields
.field private static volatile ʽ:[Lo/lr;


# instance fields
.field private ʻ:Ljava/lang/Float;

.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/Long;

.field public ˏ:Ljava/lang/Long;

.field public ॱ:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/lV;-><init>()V

    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/lr;->ˏ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/lr;->ˋ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/lr;->ˊ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/lr;->ˎ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/lr;->ʻ:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/lr;->ॱ:Ljava/lang/Double;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/lr;->ˎˎ:Lo/lX;

    const/4 v0, -0x1

    iput v0, v1, Lo/lr;->ˌ:I

    return-void
.end method

.method public static ˎ()[Lo/lr;
    .locals 3

    sget-object v0, Lo/lr;->ʽ:[Lo/lr;

    if-nez v0, :cond_1

    sget-object v1, Lo/lU;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/lr;->ʽ:[Lo/lr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lo/lr;

    sput-object v0, Lo/lr;->ʽ:[Lo/lr;
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
    sget-object v0, Lo/lr;->ʽ:[Lo/lr;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/lr;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lo/lr;

    iget-object v0, p0, Lo/lr;->ˏ:Ljava/lang/Long;

    if-nez v0, :cond_2

    iget-object v0, v2, Lo/lr;->ˏ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/lr;->ˏ:Ljava/lang/Long;

    iget-object v1, v2, Lo/lr;->ˏ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lo/lr;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v2, Lo/lr;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lo/lr;->ˋ:Ljava/lang/String;

    iget-object v1, v2, Lo/lr;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v0, p0, Lo/lr;->ˊ:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v2, Lo/lr;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lo/lr;->ˊ:Ljava/lang/String;

    iget-object v1, v2, Lo/lr;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
    iget-object v0, p0, Lo/lr;->ˎ:Ljava/lang/Long;

    if-nez v0, :cond_8

    iget-object v0, v2, Lo/lr;->ˎ:Ljava/lang/Long;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v0, p0, Lo/lr;->ˎ:Ljava/lang/Long;

    iget-object v1, v2, Lo/lr;->ˎ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_9
    iget-object v0, p0, Lo/lr;->ʻ:Ljava/lang/Float;

    if-nez v0, :cond_a

    iget-object v0, v2, Lo/lr;->ʻ:Ljava/lang/Float;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    return v0

    :cond_a
    iget-object v0, p0, Lo/lr;->ʻ:Ljava/lang/Float;

    iget-object v1, v2, Lo/lr;->ʻ:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    return v0

    :cond_b
    iget-object v0, p0, Lo/lr;->ॱ:Ljava/lang/Double;

    if-nez v0, :cond_c

    iget-object v0, v2, Lo/lr;->ॱ:Ljava/lang/Double;

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    return v0

    :cond_c
    iget-object v0, p0, Lo/lr;->ॱ:Ljava/lang/Double;

    iget-object v1, v2, Lo/lr;->ॱ:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    return v0

    :cond_d
    iget-object v0, p0, Lo/lr;->ˎˎ:Lo/lX;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lo/lr;->ˎˎ:Lo/lX;

    invoke-virtual {v0}, Lo/lX;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_e
    iget-object v0, v2, Lo/lr;->ˎˎ:Lo/lX;

    if-eqz v0, :cond_f

    iget-object v0, v2, Lo/lr;->ˎˎ:Lo/lX;

    invoke-virtual {v0}, Lo/lX;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0

    :cond_11
    iget-object v0, p0, Lo/lr;->ˎˎ:Lo/lX;

    iget-object v1, v2, Lo/lr;->ˎˎ:Lo/lX;

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

    iget-object v1, p0, Lo/lr;->ˏ:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/lr;->ˏ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/lr;->ˋ:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/lr;->ˋ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/lr;->ˊ:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lo/lr;->ˊ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/lr;->ˎ:Ljava/lang/Long;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lo/lr;->ˎ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/lr;->ʻ:Ljava/lang/Float;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lo/lr;->ʻ:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/lr;->ॱ:Ljava/lang/Double;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lo/lr;->ॱ:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/lr;->ˎˎ:Lo/lX;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lo/lr;->ˎˎ:Lo/lX;

    invoke-virtual {v1}, Lo/lX;->ˋ()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lo/lr;->ˎˎ:Lo/lX;

    invoke-virtual {v1}, Lo/lX;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final ˊ(Lo/lS;)V
    .locals 3

    iget-object v0, p0, Lo/lr;->ˏ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lr;->ˏ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lo/lS;->ˊ(IJ)V

    :cond_0
    iget-object v0, p0, Lo/lr;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/lr;->ˋ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lo/lS;->ˊ(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lo/lr;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/lr;->ˊ:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lo/lS;->ˊ(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lo/lr;->ˎ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/lr;->ˎ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lo/lS;->ˊ(IJ)V

    :cond_3
    iget-object v0, p0, Lo/lr;->ʻ:Ljava/lang/Float;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/lr;->ʻ:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lo/lS;->ˋ(IF)V

    :cond_4
    iget-object v0, p0, Lo/lr;->ॱ:Ljava/lang/Double;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/lr;->ॱ:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0, v1}, Lo/lS;->ˏ(ID)V

    :cond_5
    invoke-super {p0, p1}, Lo/lV;->ˊ(Lo/lS;)V

    return-void
.end method

.method protected final ॱ()I
    .locals 4

    invoke-super {p0}, Lo/lV;->ॱ()I

    move-result v3

    iget-object v0, p0, Lo/lr;->ˏ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lr;->ˏ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lo/lS;->ˋ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_0
    iget-object v0, p0, Lo/lr;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/lr;->ˋ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lo/lS;->ॱ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    iget-object v0, p0, Lo/lr;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/lr;->ˊ:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lo/lS;->ॱ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    iget-object v0, p0, Lo/lr;->ˎ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/lr;->ˎ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lo/lS;->ˋ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_3
    iget-object v0, p0, Lo/lr;->ʻ:Ljava/lang/Float;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/lr;->ʻ:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    const/4 v0, 0x5

    invoke-static {v0}, Lo/lS;->ˎ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v3, v0

    :cond_4
    iget-object v0, p0, Lo/lr;->ॱ:Ljava/lang/Double;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/lr;->ॱ:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    const/4 v0, 0x6

    invoke-static {v0}, Lo/lS;->ˎ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    :cond_5
    return v3
.end method

.method public final synthetic ॱ(Lo/lR;)Lo/mc;
    .locals 5

    move-object v3, p1

    move-object v2, p0

    :goto_0
    invoke-virtual {v3}, Lo/lR;->ˏ()I

    move-result v0

    move v4, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object v2

    :goto_1
    invoke-super {v2, v3, v4}, Lo/lV;->ˊ(Lo/lR;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :sswitch_1
    invoke-virtual {v3}, Lo/lR;->ʽ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lo/lr;->ˏ:Ljava/lang/Long;

    goto :goto_0

    :sswitch_2
    invoke-virtual {v3}, Lo/lR;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/lr;->ˋ:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {v3}, Lo/lR;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/lr;->ˊ:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-virtual {v3}, Lo/lR;->ʽ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lo/lr;->ˎ:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v3}, Lo/lR;->ʼ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lo/lr;->ʻ:Ljava/lang/Float;

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {v3}, Lo/lR;->ʻ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lo/lr;->ॱ:Ljava/lang/Double;

    :cond_0
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x31 -> :sswitch_6
    .end sparse-switch
.end method
