.class public Lasxw;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lasxy;",
        "Lasyc;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lasxz;

.field b:Lasxx;

.field c:Lasxy;

.field d:Lhmu;

.field e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lasxw;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lasxw;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::xCjzh0CO4OdtwMYbAIy17auJYye9uxYne4OEng3Nc28KnKmnof4L7XciDPbMPiDRIwy3A6DsqH085VLlx8mNsgN+z7zJoQlqOtAVkwxQDdI="

    const-string v3, "enc::l0TaVO84yNJxLz1jWCbJSrkQ2nohXlR+6AxGhvm6LDH3Vlvz2YiEYtWSLAKTjICJ"

    const-wide v4, 0x4f754c2a5f78c425L    # 6.020714152769634E74

    const-wide v6, 0x188e220a5ab4c004L

    const-wide v8, -0x1ce0da5d165e224dL    # -2.9386918044600263E169

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::vWLEDe5ucxKZKIEWE2EMoIOEfkS8+kTTG9mD7IMgfcj1XzINIaEsyYlOQDb39KW1"

    const/16 v14, 0x3e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-static/range {p1 .. p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p0

    .line 63
    iget-object v2, v1, Lasxw;->d:Lhmu;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lhmu;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    if-eqz v0, :cond_2

    .line 65
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
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

    const-string v3, "enc::xCjzh0CO4OdtwMYbAIy17auJYye9uxYne4OEng3Nc28KnKmnof4L7XciDPbMPiDRIwy3A6DsqH085VLlx8mNsgN+z7zJoQlqOtAVkwxQDdI="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x4f754c2a5f78c425L    # 6.020714152769634E74

    const-wide v7, 0x188e220a5ab4c004L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::vWLEDe5ucxKZKIEWE2EMoIOEfkS8+kTTG9mD7IMgfcj1XzINIaEsyYlOQDb39KW1"

    const/16 v15, 0x25

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 38
    iget-object v2, v0, Lasxw;->c:Lasxy;

    iget-object v3, v0, Lasxw;->a:Lasxz;

    invoke-interface {v3}, Lasxz;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lasxy;->c(Ljava/lang/String;)V

    .line 39
    iget-object v2, v0, Lasxw;->c:Lasxy;

    iget-object v3, v0, Lasxw;->a:Lasxz;

    invoke-interface {v3}, Lasxz;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lasxy;->b(Ljava/lang/String;)V

    .line 40
    iget-object v2, v0, Lasxw;->c:Lasxy;

    iget-object v3, v0, Lasxw;->a:Lasxz;

    invoke-interface {v3}, Lasxz;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lasxy;->a(Ljava/lang/String;)V

    .line 41
    iget-object v2, v0, Lasxw;->c:Lasxy;

    new-instance v3, Lasya;

    invoke-direct {v3, v0}, Lasya;-><init>(Lasxw;)V

    invoke-interface {v2, v3}, Lasxy;->a(Lasyd;)V

    .line 43
    iget-object v2, v0, Lasxw;->e:Lio/reactivex/Observable;

    .line 44
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 45
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lasxw$1;

    invoke-direct {v3, v0}, Lasxw$1;-><init>(Lasxw;)V

    .line 46
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::xCjzh0CO4OdtwMYbAIy17auJYye9uxYne4OEng3Nc28KnKmnof4L7XciDPbMPiDRIwy3A6DsqH085VLlx8mNsgN+z7zJoQlqOtAVkwxQDdI="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x4f754c2a5f78c425L    # 6.020714152769634E74

    const-wide v6, 0x188e220a5ab4c004L

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::vWLEDe5ucxKZKIEWE2EMoIOEfkS8+kTTG9mD7IMgfcj1XzINIaEsyYlOQDb39KW1"

    const/16 v14, 0x39

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object v1, p0, Lasxw;->b:Lasxx;

    invoke-interface {v1}, Lasxx;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
