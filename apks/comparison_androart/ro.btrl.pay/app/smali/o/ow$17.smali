.class final Lo/ow$17;
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
        "Lo/nR<Ljava/util/Calendar;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 592
    invoke-direct {p0}, Lo/nR;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lo/ov;)Ljava/lang/Object;
    .locals 1

    .line 592
    invoke-virtual {p0, p1}, Lo/ow$17;->ॱ(Lo/ov;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/oC;Ljava/util/Calendar;)V
    .locals 2

    .line 636
    if-nez p2, :cond_0

    .line 637
    invoke-virtual {p1}, Lo/oC;->ॱॱ()Lo/oC;

    .line 638
    return-void

    .line 640
    :cond_0
    invoke-virtual {p1}, Lo/oC;->ˏ()Lo/oC;

    .line 641
    const-string v0, "year"

    invoke-virtual {p1, v0}, Lo/oC;->ˎ(Ljava/lang/String;)Lo/oC;

    .line 642
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lo/oC;->ॱ(J)Lo/oC;

    .line 643
    const-string v0, "month"

    invoke-virtual {p1, v0}, Lo/oC;->ˎ(Ljava/lang/String;)Lo/oC;

    .line 644
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lo/oC;->ॱ(J)Lo/oC;

    .line 645
    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Lo/oC;->ˎ(Ljava/lang/String;)Lo/oC;

    .line 646
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lo/oC;->ॱ(J)Lo/oC;

    .line 647
    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, Lo/oC;->ˎ(Ljava/lang/String;)Lo/oC;

    .line 648
    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lo/oC;->ॱ(J)Lo/oC;

    .line 649
    const-string v0, "minute"

    invoke-virtual {p1, v0}, Lo/oC;->ˎ(Ljava/lang/String;)Lo/oC;

    .line 650
    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lo/oC;->ॱ(J)Lo/oC;

    .line 651
    const-string v0, "second"

    invoke-virtual {p1, v0}, Lo/oC;->ˎ(Ljava/lang/String;)Lo/oC;

    .line 652
    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lo/oC;->ॱ(J)Lo/oC;

    .line 653
    invoke-virtual {p1}, Lo/oC;->ˎ()Lo/oC;

    .line 654
    return-void
.end method

.method public synthetic ˎ(Lo/oC;Ljava/lang/Object;)V
    .locals 1

    .line 592
    move-object v0, p2

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {p0, p1, v0}, Lo/ow$17;->ˋ(Lo/oC;Ljava/util/Calendar;)V

    return-void
.end method

.method public ॱ(Lo/ov;)Ljava/util/Calendar;
    .locals 15

    .line 602
    invoke-virtual/range {p1 .. p1}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v0

    sget-object v1, Lo/oz;->ʼ:Lo/oz;

    if-ne v0, v1, :cond_0

    .line 603
    invoke-virtual/range {p1 .. p1}, Lo/ov;->ʼ()V

    .line 604
    const/4 v0, 0x0

    return-object v0

    .line 606
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/ov;->ˏ()V

    .line 607
    const/4 v7, 0x0

    .line 608
    const/4 v8, 0x0

    .line 609
    const/4 v9, 0x0

    .line 610
    const/4 v10, 0x0

    .line 611
    const/4 v11, 0x0

    .line 612
    const/4 v12, 0x0

    .line 613
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v0

    sget-object v1, Lo/oz;->ˏ:Lo/oz;

    if-eq v0, v1, :cond_7

    .line 614
    invoke-virtual/range {p1 .. p1}, Lo/ov;->ʻ()Ljava/lang/String;

    move-result-object v13

    .line 615
    invoke-virtual/range {p1 .. p1}, Lo/ov;->ˊॱ()I

    move-result v14

    .line 616
    const-string v0, "year"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 617
    move v7, v14

    goto :goto_1

    .line 618
    :cond_1
    const-string v0, "month"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 619
    move v8, v14

    goto :goto_1

    .line 620
    :cond_2
    const-string v0, "dayOfMonth"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 621
    move v9, v14

    goto :goto_1

    .line 622
    :cond_3
    const-string v0, "hourOfDay"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 623
    move v10, v14

    goto :goto_1

    .line 624
    :cond_4
    const-string v0, "minute"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 625
    move v11, v14

    goto :goto_1

    .line 626
    :cond_5
    const-string v0, "second"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 627
    move v12, v14

    .line 629
    :cond_6
    :goto_1
    goto :goto_0

    .line 630
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lo/ov;->ˎ()V

    .line 631
    new-instance v0, Ljava/util/GregorianCalendar;

    move v1, v7

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    move v6, v12

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    return-object v0
.end method
