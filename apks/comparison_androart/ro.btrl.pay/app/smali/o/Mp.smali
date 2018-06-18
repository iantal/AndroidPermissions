.class public Lo/Mp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Lo/FW;)V
    .locals 5

    .line 27
    sget-object v0, Lo/Gv;->ॱ:Lo/Gv;

    invoke-virtual {v0}, Lo/Gv;->ˏॱ()Ljava/lang/String;

    move-result-object v4

    .line 29
    iget-object v0, p0, Lo/FW;->initiatorWalletAppInstanceId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/FW;->accepterWalletAppInstanceId:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/FW;->accepterWalletAppInstanceId:Ljava/lang/String;

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lo/FY;->BETWEEN_CARDS:Lo/FY;

    iput-object v0, p0, Lo/FW;->transferType:Lo/FY;

    .line 33
    new-instance v0, Lo/FQ;

    iget-object v1, p0, Lo/FW;->destination:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/FQ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/FW;->phone:Lo/FQ;

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lo/FW;->initiatorWalletAppInstanceId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    sget-object v0, Lo/FY;->SENT:Lo/FY;

    iput-object v0, p0, Lo/FW;->transferType:Lo/FY;

    .line 37
    iget-object v0, p0, Lo/FW;->initiatorCardInstanceUuid:Ljava/lang/String;

    iput-object v0, p0, Lo/FW;->card:Ljava/lang/String;

    .line 38
    new-instance v0, Lo/FQ;

    iget-object v1, p0, Lo/FW;->destination:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/FQ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/FW;->phone:Lo/FQ;

    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lo/FY;->RECEIVED:Lo/FY;

    iput-object v0, p0, Lo/FW;->transferType:Lo/FY;

    .line 41
    iget-object v0, p0, Lo/FW;->status:Lo/FV;

    sget-object v1, Lo/FV;->ACCEPTED:Lo/FV;

    if-ne v0, v1, :cond_2

    .line 42
    iget-object v0, p0, Lo/FW;->accepterCardInstanceUuid:Ljava/lang/String;

    iput-object v0, p0, Lo/FW;->card:Ljava/lang/String;

    .line 44
    :cond_2
    new-instance v0, Lo/FQ;

    iget-object v1, p0, Lo/FW;->origin:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/FQ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/FW;->phone:Lo/FQ;

    .line 47
    :goto_0
    iget-object v0, p0, Lo/FW;->transferType:Lo/FY;

    sget-object v1, Lo/FY;->SENT:Lo/FY;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lo/FW;->scope:Lo/FT;

    sget-object v1, Lo/FT;->SEND_MONEY:Lo/FT;

    if-eq v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lo/FW;->transferType:Lo/FY;

    sget-object v1, Lo/FY;->RECEIVED:Lo/FY;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lo/FW;->scope:Lo/FT;

    sget-object v1, Lo/FT;->REQUEST_MONEY:Lo/FT;

    if-ne v0, v1, :cond_5

    .line 50
    :cond_4
    iget-wide v0, p0, Lo/FW;->amount:D

    iget-wide v2, p0, Lo/FW;->commission:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lo/FW;->totalAmount:D

    goto :goto_1

    .line 52
    :cond_5
    iget-wide v0, p0, Lo/FW;->amount:D

    iput-wide v0, p0, Lo/FW;->totalAmount:D

    .line 54
    :goto_1
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lo/FW;->createdDate:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lo/ak;->ˏ(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/FW;->createdDateFormatted:Ljava/lang/String;

    .line 55
    return-void
.end method
