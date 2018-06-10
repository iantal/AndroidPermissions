.class public Lalud;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lajat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lajas;",
        "Lalug;",
        ">;",
        "Lajat;"
    }
.end annotation


# instance fields
.field a:Lalue;

.field b:Lajas;

.field c:Lhmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static b(Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;)Ljava/lang/String;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VqFRZVxRkS+MY+gTLgGHIfiNOioR/QZcQQlrTT5mMkPeoq8yCarQK05L8nzpe64IiU="

    const-string v3, "enc::r/c8qgpctiTmTQ/NuNx1Zk03LZibrY7mZm9b05j4R5DEeOkcest1l1XnBSjiaZ3nzRM24eWjzkmkSZ/0GtQObtL8SaiuQXBmkUSZ6BtQib5UaTMHcep0pdEuJb9R4CQhTEWrzLq7hS1y4tAzXqmUU6G38WLkOX/NABSQHVsLTho="

    const-wide v4, 0x3c0a2650fe2dfd4bL    # 1.77197079122226E-19

    const-wide v6, -0x1ddef4ecb12f4f14L    # -4.907275049963533E164

    const-wide v8, -0x36934fedcd7bfcacL    # -5.1180705608984184E45

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0oYPwbnhPh4ItzE3ym4UPnSNbH9P/63vgUMbFto2I4s="

    const/16 v14, 0x49

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getExpirationMonth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "20"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getExpirationYear()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VqFRZVxRkS+MY+gTLgGHIfiNOioR/QZcQQlrTT5mMkPeoq8yCarQK05L8nzpe64IiU="

    const-string v3, "enc::26wF0TEuocjyFfGK4j2qP1U/U+JAmZ38m0b+6O21XM0="

    const-wide v4, 0x3c0a2650fe2dfd4bL    # 1.77197079122226E-19

    const-wide v6, -0x1ddef4ecb12f4f14L    # -4.907275049963533E164

    const-wide v8, 0x7ed6a582a8d3e62aL    # 9.706378565068617E302

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0oYPwbnhPh4ItzE3ym4UPnSNbH9P/63vgUMbFto2I4s="

    const/16 v14, 0x36

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lalud;->a:Lalue;

    invoke-interface {v1}, Lalue;->j()V

    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VqFRZVxRkS+MY+gTLgGHIfiNOioR/QZcQQlrTT5mMkPeoq8yCarQK05L8nzpe64IiU="

    const-string v4, "enc::tlnz9HdMCSwNgcBD+zIhNGW3vUzY1NrYquQ2uo//KlQDY4mZg/JMl6lw1a5wp7EDfp6KU9fhIRnrF1/fIcNh6k1rdHwmM99uwiqbSda+AkBZqcOdKhIrHsapo7CfHF0C"

    const-wide v5, 0x3c0a2650fe2dfd4bL    # 1.77197079122226E-19

    const-wide v7, -0x1ddef4ecb12f4f14L    # -4.907275049963533E164

    const-wide v9, 0x2d9666949c434d3cL    # 4.398686203880276E-89

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::0oYPwbnhPh4ItzE3ym4UPnSNbH9P/63vgUMbFto2I4s="

    const/16 v15, 0x3b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    iget-object v2, v0, Lalud;->b:Lajas;

    invoke-virtual {v2}, Lajas;->o()V

    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%s|%s|%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getCardNumber()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\s+"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getCvv()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 66
    invoke-static/range {p1 .. p1}, Lalud;->b(Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 61
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 68
    iget-object v3, v0, Lalud;->a:Lalue;

    invoke-interface {v3, v2}, Lalue;->c(Ljava/lang/String;)V

    .line 69
    iget-object v2, v0, Lalud;->c:Lhmu;

    const-string v3, "89d4bb3a-9f96"

    invoke-virtual {v2, v3}, Lhmu;->c(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 70
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VqFRZVxRkS+MY+gTLgGHIfiNOioR/QZcQQlrTT5mMkPeoq8yCarQK05L8nzpe64IiU="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x3c0a2650fe2dfd4bL    # 1.77197079122226E-19

    const-wide v7, -0x1ddef4ecb12f4f14L    # -4.907275049963533E164

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::0oYPwbnhPh4ItzE3ym4UPnSNbH9P/63vgUMbFto2I4s="

    const/16 v15, 0x24

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 38
    iget-object v2, v0, Lalud;->b:Lajas;

    const-string v3, "IN"

    .line 39
    invoke-static {v3}, Laejv;->a(Ljava/lang/String;)Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object v3

    invoke-static {v3}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 38
    invoke-virtual {v2, v3}, Lajas;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V

    .line 40
    iget-object v2, v0, Lalud;->c:Lhmu;

    const-string v3, "c393f9de-a835"

    invoke-virtual {v2, v3}, Lhmu;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 41
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VqFRZVxRkS+MY+gTLgGHIfiNOioR/QZcQQlrTT5mMkPeoq8yCarQK05L8nzpe64IiU="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x3c0a2650fe2dfd4bL    # 1.77197079122226E-19

    const-wide v6, -0x1ddef4ecb12f4f14L    # -4.907275049963533E164

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0oYPwbnhPh4ItzE3ym4UPnSNbH9P/63vgUMbFto2I4s="

    const/16 v14, 0x2d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
