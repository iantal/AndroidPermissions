.class public Lasxf;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lasxi;",
        "Lasxl;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Lasxj;

.field c:Lasxh;

.field d:Lasxi;

.field e:Lhmu;

.field private f:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lasxf;)Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;
    .locals 0

    .line 23
    iget-object p0, p0, Lasxf;->f:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    return-object p0
.end method

.method static synthetic a(Lasxf;Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;
    .locals 0

    .line 23
    iput-object p1, p0, Lasxf;->f:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    return-object p1
.end method

.method static synthetic a(Lasxf;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lasxf;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::xCjzh0CO4OdtwMYbAIy17UIxaqEZwJylwd0N4AUc2eC/wpThdDTY24UM2PLrGvK4Fkk3y+DeyljVKh/qM1Wxiqetrja7EuKNCWZ3Mbg7OLaq8qlJGH+z7F7nAVD3goKQ"

    const-string v3, "enc::l0TaVO84yNJxLz1jWCbJSrkQ2nohXlR+6AxGhvm6LDH3Vlvz2YiEYtWSLAKTjICJ"

    const-wide v4, 0x5d3c9bc517177194L    # 1.3627390871628917E141

    const-wide v6, -0x24bcb1776904c544L    # -4.282504061492671E131

    const-wide v8, -0x1ce0da5d165e224dL    # -2.9386918044600263E169

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Eli9Mml+mY8a+2G4L8LTzQnqHY7ql5KKo5dCVws7oafsMyD+SY4Hfnl/ugO1Fo3U"

    const/16 v14, 0x48

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-static/range {p1 .. p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p0

    .line 73
    iget-object v2, v1, Lasxf;->e:Lhmu;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lhmu;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    if-eqz v0, :cond_2

    .line 75
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

    const-string v3, "enc::xCjzh0CO4OdtwMYbAIy17UIxaqEZwJylwd0N4AUc2eC/wpThdDTY24UM2PLrGvK4Fkk3y+DeyljVKh/qM1Wxiqetrja7EuKNCWZ3Mbg7OLaq8qlJGH+z7F7nAVD3goKQ"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x5d3c9bc517177194L    # 1.3627390871628917E141

    const-wide v7, -0x24bcb1776904c544L    # -4.282504061492671E131

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Eli9Mml+mY8a+2G4L8LTzQnqHY7ql5KKo5dCVws7oafsMyD+SY4Hfnl/ugO1Fo3U"

    const/16 v15, 0x25

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 39
    new-instance v2, Lasxg;

    invoke-direct {v2, v0}, Lasxg;-><init>(Lasxf;)V

    .line 42
    iget-object v3, v0, Lasxf;->a:Lio/reactivex/Observable;

    .line 43
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 44
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lasxf$1;

    invoke-direct {v4, v0, v2}, Lasxf$1;-><init>(Lasxf;Lasxg;)V

    .line 45
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 57
    iget-object v3, v0, Lasxf;->d:Lasxi;

    invoke-interface {v3, v2}, Lasxi;->a(Lasxm;)V

    .line 58
    iget-object v2, v0, Lasxf;->d:Lasxi;

    iget-object v3, v0, Lasxf;->b:Lasxj;

    invoke-interface {v3}, Lasxj;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lasxi;->b(Ljava/lang/String;)V

    .line 59
    iget-object v2, v0, Lasxf;->d:Lasxi;

    iget-object v3, v0, Lasxf;->b:Lasxj;

    invoke-interface {v3}, Lasxj;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lasxi;->c(Ljava/lang/String;)V

    .line 60
    iget-object v2, v0, Lasxf;->d:Lasxi;

    iget-object v3, v0, Lasxf;->b:Lasxj;

    invoke-interface {v3}, Lasxj;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lasxi;->a(Ljava/lang/String;)V

    .line 61
    iget-object v2, v0, Lasxf;->d:Lasxi;

    iget-object v3, v0, Lasxf;->b:Lasxj;

    invoke-interface {v3}, Lasxj;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lasxi;->e(Ljava/lang/String;)V

    .line 62
    iget-object v2, v0, Lasxf;->d:Lasxi;

    iget-object v3, v0, Lasxf;->b:Lasxj;

    invoke-interface {v3}, Lasxj;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lasxi;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 63
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

    const-string v2, "enc::xCjzh0CO4OdtwMYbAIy17UIxaqEZwJylwd0N4AUc2eC/wpThdDTY24UM2PLrGvK4Fkk3y+DeyljVKh/qM1Wxiqetrja7EuKNCWZ3Mbg7OLaq8qlJGH+z7F7nAVD3goKQ"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x5d3c9bc517177194L    # 1.3627390871628917E141

    const-wide v6, -0x24bcb1776904c544L    # -4.282504061492671E131

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Eli9Mml+mY8a+2G4L8LTzQnqHY7ql5KKo5dCVws7oafsMyD+SY4Hfnl/ugO1Fo3U"

    const/16 v14, 0x43

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    iget-object v1, p0, Lasxf;->c:Lasxh;

    invoke-interface {v1}, Lasxh;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
