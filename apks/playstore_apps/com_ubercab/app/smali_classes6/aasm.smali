.class public Laasm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Laqxc;

.field private final b:Lapvb;

.field private final c:Ljyi;

.field private final d:Laqwr;


# direct methods
.method public constructor <init>(Laqxc;Ljyi;Lapvb;Laqwr;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Laasm;->a:Laqxc;

    .line 31
    iput-object p2, p0, Laasm;->c:Ljyi;

    .line 32
    iput-object p3, p0, Laasm;->b:Lapvb;

    .line 33
    iput-object p4, p0, Laasm;->d:Laqwr;

    return-void
.end method

.method private synthetic a(Lapwa;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdPffpL6/hEuFuBvK6HijFMlP2JqNA3y+jHB95IVVxUAnrRo38bQZR15LPqwuLJ4SQ="

    const-string v4, "enc::5oAOGDD7y2IzmQyIm+OOgL7Jc/BQUjykz+d0ZofGZ0miQ5f768VPIcCLjeGVmp1RgjmR8b3yATwW6YqvtuRdshBFoKx/qS0+ZImL+Q37xPk="

    const-wide v5, -0xd29e48f9756a9d9L    # -1.50948886323397E245

    const-wide v7, 0x486b04f6f2f7db8bL    # 7.355378441484883E40

    const-wide v9, 0x142b64a3fa532e5bL

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::WGKIeXlCEfb//myForHfOYP8GSzbrkd6yXYZoOhjqcw="

    const/16 v15, 0x36

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    sget-object v2, Laasm$1;->a:[I

    invoke-virtual/range {p1 .. p1}, Lapwa;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 71
    :pswitch_0
    sget-object v2, Laqxe;->ANDROID_SE_HELIX_TRIGGER_PICKUP:Laqxe;

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Laasm;->a(Ljyf;I)V

    goto :goto_1

    .line 66
    :pswitch_1
    sget-object v2, Laqxe;->ANDROID_SE_HELIX_TRIGGER_ACCEPT_TRIP:Laqxe;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, Laasm;->a(Ljyf;I)V

    goto :goto_1

    .line 61
    :pswitch_2
    sget-object v2, Laqxe;->ANDROID_SE_HELIX_TRIGGER_DISPATCHING:Laqxe;

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3}, Laasm;->a(Ljyf;I)V

    goto :goto_1

    .line 56
    :pswitch_3
    sget-object v2, Laqxe;->ANDROID_SE_HELIX_TRIGGER_WAITING_FOR_DISPATCH:Laqxe;

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3}, Laasm;->a(Ljyf;I)V

    :goto_1
    if-eqz v1, :cond_1

    .line 78
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljyf;I)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdPffpL6/hEuFuBvK6HijFMlP2JqNA3y+jHB95IVVxUAnrRo38bQZR15LPqwuLJ4SQ="

    const-string v4, "enc::4Jdf5Q5j3cbc2GHQS15/vF7kzYiZImFYOG8WFxWXgDSy3ubD26N3pS3ijqSdkT5f6/44QGOqat5oaPRGNdZ6LUR5/BNVq33UfKtjiLGsYBG3j5K/WnF+qNScvlHtGlw5"

    const-wide v5, -0xd29e48f9756a9d9L    # -1.50948886323397E245

    const-wide v7, 0x486b04f6f2f7db8bL    # 7.355378441484883E40

    const-wide v9, 0x192f543860ee0323L

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::WGKIeXlCEfb//myForHfOYP8GSzbrkd6yXYZoOhjqcw="

    const/16 v15, 0x5b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 91
    :goto_0
    iget-object v2, v0, Laasm;->c:Ljyi;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 94
    :cond_1
    iget-object v2, v0, Laasm;->a:Laqxc;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Laqxc;->b(I)V

    :goto_1
    if-eqz v1, :cond_2

    .line 95
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$Ln3P8tKz9qAku19_Zy4T3rCKQF0(Laasm;Lapwa;)V
    .locals 0

    invoke-direct {p0, p1}, Laasm;->a(Lapwa;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdPffpL6/hEuFuBvK6HijFMlP2JqNA3y+jHB95IVVxUAnrRo38bQZR15LPqwuLJ4SQ="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, -0xd29e48f9756a9d9L    # -1.50948886323397E245

    const-wide v7, 0x486b04f6f2f7db8bL    # 7.355378441484883E40

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::WGKIeXlCEfb//myForHfOYP8GSzbrkd6yXYZoOhjqcw="

    const/16 v15, 0x26

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-object v2, v0, Laasm;->a:Laqxc;

    invoke-virtual {v2}, Laqxc;->a()V

    .line 40
    iget-object v2, v0, Laasm;->c:Ljyi;

    sget-object v3, Laqxe;->ANDROID_SE_SNA:Laqxe;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    iget-object v2, v0, Laasm;->d:Laqwr;

    invoke-virtual {v2}, Laqwr;->b()V

    .line 42
    iget-object v2, v0, Laasm;->d:Laqwr;

    invoke-virtual {v2}, Laqwr;->c()Laqws;

    .line 45
    :cond_1
    iget-object v2, v0, Laasm;->a:Laqxc;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Laqxc;->b(I)V

    .line 47
    iget-object v2, v0, Laasm;->b:Lapvb;

    .line 48
    invoke-virtual {v2}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 50
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$aasm$Ln3P8tKz9qAku19_Zy4T3rCKQF0;

    invoke-direct {v3, v0}, L-$$Lambda$aasm$Ln3P8tKz9qAku19_Zy4T3rCKQF0;-><init>(Laasm;)V

    .line 52
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 82
    iget-object v2, v0, Laasm;->c:Ljyi;

    sget-object v3, Laqxe;->MOBILE_SP_DI:Laqxe;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    iget-object v2, v0, Laasm;->a:Laqxc;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Laqxc;->a(I)Ljava/lang/String;

    :cond_2
    if-eqz v1, :cond_3

    .line 85
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method
