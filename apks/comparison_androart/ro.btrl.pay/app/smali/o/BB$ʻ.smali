.class final Lo/BB$ʻ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BB$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation


# instance fields
.field private final ˏ:I

.field private final ॱ:C


# direct methods
.method public constructor <init>(CI)V
    .locals 0

    .line 3787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3788
    iput-char p1, p0, Lo/BB$ʻ;->ॱ:C

    .line 3789
    iput p2, p0, Lo/BB$ʻ;->ˏ:I

    .line 3790
    return-void
.end method

.method private ˏ(Lo/Ca;)Lo/BB$iF;
    .locals 8

    .line 3807
    const/4 v7, 0x0

    .line 3808
    iget-char v0, p0, Lo/BB$ʻ;->ॱ:C

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 3810
    :sswitch_0
    new-instance v7, Lo/BB$IF;

    invoke-virtual {p1}, Lo/Ca;->ˏ()Lo/BT;

    move-result-object v0

    iget v1, p0, Lo/BB$ʻ;->ˏ:I

    sget-object v2, Lo/BF;->ˊ:Lo/BF;

    const/4 v3, 0x2

    invoke-direct {v7, v0, v1, v3, v2}, Lo/BB$IF;-><init>(Lo/BT;IILo/BF;)V

    .line 3811
    goto/16 :goto_1

    .line 3813
    :sswitch_1
    new-instance v7, Lo/BB$IF;

    invoke-virtual {p1}, Lo/Ca;->ˏ()Lo/BT;

    move-result-object v0

    iget v1, p0, Lo/BB$ʻ;->ˏ:I

    sget-object v2, Lo/BF;->ˊ:Lo/BF;

    const/4 v3, 0x2

    invoke-direct {v7, v0, v1, v3, v2}, Lo/BB$IF;-><init>(Lo/BT;IILo/BF;)V

    .line 3814
    goto :goto_1

    .line 3816
    :sswitch_2
    new-instance v7, Lo/BB$IF;

    invoke-virtual {p1}, Lo/Ca;->ˋ()Lo/BT;

    move-result-object v0

    iget v1, p0, Lo/BB$ʻ;->ˏ:I

    sget-object v2, Lo/BF;->ˊ:Lo/BF;

    const/4 v3, 0x2

    invoke-direct {v7, v0, v1, v3, v2}, Lo/BB$IF;-><init>(Lo/BT;IILo/BF;)V

    .line 3817
    goto :goto_1

    .line 3819
    :sswitch_3
    new-instance v7, Lo/BB$IF;

    invoke-virtual {p1}, Lo/Ca;->ˊ()Lo/BT;

    move-result-object v0

    sget-object v1, Lo/BF;->ˊ:Lo/BF;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v7, v0, v2, v3, v1}, Lo/BB$IF;-><init>(Lo/BT;IILo/BF;)V

    .line 3820
    goto :goto_1

    .line 3822
    :sswitch_4
    iget v0, p0, Lo/BB$ʻ;->ˏ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3823
    new-instance v0, Lo/BB$aux;

    invoke-virtual {p1}, Lo/Ca;->ʻ()Lo/BT;

    move-result-object v1

    sget-object v5, Lo/BB$aux;->ʽ:Lo/AJ;

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/BB$aux;-><init>(Lo/BT;IIILo/Bc;)V

    move-object v7, v0

    goto :goto_1

    .line 3825
    :cond_0
    new-instance v0, Lo/BB$IF;

    invoke-virtual {p1}, Lo/Ca;->ʻ()Lo/BT;

    move-result-object v1

    iget v2, p0, Lo/BB$ʻ;->ˏ:I

    iget v3, p0, Lo/BB$ʻ;->ˏ:I

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    sget-object v4, Lo/BF;->ˎ:Lo/BF;

    goto :goto_0

    :cond_1
    sget-object v4, Lo/BF;->ˏ:Lo/BF;

    :goto_0
    const/16 v3, 0x13

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/BB$IF;-><init>(Lo/BT;IILo/BF;ILo/BB$3;)V

    move-object v7, v0

    .line 3830
    :goto_1
    return-object v7

    :sswitch_data_0
    .sparse-switch
        0x57 -> :sswitch_3
        0x59 -> :sswitch_4
        0x63 -> :sswitch_1
        0x65 -> :sswitch_0
        0x77 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 3835
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x1e

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3836
    const-string v0, "Localized("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3837
    iget-char v0, p0, Lo/BB$ʻ;->ॱ:C

    const/16 v1, 0x59

    if-ne v0, v1, :cond_3

    .line 3838
    iget v0, p0, Lo/BB$ʻ;->ˏ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3839
    const-string v0, "WeekBasedYear"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 3840
    :cond_0
    iget v0, p0, Lo/BB$ʻ;->ˏ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3841
    const-string v0, "ReducedValue(WeekBasedYear,2,2,2000-01-01)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 3843
    :cond_1
    const-string v0, "WeekBasedYear,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/BB$ʻ;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/BB$ʻ;->ˏ:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    sget-object v1, Lo/BF;->ˎ:Lo/BF;

    goto :goto_0

    :cond_2
    sget-object v1, Lo/BF;->ˏ:Lo/BF;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 3848
    :cond_3
    iget-char v0, p0, Lo/BB$ʻ;->ॱ:C

    const/16 v1, 0x63

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lo/BB$ʻ;->ॱ:C

    const/16 v1, 0x65

    if-ne v0, v1, :cond_5

    .line 3849
    :cond_4
    const-string v0, "DayOfWeek"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3850
    :cond_5
    iget-char v0, p0, Lo/BB$ʻ;->ॱ:C

    const/16 v1, 0x77

    if-ne v0, v1, :cond_6

    .line 3851
    const-string v0, "WeekOfWeekBasedYear"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3852
    :cond_6
    iget-char v0, p0, Lo/BB$ʻ;->ॱ:C

    const/16 v1, 0x57

    if-ne v0, v1, :cond_7

    .line 3853
    const-string v0, "WeekOfMonth"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3855
    :cond_7
    :goto_1
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3856
    iget v0, p0, Lo/BB$ʻ;->ˏ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3858
    :goto_2
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3859
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/BC;Ljava/lang/StringBuilder;)Z
    .locals 3

    .line 3794
    invoke-virtual {p1}, Lo/BC;->ˊ()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lo/Ca;->ˎ(Ljava/util/Locale;)Lo/Ca;

    move-result-object v1

    .line 3795
    invoke-direct {p0, v1}, Lo/BB$ʻ;->ˏ(Lo/Ca;)Lo/BB$iF;

    move-result-object v2

    .line 3796
    invoke-interface {v2, p1, p2}, Lo/BB$iF;->ˋ(Lo/BC;Ljava/lang/StringBuilder;)Z

    move-result v0

    return v0
.end method
