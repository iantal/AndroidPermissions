.class final Lo/ow$21;
.super Lo/nR;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/nR<Lo/nG;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 697
    invoke-direct {p0}, Lo/nR;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lo/ov;)Ljava/lang/Object;
    .locals 1

    .line 697
    invoke-virtual {p0, p1}, Lo/ow$21;->ˏ(Lo/ov;)Lo/nG;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Lo/oC;Ljava/lang/Object;)V
    .locals 1

    .line 697
    move-object v0, p2

    check-cast v0, Lo/nG;

    invoke-virtual {p0, p1, v0}, Lo/ow$21;->ॱ(Lo/oC;Lo/nG;)V

    return-void
.end method

.method public ˏ(Lo/ov;)Lo/nG;
    .locals 5

    .line 699
    sget-object v0, Lo/ow$26;->ˊ:[I

    invoke-virtual {p1}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v1

    invoke-virtual {v1}, Lo/oz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 701
    :pswitch_0
    new-instance v0, Lo/nN;

    invoke-virtual {p1}, Lo/ov;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/nN;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 703
    :pswitch_1
    invoke-virtual {p1}, Lo/ov;->ᐝ()Ljava/lang/String;

    move-result-object v2

    .line 704
    new-instance v0, Lo/nN;

    new-instance v1, Lo/od;

    invoke-direct {v1, v2}, Lo/od;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/nN;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 706
    :pswitch_2
    new-instance v0, Lo/nN;

    invoke-virtual {p1}, Lo/ov;->ʽ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/nN;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 708
    :pswitch_3
    invoke-virtual {p1}, Lo/ov;->ʼ()V

    .line 709
    sget-object v0, Lo/nI;->ˎ:Lo/nI;

    return-object v0

    .line 711
    :pswitch_4
    new-instance v3, Lo/nC;

    invoke-direct {v3}, Lo/nC;-><init>()V

    .line 712
    invoke-virtual {p1}, Lo/ov;->ॱ()V

    .line 713
    :goto_0
    invoke-virtual {p1}, Lo/ov;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    invoke-virtual {p0, p1}, Lo/ow$21;->ˏ(Lo/ov;)Lo/nG;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/nC;->ˎ(Lo/nG;)V

    goto :goto_0

    .line 716
    :cond_0
    invoke-virtual {p1}, Lo/ov;->ˋ()V

    .line 717
    return-object v3

    .line 719
    :pswitch_5
    new-instance v4, Lo/nH;

    invoke-direct {v4}, Lo/nH;-><init>()V

    .line 720
    invoke-virtual {p1}, Lo/ov;->ˏ()V

    .line 721
    :goto_1
    invoke-virtual {p1}, Lo/ov;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 722
    invoke-virtual {p1}, Lo/ov;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lo/ow$21;->ˏ(Lo/ov;)Lo/nG;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/nH;->ˋ(Ljava/lang/String;Lo/nG;)V

    goto :goto_1

    .line 724
    :cond_1
    invoke-virtual {p1}, Lo/ov;->ˎ()V

    .line 725
    return-object v4

    .line 731
    :goto_2
    :pswitch_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public ॱ(Lo/oC;Lo/nG;)V
    .locals 5

    .line 736
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/nG;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 737
    :cond_0
    invoke-virtual {p1}, Lo/oC;->ॱॱ()Lo/oC;

    goto/16 :goto_3

    .line 738
    :cond_1
    invoke-virtual {p2}, Lo/nG;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 739
    invoke-virtual {p2}, Lo/nG;->ˊॱ()Lo/nN;

    move-result-object v3

    .line 740
    invoke-virtual {v3}, Lo/nN;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 741
    invoke-virtual {v3}, Lo/nN;->ˏ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/oC;->ˏ(Ljava/lang/Number;)Lo/oC;

    goto :goto_0

    .line 742
    :cond_2
    invoke-virtual {v3}, Lo/nN;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 743
    invoke-virtual {v3}, Lo/nN;->ʼ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/oC;->ॱ(Z)Lo/oC;

    goto :goto_0

    .line 745
    :cond_3
    invoke-virtual {v3}, Lo/nN;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/oC;->ॱ(Ljava/lang/String;)Lo/oC;

    .line 748
    :goto_0
    goto/16 :goto_3

    :cond_4
    invoke-virtual {p2}, Lo/nG;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 749
    invoke-virtual {p1}, Lo/oC;->ॱ()Lo/oC;

    .line 750
    invoke-virtual {p2}, Lo/nG;->ͺ()Lo/nC;

    move-result-object v0

    invoke-virtual {v0}, Lo/nC;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/nG;

    .line 751
    invoke-virtual {p0, p1, v4}, Lo/ow$21;->ॱ(Lo/oC;Lo/nG;)V

    .line 752
    goto :goto_1

    .line 753
    :cond_5
    invoke-virtual {p1}, Lo/oC;->ˊ()Lo/oC;

    goto :goto_3

    .line 755
    :cond_6
    invoke-virtual {p2}, Lo/nG;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 756
    invoke-virtual {p1}, Lo/oC;->ˏ()Lo/oC;

    .line 757
    invoke-virtual {p2}, Lo/nG;->ˏॱ()Lo/nH;

    move-result-object v0

    invoke-virtual {v0}, Lo/nH;->ॱˊ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 758
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/oC;->ˎ(Ljava/lang/String;)Lo/oC;

    .line 759
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nG;

    invoke-virtual {p0, p1, v0}, Lo/ow$21;->ॱ(Lo/oC;Lo/nG;)V

    .line 760
    goto :goto_2

    .line 761
    :cond_7
    invoke-virtual {p1}, Lo/oC;->ˎ()Lo/oC;

    goto :goto_3

    .line 764
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t write "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 766
    :goto_3
    return-void
.end method
