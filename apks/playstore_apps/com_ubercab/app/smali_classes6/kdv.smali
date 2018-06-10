.class public Lkdv;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lkex;
.implements Lkfn;
.implements Lkgo;
.implements Lkir;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lkeb;",
        "Lkec;",
        ">;",
        "Lkex;",
        "Lkfn;",
        "Lkgo;",
        "Lkir;"
    }
.end annotation


# instance fields
.field a:Lkeb;

.field b:Lkdc;

.field c:Ljyi;

.field d:Landroid/content/Context;

.field e:Lkcz;

.field f:Lkem;

.field h:Lkiv;

.field i:Lkew;

.field j:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/ubercab/feedback/optional/phabs/model/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field l:Lkhf;

.field private m:Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Lhgk;-><init>()V

    const-string v0, ""

    .line 101
    iput-object v0, p0, Lkdv;->n:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a(Lhcn;Ljkq;)Landroid/support/v4/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmr1u7otHHmM77eBGCOziXDcqX4FvLNglgBzOwFZ4lIFvg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb+9js4W3U6XF9HazU0l2odOOVP83NS/6IW+Ug98VpPWmjjlswmIHl6g4qq1iHk1FnrNDPhXz/5/rh6Z593YFequSmaH+d4aW9EVtBJ1dCj1l6NW3QWpiy6aCrtVaOiC7aJtX1aG4Ki3+/6zvpO2U4CLWr3/KXvnyp6+PqZdVEiz1aBbR0E2H43nfIAzw5E7mqQ=="

    const-wide v4, 0x36322115c651068dL    # 1.2404528357740405E-47

    const-wide v6, 0x1fe8125d2c736e04L    # 5.610474868132915E-155

    const-wide v8, -0x273e5864c15475c0L    # -3.561631207277657E119

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IKr6ymmZtmysi87S5XDO7OsdwuK0vnwxYhm0xHIXOhc="

    const/16 v14, 0x163

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p1

    move-object v2, v0

    move-object v0, p0

    .line 355
    invoke-static {v1, p0}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private static synthetic a(Landroid/support/v4/util/Pair;)Lhcn;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmr1u7otHHmM77eBGCOziXDcqX4FvLNglgBzOwFZ4lIFvg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb+9js4W3U6XF9HazU0l2odOo1zFyqAGaFaPSKDQMBQL3Q06TRyieRhuoWIoZBJbY4WQpM1VdxtCJC+NuvmX7Tujn6YIvDqdbJcAxNBwibnI0zSjneieqlCAXIIaqnWCiY/5EuB3vIYk9xvlBkPpLh6A="

    const-wide v4, 0x36322115c651068dL    # 1.2404528357740405E-47

    const-wide v6, 0x1fe8125d2c736e04L    # 5.610474868132915E-155

    const-wide v8, -0x29fcc77776c9e0b8L    # -2.204147737043586E106

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IKr6ymmZtmysi87S5XDO7OsdwuK0vnwxYhm0xHIXOhc="

    const/16 v14, 0x169

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 361
    :goto_0
    iget-object p0, p0, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p0, Lhcn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lhcn<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/response/model/UploadAttachmentResponse;",
            "Lkhg;",
            ">;>;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmr1u7otHHmM77eBGCOziXDcqX4FvLNglgBzOwFZ4lIFvg=="

    const-string v4, "enc::F7oAhf93DadDNUSdfXSRvMowVMMcfRzWwGoceq/luIrqnbk5NEGoh+AtVVrM/7ysCEVAbQc1dBxvuaXEBxy2A3hng1jyLdyKerd/LSIdIQyED0FnYUzmNQ1dHft5qA48"

    const-wide v5, 0x36322115c651068dL    # 1.2404528357740405E-47

    const-wide v7, 0x1fe8125d2c736e04L    # 5.610474868132915E-155

    const-wide v9, 0x7eb62fde5a9227dcL    # 2.3773547109018593E302

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::IKr6ymmZtmysi87S5XDO7OsdwuK0vnwxYhm0xHIXOhc="

    const/16 v15, 0x172

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 371
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    .line 372
    iget-object v3, v2, Lkdv;->l:Lkhf;

    move-object/from16 v4, p2

    invoke-virtual {v3, v0, v4}, Lkhf;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, L-$$Lambda$kdv$Qo85bLJl6nelnXvyjI2At18X5Ek;->INSTANCE:L-$$Lambda$kdv$Qo85bLJl6nelnXvyjI2At18X5Ek;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_2

    .line 370
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v0
.end method

.method private synthetic a(Ljava/lang/String;Lhcn;)Lio/reactivex/ObservableSource;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p2

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmr1u7otHHmM77eBGCOziXDcqX4FvLNglgBzOwFZ4lIFvg=="

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uKT0G1vrLuh9IN3aq7NF6qTt229YY1HV+Db/bE3XNe0xAvyZAqr52a8qGiZFTsl+EOYDxoWddteffOZMQwes2XJgMWcP0nFz7tJT4eIMDhN4/RmWzD/gbWlFUYBo0SD/+V5wqL38ZHWgx7KDSx9HlMM="

    const-wide v5, 0x36322115c651068dL    # 1.2404528357740405E-47

    const-wide v7, 0x1fe8125d2c736e04L    # 5.610474868132915E-155

    const-wide v9, -0x20295462ab861a69L    # -4.749374356529579E153

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::IKr6ymmZtmysi87S5XDO7OsdwuK0vnwxYhm0xHIXOhc="

    const/16 v15, 0x161

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 353
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lhcn;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 354
    invoke-virtual/range {p0 .. p1}, Lkdv;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, L-$$Lambda$kdv$d3MLvc_CD5cBUUHrTHWBcBInKDc;

    invoke-direct {v3, v0}, L-$$Lambda$kdv$d3MLvc_CD5cBUUHrTHWBcBInKDc;-><init>(Lhcn;)V

    .line 355
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_1

    .line 358
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v0
.end method

.method private static a(Ljkq;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lhcn<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/response/model/UploadAttachmentResponse;",
            "Lkhg;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmr1u7otHHmM77eBGCOziXDcqX4FvLNglgBzOwFZ4lIFvg=="

    const-string v4, "enc::zgsKwCbT6ajy8CbXejKqyFl1KLo5ruiuZDUUoOsnRJVXeX4CkmXpF1agVnKcAo3Ijxhfx81BOJy1oyZLobD+R9Mq9cxQYc9vFLh3SYUuoTQ+Xse1+3aTXGOkclZR1nFe"

    const-wide v5, 0x36322115c651068dL    # 1.2404528357740405E-47

    const-wide v7, 0x1fe8125d2c736e04L    # 5.610474868132915E-155

    const-wide v9, 0x49f96555c3f92277L    # 2.319753852258721E48

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::IKr6ymmZtmysi87S5XDO7OsdwuK0vnwxYhm0xHIXOhc="

    const/16 v15, 0x17a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 378
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcn;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 379
    :cond_1
    invoke-virtual {v2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/UploadAttachmentResponse;

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    .line 380
    :cond_2
    invoke-virtual {v2}, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/UploadAttachmentResponse;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method static synthetic a(Lkdv;)Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lkdv;->n:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic a(Lhcn;)Ljkq;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmr1u7otHHmM77eBGCOziXDcqX4FvLNglgBzOwFZ4lIFvg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybzC75wRsN3BffxXyWVsDkBv0Pg8Y8r4Jyp4Wnrrpx+OJK334ApTfQZ05ZnzsHIa2W2xTYB4ZB7JYRPj6yHm985eGpkyqA1P1vM6E9Aabv8Uevx4JSijufG0Nwtk9q2/w45PsHluupUS2MBVUXfV0L4w="

    const-wide v4, 0x36322115c651068dL    # 1.2404528357740405E-47

    const-wide v6, 0x1fe8125d2c736e04L    # 5.610474868132915E-155

    const-wide v8, -0x15a255987418ad1fL    # -2.3252563346345187E204

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IKr6ymmZtmysi87S5XDO7OsdwuK0vnwxYhm0xHIXOhc="

    const/16 v14, 0x174

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 372
    :goto_0
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic a(Ljkq;Ljkq;Ljkq;Ljkq;Ljkq;)Lkdw;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmr1u7otHHmM77eBGCOziXDcqX4FvLNglgBzOwFZ4lIFvg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb+9js4W3U6XF9HazU0l2odMH0dqEKPzESAdNPnGMRtOwCVwFrCA+Kr+sf2C/fQ5Rsviqttv8FjSO4A1VVkk4U2csSOGJ44FzxSnt5hvIGm1Kf+pgFiXkKk50HyKCEFVXACh76OECxbFlOucwPulqM394ZZo+R41+gkEePNQaKBlHig2meo7bCk6+1YRwWE3U8V7sT/QOq9y6XtD1CiILSOPiQPwW3q+ONztxFIM+gvgfoUzFt4w+gyXYzJkCA3LfGzD6OqredzHoejM1m/xkZ8gxfPrI9nXjW3+Nf4JH76yialkEpoOXc3Dqe5L4LnMhpWrC8mNw9ZdzRUmy9Fa+W3LoVxgkmc+wfREOvzKoQFhd1GgdiEYBwmNYqwSO6Hm24g=="

    const-wide v4, 0x36322115c651068dL    # 1.2404528357740405E-47

    const-wide v6, 0x1fe8125d2c736e04L    # 5.610474868132915E-155

    const-wide v8, -0x6c4b351df7c8f54dL    # -9.650504933857967E-214

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IKr6ymmZtmysi87S5XDO7OsdwuK0vnwxYhm0xHIXOhc="

    const/16 v14, 0xf4

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 244
    :goto_0
    new-instance v7, Lkdw;

    .line 245
    invoke-static {p0}, Lkdv;->a(Ljkq;)Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-static/range {p1 .. p1}, Lkdv;->a(Ljkq;)Ljava/lang/String;

    move-result-object v3

    .line 247
    invoke-static/range {p2 .. p2}, Lkdv;->a(Ljkq;)Ljava/lang/String;

    move-result-object v4

    .line 248
    invoke-static/range {p3 .. p3}, Lkdv;->a(Ljkq;)Ljava/lang/String;

    move-result-object v5

    .line 249
    invoke-static/range {p4 .. p4}, Lkdv;->a(Ljkq;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lkdw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 244
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v7
.end method

.method private a(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmr1u7otHHmM77eBGCOziXDcqX4FvLNglgBzOwFZ4lIFvg=="

    const-string v4, "enc::3SNvjhpwUZW3CUH0H8tRjV0u+8wKcRM32+IHwNl13BTvYcDa6WXXXf6StBnIZTUG"

    const-wide v5, 0x36322115c651068dL    # 1.2404528357740405E-47

    const-wide v7, 0x1fe8125d2c736e04L    # 5.610474868132915E-155

    const-wide v9, 0x2c11fb481570fd48L    # 2.1045971204905805E-96

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::IKr6ymmZtmysi87S5XDO7OsdwuK0vnwxYhm0xHIXOhc="

    const/16 v15, 0xa0

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "PHID-UCAT-RootTeamKey"

    .line 160
    iget-object v3, v0, Lkdv;->d:Landroid/content/Context;

    sget v4, Lgsv;->presidio_appfeedback_header_title:I

    .line 162
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-static {v2, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;

    move-result-object v2

    .line 163
    iget-object v3, v0, Lkdv;->i:Lkew;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lkew;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;

    .line 164
    invoke-virtual {v2, v4}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->addChild(Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;)V

    goto :goto_1

    .line 166
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lkdv;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lkec;

    invoke-virtual {v3, v2}, Lkec;->a(Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;)V

    if-eqz v1, :cond_2

    .line 167
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lkdv;Ljava/util/List;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lkdv;->a(Ljava/util/List;)V

    return-void
.end method

.method private synthetic b(Ljkq;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmr1u7otHHmM77eBGCOziXDcqX4FvLNglgBzOwFZ4lIFvg=="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hoBd4r6+pxQOrCmhaPju/tRfIsi6JY5kPgeYY+TkP/Ctht4f5tg2dz300nbu5c2KwEmSu7D4Tcif8Cby2yHJe2o"

    const-wide v5, 0x36322115c651068dL    # 1.2404528357740405E-47

    const-wide v7, 0x1fe8125d2c736e04L    # 5.610474868132915E-155

    const-wide v9, -0x166963af20dfb3cL    # -6.807605739365751E301

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::IKr6ymmZtmysi87S5XDO7OsdwuK0vnwxYhm0xHIXOhc="

    const/16 v15, 0x70

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 113
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object/from16 v2, p0

    iget-object v3, v2, Lkdv;->e:Lkcz;

    invoke-interface {v3}, Lkcz;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 116
    :cond_2
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmr1u7otHHmM77eBGCOziXDcqX4FvLNglgBzOwFZ4lIFvg=="

    const-string v3, "enc::Y6/QZAsrzKFOx9FeaHWl43I4AZ2Zke/pu0Ro3Ngm4Vs="

    const-wide v4, 0x36322115c651068dL    # 1.2404528357740405E-47

    const-wide v6, 0x1fe8125d2c736e04L    # 5.610474868132915E-155

    const-wide v8, 0x2f09c3dcdf6a1e60L    # 4.2440729416312166E-82

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IKr6ymmZtmysi87S5XDO7OsdwuK0vnwxYhm0xHIXOhc="

    const/16 v14, 0x92

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "PHID-UCAT-RootTeamKey"

    .line 146
    iget-object v2, p0, Lkdv;->d:Landroid/content/Context;

    .line 149
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->presidio_appfeedback_header_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-static {v1, v2}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;

    move-result-object v1

    .line 150
    iget-object v2, p0, Lkdv;->i:Lkew;

    iget-object v3, p0, Lkdv;->d:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lkew;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 152
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;

    .line 153
    invoke-virtual {v1, v3}, Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;->addChild(Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;)V

    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {p0}, Lkdv;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lkec;

    invoke-virtual {v2, v1}, Lkec;->a(Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;)V

    if-eqz v0, :cond_2

    .line 157
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmr1u7otHHmM77eBGCOziXDcqX4FvLNglgBzOwFZ4lIFvg=="

    const-string v3, "enc::qKO3qlRG6xyMEVP4cFIXfK8ctgCd4iXND6XpapzypTfqwDrlTFeF9BfPC1CDp8a6"

    const-wide v4, 0x36322115c651068dL    # 1.2404528357740405E-47

    const-wide v6, 0x1fe8125d2c736e04L    # 5.610474868132915E-155

    const-wide v8, 0x64cd757e3d0038bfL    # 3.730481041311264E177

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IKr6ymmZtmysi87S5XDO7OsdwuK0vnwxYhm0xHIXOhc="

    const/16 v14, 0xaa

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 170
    :goto_0
    invoke-virtual {p0}, Lkdv;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lkec;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lkec;->a(Ljava/util/List;)V

    if-eqz v0, :cond_1

    .line 171
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lkdv;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lkdv;->b()V

    return-void
.end method

.method private synthetic c(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmr1u7otHHmM77eBGCOziXDcqX4FvLNglgBzOwFZ4lIFvg=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg37+qlH5emOCHQHfIOKAYev3/QM6ttoqPYf/Niq95pLZUtw=="

    const-wide v4, 0x36322115c651068dL    # 1.2404528357740405E-47

    const-wide v6, 0x1fe8125d2c736e04L    # 5.610474868132915E-155

    const-wide v8, -0x23835d39fd59dd21L    # -3.3301812767446823E137

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IKr6ymmZtmysi87S5XDO7OsdwuK0vnwxYhm0xHIXOhc="

    const/16 v14, 0x79

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    invoke-direct/range {p0 .. p1}, Lkdv;->b(Ljava/util/List;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$-Kn0qdNl9am2uwMSHTlQm2nQcYg(Ljkq;Ljkq;Ljkq;Ljkq;Ljkq;)Lkdw;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkdv;->a(Ljkq;Ljkq;Ljkq;Ljkq;Ljkq;)Lkdw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Akq0vFCeC_QX7tW_eJ5HFdtdWMY(Landroid/support/v4/util/Pair;)Lhcn;
    .locals 0

    invoke-static {p0}, Lkdv;->a(Landroid/support/v4/util/Pair;)Lhcn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PPCT9PEQU8BC6SHIKSdxcpIwzbA(Lkdv;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lkdv;->c(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$Qo85bLJl6nelnXvyjI2At18X5Ek(Lhcn;)Ljkq;
    .locals 0

    invoke-static {p0}, Lkdv;->a(Lhcn;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$USx7ABwZZrTbHnEUdHufPBL4r2U(Lkdv;Ljava/lang/String;Lhcn;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkdv;->a(Ljava/lang/String;Lhcn;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$b1a_7rqW8ZR27cKBHp9q9N2Hauo(Lkdv;Ljkq;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lkdv;->b(Ljkq;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$d3MLvc_CD5cBUUHrTHWBcBInKDc(Lhcn;Ljkq;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Lkdv;->a(Lhcn;Ljkq;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;",
            ">;>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmr1u7otHHmM77eBGCOziXDcqX4FvLNglgBzOwFZ4lIFvg=="

    const-string v4, "enc::DUaa3jdk0ox/xtGzESDUQbcIsfDkczs7pcKvyuihqtpbrJ5zFBmLsxYRZhzhaFQcl/r6+wy4qUcO4MzxExRJNsdWx6GjHEfMRFoxyCMy35E="

    const-wide v5, 0x36322115c651068dL    # 1.2404528357740405E-47

    const-wide v7, 0x1fe8125d2c736e04L    # 5.610474868132915E-155

    const-wide v9, 0x5e5dbaafa72b3ce5L    # 3.7122888185380015E146

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::IKr6ymmZtmysi87S5XDO7OsdwuK0vnwxYhm0xHIXOhc="

    const/16 v15, 0xd4

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 212
    :goto_0
    iget-object v2, v0, Lkdv;->b:Lkdc;

    iget-object v3, v0, Lkdv;->e:Lkcz;

    invoke-interface {v3}, Lkcz;->c()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Lkdc;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmr1u7otHHmM77eBGCOziXDcqX4FvLNglgBzOwFZ4lIFvg=="

    const-string v3, "enc::ieN6rbZHBMYR7Iq+nghgzxZ5Tk7vAUJxXD8NKWnIwI4="

    const-wide v4, 0x36322115c651068dL    # 1.2404528357740405E-47

    const-wide v6, 0x1fe8125d2c736e04L    # 5.610474868132915E-155

    const-wide v8, 0x30b820033259e463L    # 5.3337084836509754E-74

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IKr6ymmZtmysi87S5XDO7OsdwuK0vnwxYhm0xHIXOhc="

    const/16 v14, 0xde

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 222
    :goto_0
    invoke-virtual {p0}, Lkdv;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lkec;

    invoke-virtual {v1}, Lkec;->a()V

    if-eqz v0, :cond_1

    .line 223
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ubercab/feedback/optional/phabs/model/Feedback;Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmr1u7otHHmM77eBGCOziXDcqX4FvLNglgBzOwFZ4lIFvg=="

    const-string v3, "enc::w+noBtMFrFojuJ0ZJfVxDWnw56JN+8LKrNJhqygBxit2XUBgtSfOrQK2fcQZGhEmkEv8m/KnKXe33vE8QGwZyqZFqzIXBb/ujN0bNXMY4eK9QTYz4GrYHbwFRTsesNCPjFCl6PuNT8x3+5daKtjswg=="

    const-wide v4, 0x36322115c651068dL    # 1.2404528357740405E-47

    const-wide v6, 0x1fe8125d2c736e04L    # 5.610474868132915E-155

    const-wide v8, 0x138b4eddcf249490L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IKr6ymmZtmysi87S5XDO7OsdwuK0vnwxYhm0xHIXOhc="

    const/16 v14, 0xd9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 217
    :goto_0
    invoke-virtual/range {p0 .. p2}, Lkdv;->b(Lcom/ubercab/feedback/optional/phabs/model/Feedback;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 218
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmr1u7otHHmM77eBGCOziXDcqX4FvLNglgBzOwFZ4lIFvg=="

    const-string v6, "enc::lHajUMiKGE4QYhKMRdHIT7imN/Qxo5exlo3mahp9ywhqE+3maj/ieguNFshPbnLrCsDHR8dWLK4GoiaH5SvTbqas9dc2YY740wpQHrhgrA/pd5j5MZzjKqF2EadrLRc/"

    const-wide v7, 0x36322115c651068dL    # 1.2404528357740405E-47

    const-wide v9, 0x1fe8125d2c736e04L    # 5.610474868132915E-155

    const-wide v11, 0x281bda81f33e13acL

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::IKr6ymmZtmysi87S5XDO7OsdwuK0vnwxYhm0xHIXOhc="

    const/16 v17, 0xc1

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 194
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;->getFeedbackVisual()Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;->getScreenshotFileDir()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;->getFeedbackVisual()Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;->getScreenshotFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-static {v4}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v4

    iput-object v4, v0, Lkdv;->j:Ljkq;

    .line 200
    iput-object v1, v0, Lkdv;->m:Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;

    .line 203
    :cond_1
    iget-object v1, v0, Lkdv;->l:Lkhf;

    iget-object v4, v0, Lkdv;->n:Ljava/lang/String;

    .line 204
    invoke-virtual {v1, v4}, Lkhf;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 205
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 206
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lkdy;

    invoke-direct {v4, v0, v3}, Lkdy;-><init>(Lkdv;Lkdv$1;)V

    .line 207
    invoke-interface {v1, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v2, :cond_2

    .line 208
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmr1u7otHHmM77eBGCOziXDcqX4FvLNglgBzOwFZ4lIFvg=="

    const-string v5, "enc::7NajMKSom58NlmReCODCMLeXzsUOwa5QEGuU+LmZ9KDZcMFoeMFG2xPG5hTEsFPwUR+UTyIeFM/od9lnVlRK5ZejwcsvfOJYxmDJj+iv/pnZrYfd/+iqIMtgiPKXLwawgTYjyNt25NzUL56h3OjYBQ=="

    const-wide v6, 0x36322115c651068dL    # 1.2404528357740405E-47

    const-wide v8, 0x1fe8125d2c736e04L    # 5.610474868132915E-155

    const-wide v10, 0x6d65d9dd616dca4aL    # 9.641816520792203E218

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::IKr6ymmZtmysi87S5XDO7OsdwuK0vnwxYhm0xHIXOhc="

    const/16 v16, 0xaf

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 175
    :goto_0
    iget-object v3, v0, Lkdv;->m:Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;

    if-eqz v3, :cond_1

    .line 176
    invoke-virtual/range {p0 .. p0}, Lkdv;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lkec;

    iget-object v4, v0, Lkdv;->m:Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;

    .line 179
    invoke-virtual {v4}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;->getMetaData()Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    move-result-object v4

    invoke-static {v4}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lkdv;->m:Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;

    .line 182
    invoke-virtual {v7}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;->getFeedbackVisual()Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;->getScreenshotFileDir()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lkdv;->m:Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;

    .line 184
    invoke-virtual {v7}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;->getFeedbackVisual()Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackVisual;->getScreenshotFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-static {v5}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v5

    iget-object v6, v0, Lkdv;->m:Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;

    .line 185
    invoke-virtual {v6}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;->getBugID()Ljava/lang/String;

    move-result-object v6

    .line 177
    invoke-virtual {v3, v1, v4, v5, v6}, Lkec;->a(Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;Ljkq;Ljkq;Ljava/lang/String;)V

    goto :goto_1

    .line 187
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lkdv;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lkec;

    iget-object v4, v0, Lkdv;->k:Ljkq;

    iget-object v5, v0, Lkdv;->j:Ljkq;

    const-string v6, ""

    invoke-virtual {v3, v1, v4, v5, v6}, Lkec;->a(Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;Ljkq;Ljkq;Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_2

    .line 189
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmr1u7otHHmM77eBGCOziXDcqX4FvLNglgBzOwFZ4lIFvg=="

    const-string v5, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v6, 0x36322115c651068dL    # 1.2404528357740405E-47

    const-wide v8, 0x1fe8125d2c736e04L    # 5.610474868132915E-155

    const-wide v10, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::IKr6ymmZtmysi87S5XDO7OsdwuK0vnwxYhm0xHIXOhc="

    const/16 v16, 0x69

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 105
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 106
    iget-object v3, v0, Lkdv;->e:Lkcz;

    invoke-interface {v3}, Lkcz;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lkdv;->n:Ljava/lang/String;

    .line 107
    iget-object v3, v0, Lkdv;->f:Lkem;

    invoke-interface {v3}, Lkem;->c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 108
    iget-object v2, v0, Lkdv;->b:Lkdc;

    .line 109
    invoke-virtual {v2}, Lkdc;->b()Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, L-$$Lambda$kdv$b1a_7rqW8ZR27cKBHp9q9N2Hauo;

    invoke-direct {v3, v0}, L-$$Lambda$kdv$b1a_7rqW8ZR27cKBHp9q9N2Hauo;-><init>(Lkdv;)V

    .line 110
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    .line 118
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 119
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, L-$$Lambda$kdv$PPCT9PEQU8BC6SHIKSdxcpIwzbA;

    invoke-direct {v3, v0}, L-$$Lambda$kdv$PPCT9PEQU8BC6SHIKSdxcpIwzbA;-><init>(Lkdv;)V

    .line 121
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;

    move-result-object v3

    .line 120
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    goto :goto_1

    .line 123
    :cond_1
    iget-object v3, v0, Lkdv;->l:Lkhf;

    iget-object v4, v0, Lkdv;->k:Ljkq;

    .line 124
    invoke-virtual {v4}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    invoke-virtual {v4}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getAppIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkhf;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    .line 125
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 126
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lkdy;

    invoke-direct {v4, v0, v2}, Lkdy;-><init>(Lkdv;Lkdv$1;)V

    .line 127
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 129
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method b(Lcom/ubercab/feedback/optional/phabs/model/Feedback;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmr1u7otHHmM77eBGCOziXDcqX4FvLNglgBzOwFZ4lIFvg=="

    const-string v6, "enc::0cB3UbjbiFF17SAo9e7/tBFxlxxtbAEU/Uy/VkUuqD0SYv9e+uh758gKh0E3vkW5JGQqtLWwca+MVKZLHvotlqWp4MdtIEhythA43B+uwVxSqQSRjnv0aPrfF/xjJA5M"

    const-wide v7, 0x36322115c651068dL    # 1.2404528357740405E-47

    const-wide v9, 0x1fe8125d2c736e04L    # 5.610474868132915E-155

    const-wide v11, -0x2a9e4be0350f12f9L    # -1.9825783840455455E103

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::IKr6ymmZtmysi87S5XDO7OsdwuK0vnwxYhm0xHIXOhc="

    const/16 v17, 0xe3

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 227
    :goto_0
    iget-object v4, v0, Lkdv;->a:Lkeb;

    invoke-virtual {v4}, Lkeb;->a()V

    .line 229
    iget-object v4, v0, Lkdv;->c:Ljyi;

    sget-object v5, Lkeq;->FEEDBACK_REPORTER_V2:Lkeq;

    invoke-virtual {v4, v5}, Ljyi;->a(Ljyf;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 230
    iget-object v3, v0, Lkdv;->e:Lkcz;

    invoke-interface {v3}, Lkcz;->a()Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    move-result-object v3

    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->getScreenshotBase64()Ljava/lang/String;

    move-result-object v4

    const-string v5, "screenshot"

    invoke-direct {v0, v4, v5}, Lkdv;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v6

    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->getLogsBase64()Ljava/lang/String;

    move-result-object v4

    const-string v5, "networkLog.txt.gz"

    invoke-direct {v0, v4, v5}, Lkdv;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v7

    iget-object v4, v0, Lkdv;->h:Lkiv;

    .line 235
    invoke-virtual {v3}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getExperiments()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lkdv;->c:Ljyi;

    invoke-virtual {v4, v5, v8}, Lkiv;->a(Ljava/lang/String;Ljyi;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "experimentLog.txt.gz"

    .line 234
    invoke-direct {v0, v4, v5}, Lkdv;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v8

    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->getRamenLogsBase64()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ramenLog.txt.gz"

    invoke-direct {v0, v4, v5}, Lkdv;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v9

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->getLogcatOutputBase64()Ljava/lang/String;

    move-result-object v4

    const-string v5, "logcat.txt.gz"

    invoke-direct {v0, v4, v5}, Lkdv;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v10

    sget-object v11, L-$$Lambda$kdv$-Kn0qdNl9am2uwMSHTlQm2nQcYg;->INSTANCE:L-$$Lambda$kdv$-Kn0qdNl9am2uwMSHTlQm2nQcYg;

    .line 231
    invoke-static/range {v6 .. v11}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function5;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, Lkdv$2;

    invoke-direct {v5, v0, v3, v1}, Lkdv$2;-><init>(Lkdv;Lcom/ubercab/feedback/optional/phabs/model/Metadata;Lcom/ubercab/feedback/optional/phabs/model/Feedback;)V

    .line 250
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 322
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 323
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lkdv$1;

    invoke-direct {v3, v0}, Lkdv$1;-><init>(Lkdv;)V

    .line 324
    invoke-interface {v1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 349
    :cond_1
    iget-object v4, v0, Lkdv;->l:Lkhf;

    .line 350
    invoke-virtual {v4, v1}, Lkhf;->a(Lcom/ubercab/feedback/optional/phabs/realtime/model/Feedback;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v4, L-$$Lambda$kdv$USx7ABwZZrTbHnEUdHufPBL4r2U;

    move-object/from16 v5, p2

    invoke-direct {v4, v0, v5}, L-$$Lambda$kdv$USx7ABwZZrTbHnEUdHufPBL4r2U;-><init>(Lkdv;Ljava/lang/String;)V

    .line 351
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v4, L-$$Lambda$kdv$Akq0vFCeC_QX7tW_eJ5HFdtdWMY;->INSTANCE:L-$$Lambda$kdv$Akq0vFCeC_QX7tW_eJ5HFdtdWMY;

    .line 361
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 362
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 363
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lkdx;

    invoke-direct {v4, v0, v3}, Lkdx;-><init>(Lkdv;Lkdv$1;)V

    .line 364
    invoke-interface {v1, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_1
    if-eqz v2, :cond_2

    .line 366
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ohEs+D862jLN4W1Ns5UNU9rZfRlYgbuHb59EwJISKmr1u7otHHmM77eBGCOziXDcqX4FvLNglgBzOwFZ4lIFvg=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x36322115c651068dL    # 1.2404528357740405E-47

    const-wide v6, 0x1fe8125d2c736e04L    # 5.610474868132915E-155

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IKr6ymmZtmysi87S5XDO7OsdwuK0vnwxYhm0xHIXOhc="

    const/16 v14, 0x85

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 133
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 134
    iget-object v1, p0, Lkdv;->k:Ljkq;

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    iget-object v1, p0, Lkdv;->k:Ljkq;

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    invoke-virtual {v1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getLogsFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 136
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    .line 138
    sget-object v1, Lkea;->b:Lkea;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Unable to delete log file"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "Unable to delete log file"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 139
    invoke-virtual {v1, v2, v3, v4}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 143
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
