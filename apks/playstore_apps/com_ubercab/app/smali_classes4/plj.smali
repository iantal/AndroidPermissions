.class public Lplj;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lplk;",
        "Lpln;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lpll;

.field c:Lplk;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lhgk;-><init>()V

    const-string v0, "https://www.uber.com/legal/safety-and-security/sos-share/"

    .line 35
    iput-object v0, p0, Lplj;->d:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99bdyyql59FeH7bbbYq/xrDn/ElS1b1EVtOCs32WgsqjS4Lao/V+10K852azazNM+np4qEmozbkGu3V0bGh/sH7v56LcwPvULFKzEi4k7Vk+w=="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hptUHak5jA2LXbaorpm2mAP5tJYiAdIAGl1y4XOAcLAZA=="

    const-wide v3, -0x5651bc4d08ee728cL    # -6.443240536252531E-108

    const-wide v5, 0x2dca90170824b95fL    # 4.172784653173848E-88

    const-wide v7, -0x25c81044653f3481L    # -4.050774362486254E126

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::min2OSe6yadbUCgGSHaNhRgxfCNzidB23+FzfGFirT76G6FUffu/MOWjz+lOb95q"

    const/16 v13, 0x36

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    iget-object v0, p0, Lplj;->b:Lpll;

    invoke-interface {v0}, Lpll;->a()V

    if-eqz p1, :cond_1

    .line 55
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$Ve6Itb0XhYwzyyEQzjvmFtpmTT0(Lplj;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lplj;->a(Laumy;)V

    return-void
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU99bdyyql59FeH7bbbYq/xrDn/ElS1b1EVtOCs32WgsqjS4Lao/V+10K852azazNM+np4qEmozbkGu3V0bGh/sH7v56LcwPvULFKzEi4k7Vk+w=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x5651bc4d08ee728cL    # -6.443240536252531E-108

    const-wide v7, 0x2dca90170824b95fL    # 4.172784653173848E-88

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::min2OSe6yadbUCgGSHaNhRgxfCNzidB23+FzfGFirT76G6FUffu/MOWjz+lOb95q"

    const/16 v15, 0x28

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 42
    iget-object v2, v0, Lplj;->a:Ljyi;

    sget-object v3, Laups;->SAFETY_RIDER_EMERGENCY_ASSISTANCE:Laups;

    const-string v4, "sos_help_url"

    const-string v5, "https://www.uber.com/legal/safety-and-security/sos-share/"

    .line 44
    invoke-virtual {v2, v3, v4, v5}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v2}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lplj;->d:Ljava/lang/String;

    .line 46
    iget-object v2, v0, Lplj;->c:Lplk;

    iget-object v3, v0, Lplj;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Lplk;->a(Ljava/lang/String;)V

    .line 48
    iget-object v2, v0, Lplj;->c:Lplk;

    .line 49
    invoke-interface {v2}, Lplk;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 50
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$plj$Ve6Itb0XhYwzyyEQzjvmFtpmTT0;

    invoke-direct {v3, v0}, L-$$Lambda$plj$Ve6Itb0XhYwzyyEQzjvmFtpmTT0;-><init>(Lplj;)V

    .line 52
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 56
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
