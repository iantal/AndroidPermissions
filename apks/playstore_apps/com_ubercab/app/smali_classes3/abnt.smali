.class public Labnt;
.super Lhhp;
.source "SourceFile"

# interfaces
.implements Labng;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;",
        "Labnm;",
        "Labni;",
        ">;",
        "Labng;"
    }
.end annotation


# instance fields
.field private a:Lhiq;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/CaptchaView;Labnm;Labni;Lhiq;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 22
    iput-object p4, p0, Labnt;->a:Lhiq;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnMnwt9bB1S5NZNLPMpb9518wteSyLRZmlVGQ2syhxdAolabr1ML1gDqXf/5T5FwHi"

    const-string v3, "enc::ieN6rbZHBMYR7Iq+nghgzxZ5Tk7vAUJxXD8NKWnIwI4="

    const-wide v4, -0x7874abf922266bdbL

    const-wide v6, -0x1c096b2359c9d6ddL    # -3.4906809017444135E173

    const-wide v8, 0x30b820033259e463L    # 5.3337084836509754E-74

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::CWMxlij6uYdWjx3lJCaXNbkeNdgZ0jfATOgpPOlpXs8="

    const/16 v14, 0x1f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Labnt;->a:Lhiq;

    invoke-virtual {v1}, Lhiq;->d()Z

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Lkcg;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnMnwt9bB1S5NZNLPMpb9518wteSyLRZmlVGQ2syhxdAolabr1ML1gDqXf/5T5FwHi"

    const-string v3, "enc::w4XTTOzz7bm1bqfhAtSnWHrJg44VE8FTCPQVwLqFz2UdbsSlGSQMqSWup9Vb0JYjrr+5rGvwJrrjgAKM/p6ttjHQfy5omEVPlw09ryiPUIV3/6XuZH9YGgiQ/DZbq30mJnnkOPgGNXslw+vjk/Wyr0rpLvwchOhOxs4ZTlteZck="

    const-wide v4, -0x7874abf922266bdbL

    const-wide v6, -0x1c096b2359c9d6ddL    # -3.4906809017444135E173

    const-wide v8, 0x3d23f8bfdbe487L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::CWMxlij6uYdWjx3lJCaXNbkeNdgZ0jfATOgpPOlpXs8="

    const/16 v14, 0x1a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 26
    iget-object v2, v0, Labnt;->a:Lhiq;

    new-instance v3, Lkci;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct {v3, v4, v5, v6}, Lkci;-><init>(Ljava/lang/String;Ljava/lang/String;Lkcg;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
