.class public Lo/ｩ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ｩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public ˎ:I

.field public ॱ:Ljava/lang/Object;


# direct methods
.method constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 651
    iput p1, p0, Lo/ｩ$if;->ˋ:I

    .line 652
    iput p2, p0, Lo/ｩ$if;->ˎ:I

    .line 653
    iput p3, p0, Lo/ｩ$if;->ˊ:I

    .line 654
    iput-object p4, p0, Lo/ｩ$if;->ॱ:Ljava/lang/Object;

    .line 655
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 680
    if-ne p0, p1, :cond_0

    .line 681
    const/4 v0, 0x1

    return v0

    .line 683
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 684
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 687
    :cond_2
    move-object v2, p1

    check-cast v2, Lo/ｩ$if;

    .line 689
    iget v0, p0, Lo/ｩ$if;->ˋ:I

    iget v1, v2, Lo/ｩ$if;->ˋ:I

    if-eq v0, v1, :cond_3

    .line 690
    const/4 v0, 0x0

    return v0

    .line 692
    :cond_3
    iget v0, p0, Lo/ｩ$if;->ˋ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    iget v0, p0, Lo/ｩ$if;->ˊ:I

    iget v1, p0, Lo/ｩ$if;->ˎ:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 694
    iget v0, p0, Lo/ｩ$if;->ˊ:I

    iget v1, v2, Lo/ｩ$if;->ˎ:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lo/ｩ$if;->ˎ:I

    iget v1, v2, Lo/ｩ$if;->ˊ:I

    if-ne v0, v1, :cond_4

    .line 695
    const/4 v0, 0x1

    return v0

    .line 698
    :cond_4
    iget v0, p0, Lo/ｩ$if;->ˊ:I

    iget v1, v2, Lo/ｩ$if;->ˊ:I

    if-eq v0, v1, :cond_5

    .line 699
    const/4 v0, 0x0

    return v0

    .line 701
    :cond_5
    iget v0, p0, Lo/ｩ$if;->ˎ:I

    iget v1, v2, Lo/ｩ$if;->ˎ:I

    if-eq v0, v1, :cond_6

    .line 702
    const/4 v0, 0x0

    return v0

    .line 704
    :cond_6
    iget-object v0, p0, Lo/ｩ$if;->ॱ:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 705
    iget-object v0, p0, Lo/ｩ$if;->ॱ:Ljava/lang/Object;

    iget-object v1, v2, Lo/ｩ$if;->ॱ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 706
    const/4 v0, 0x0

    return v0

    .line 708
    :cond_7
    iget-object v0, v2, Lo/ｩ$if;->ॱ:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 709
    const/4 v0, 0x0

    return v0

    .line 712
    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 717
    iget v2, p0, Lo/ｩ$if;->ˋ:I

    .line 718
    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Lo/ｩ$if;->ˎ:I

    add-int v2, v0, v1

    .line 719
    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Lo/ｩ$if;->ˊ:I

    add-int v2, v0, v1

    .line 720
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 674
    invoke-virtual {p0}, Lo/ｩ$if;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",s:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ｩ$if;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ｩ$if;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",p:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ｩ$if;->ॱ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˏ()Ljava/lang/String;
    .locals 1

    .line 658
    iget v0, p0, Lo/ｩ$if;->ˋ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 660
    :pswitch_0
    const-string v0, "add"

    return-object v0

    .line 662
    :pswitch_1
    const-string v0, "rm"

    return-object v0

    .line 664
    :pswitch_2
    const-string v0, "up"

    return-object v0

    .line 666
    :pswitch_3
    const-string v0, "mv"

    return-object v0

    .line 668
    :goto_0
    :pswitch_4
    const-string v0, "??"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
