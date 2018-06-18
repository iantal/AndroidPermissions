.class public final Lo/lj;
.super Lo/lV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/lV<Lo/lj;>;"
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/Boolean;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/Integer;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/lV;-><init>()V

    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/lj;->ˏ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/lj;->ˊ:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/lj;->ˎ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/lj;->ॱ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/lj;->ˋ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/lj;->ˎˎ:Lo/lX;

    const/4 v0, -0x1

    iput v0, v1, Lo/lj;->ˌ:I

    return-void
.end method

.method private final ˋ(Lo/lR;)Lo/lj;
    .locals 6

    :goto_0
    invoke-virtual {p1}, Lo/lR;->ˏ()I

    move-result v0

    move v3, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object p0

    :goto_1
    invoke-super {p0, p1, v3}, Lo/lV;->ˊ(Lo/lR;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lo/lR;->ͺ()I

    move-result v4

    :try_start_0
    invoke-virtual {p1}, Lo/lR;->ᐝ()I

    move-result v0

    move v5, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum ComparisonType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/lj;->ˏ:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-virtual {p1, v4}, Lo/lR;->ˏ(I)V

    invoke-virtual {p0, p1, v3}, Lo/lV;->ˊ(Lo/lR;I)Z

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lo/lR;->ˎ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/lj;->ˊ:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lo/lR;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/lj;->ˎ:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lo/lR;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/lj;->ॱ:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lo/lR;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/lj;->ˋ:Ljava/lang/String;

    :cond_0
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/lj;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lo/lj;

    iget-object v0, p0, Lo/lj;->ˏ:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, v2, Lo/lj;->ˏ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/lj;->ˏ:Ljava/lang/Integer;

    iget-object v1, v2, Lo/lj;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lo/lj;->ˊ:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget-object v0, v2, Lo/lj;->ˊ:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lo/lj;->ˊ:Ljava/lang/Boolean;

    iget-object v1, v2, Lo/lj;->ˊ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v0, p0, Lo/lj;->ˎ:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v2, Lo/lj;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lo/lj;->ˎ:Ljava/lang/String;

    iget-object v1, v2, Lo/lj;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
    iget-object v0, p0, Lo/lj;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, v2, Lo/lj;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v0, p0, Lo/lj;->ॱ:Ljava/lang/String;

    iget-object v1, v2, Lo/lj;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_9
    iget-object v0, p0, Lo/lj;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, v2, Lo/lj;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    return v0

    :cond_a
    iget-object v0, p0, Lo/lj;->ˋ:Ljava/lang/String;

    iget-object v1, v2, Lo/lj;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    return v0

    :cond_b
    iget-object v0, p0, Lo/lj;->ˎˎ:Lo/lX;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo/lj;->ˎˎ:Lo/lX;

    invoke-virtual {v0}, Lo/lX;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    iget-object v0, v2, Lo/lj;->ˎˎ:Lo/lX;

    if-eqz v0, :cond_d

    iget-object v0, v2, Lo/lj;->ˎˎ:Lo/lX;

    invoke-virtual {v0}, Lo/lX;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0

    :cond_f
    iget-object v0, p0, Lo/lj;->ˎˎ:Lo/lX;

    iget-object v1, v2, Lo/lj;->ˎˎ:Lo/lX;

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

    iget-object v1, p0, Lo/lj;->ˏ:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/lj;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/lj;->ˊ:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/lj;->ˊ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/lj;->ˎ:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lo/lj;->ˎ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/lj;->ॱ:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lo/lj;->ॱ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/lj;->ˋ:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lo/lj;->ˋ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/lj;->ˎˎ:Lo/lX;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/lj;->ˎˎ:Lo/lX;

    invoke-virtual {v1}, Lo/lX;->ˋ()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lo/lj;->ˎˎ:Lo/lX;

    invoke-virtual {v1}, Lo/lX;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final ˊ(Lo/lS;)V
    .locals 2

    iget-object v0, p0, Lo/lj;->ˏ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lj;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lo/lS;->ˋ(II)V

    :cond_0
    iget-object v0, p0, Lo/lj;->ˊ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/lj;->ˊ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lo/lS;->ˋ(IZ)V

    :cond_1
    iget-object v0, p0, Lo/lj;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/lj;->ˎ:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lo/lS;->ˊ(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lo/lj;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/lj;->ॱ:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lo/lS;->ˊ(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lo/lj;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/lj;->ˋ:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lo/lS;->ˊ(ILjava/lang/String;)V

    :cond_4
    invoke-super {p0, p1}, Lo/lV;->ˊ(Lo/lS;)V

    return-void
.end method

.method protected final ॱ()I
    .locals 3

    invoke-super {p0}, Lo/lV;->ॱ()I

    move-result v2

    iget-object v0, p0, Lo/lj;->ˏ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lj;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lo/lS;->ˊ(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    iget-object v0, p0, Lo/lj;->ˊ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/lj;->ˊ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x2

    invoke-static {v0}, Lo/lS;->ˎ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    :cond_1
    iget-object v0, p0, Lo/lj;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/lj;->ˎ:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lo/lS;->ॱ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v0, p0, Lo/lj;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/lj;->ॱ:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lo/lS;->ॱ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget-object v0, p0, Lo/lj;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/lj;->ˋ:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lo/lS;->ॱ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    return v2
.end method

.method public final synthetic ॱ(Lo/lR;)Lo/mc;
    .locals 1

    invoke-direct {p0, p1}, Lo/lj;->ˋ(Lo/lR;)Lo/lj;

    move-result-object v0

    return-object v0
.end method
