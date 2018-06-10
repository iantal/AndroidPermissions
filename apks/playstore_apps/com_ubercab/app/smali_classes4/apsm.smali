.class public Lapsm;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lapsn;",
        "Lapsp;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lapsn;

.field b:Laauq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lhgk;-><init>()V

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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKj4EmrfWQ+d+8oE/p7Dd0DeuV2FxS4klI9zPoyIyp1E77K4hpuunHKYqx91WZqQObwE13CvPJsQL+VupkrrLmj0="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hptUHak5jA2LXbaorpm2mAP5tJYiAdIAGl1y4XOAcLAZA=="

    const-wide v3, 0x59823078d368691L

    const-wide v5, -0x594b697b727f6cdaL

    const-wide v7, -0x25c81044653f3481L    # -4.050774362486254E126

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::ie3uyo+R5UZjHdc9i673JKQhG5PUZPC8XUJVkNunBTRdPMZf1KkvRCI9pg87BpIa"

    const/16 v13, 0x27

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget-object v0, p0, Lapsm;->b:Laauq;

    invoke-virtual {v0}, Laauq;->a()V

    .line 40
    invoke-virtual {p0}, Lapsm;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lapsp;

    invoke-virtual {v0}, Lapsp;->a()V

    if-eqz p1, :cond_1

    .line 41
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$fIZaSivDkWOEqMgyR1ihiRv9xew(Lapsm;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lapsm;->a(Laumy;)V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj4EmrfWQ+d+8oE/p7Dd0DeuV2FxS4klI9zPoyIyp1E77K4hpuunHKYqx91WZqQObwE13CvPJsQL+VupkrrLmj0="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x59823078d368691L

    const-wide v7, -0x594b697b727f6cdaL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ie3uyo+R5UZjHdc9i673JKQhG5PUZPC8XUJVkNunBTRdPMZf1KkvRCI9pg87BpIa"

    const/16 v15, 0x20

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 33
    iget-object v2, v0, Lapsm;->a:Lapsn;

    .line 34
    invoke-interface {v2}, Lapsn;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 35
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$apsm$fIZaSivDkWOEqMgyR1ihiRv9xew;

    invoke-direct {v3, v0}, L-$$Lambda$apsm$fIZaSivDkWOEqMgyR1ihiRv9xew;-><init>(Lapsm;)V

    .line 37
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 42
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
