.class public Lzsg;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lzsk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lzsj;",
        "Lzsl;",
        ">;",
        "Lzsk;"
    }
.end annotation


# instance fields
.field a:Lzsj;

.field b:Ljgr;

.field c:Lapvc;

.field d:Lzsn;

.field e:Ljyi;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static a(Lapvc;)Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapvc;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSr2XAV/f0WmhzZst0xSDpcVYrcgBdirygypswEYsPJPnbUhRCfLLmMlznJiaUxkrQ=="

    const-string v3, "enc::tHgrrifKU/UWH4HGxIG5U/LR+GSUk81dm0GjOc4nVouPTEWypMsxftmPBvWFJ7Gn9wkFp9Njo+S/iy3+kbwbUQK5QFZo8//IyX1dvIwv6LaSAsYaxRRnzHXfnjFVKs3nMFecS9djZQBIg333W7O7KA=="

    const-wide v4, 0x7b1b0145a1c4d2deL    # 1.0039211285527907E285

    const-wide v6, 0x65d7c7e0d0e9e694L    # 3.94714770650021E182

    const-wide v8, 0x558ba2157038b8beL    # 1.237823583631854E104

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::XrYXgOr7/baztzUsYDT8FpFAaJMwLL2TZ5ssSWGnGk1WJsZdLT5fn/YMR3EAiGWp"

    const/16 v14, 0x95

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 150
    :goto_0
    invoke-virtual {p0}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object p0

    new-instance v1, Lzsg$7;

    invoke-direct {v1}, Lzsg$7;-><init>()V

    .line 151
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    if-eqz v0, :cond_1

    .line 149
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method static synthetic a(Lzsg;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lzsg;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lzsg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    iput-object p1, p0, Lzsg;->f:Ljava/lang/String;

    return-object p1
.end method

.method private static b(Lapvc;)Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapvc;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSr2XAV/f0WmhzZst0xSDpcVYrcgBdirygypswEYsPJPnbUhRCfLLmMlznJiaUxkrQ=="

    const-string v3, "enc::CGCMA/jhIWxrrnlnD6R+4GQUYbIi1kWqtFLlZphhGZUrPfREZl5Xs/2V5LNnUEoNgy03SDMJJzudAHbvheQdp10249IkqvPxsG5t8Lygm0JwNeBRfLj2whzE072FrHiyhSDV0mVYFZ1K/J7XNJgTFgINsqgKlMrqSOTZV8VT158="

    const-wide v4, 0x7b1b0145a1c4d2deL    # 1.0039211285527907E285

    const-wide v6, 0x65d7c7e0d0e9e694L    # 3.94714770650021E182

    const-wide v8, -0x7a39a64c79e02565L    # -7.69554297964711E-281

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::XrYXgOr7/baztzUsYDT8FpFAaJMwLL2TZ5ssSWGnGk1WJsZdLT5fn/YMR3EAiGWp"

    const/16 v14, 0xa1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 162
    :goto_0
    invoke-virtual {p0}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object p0

    new-instance v1, Lzsg$9;

    invoke-direct {v1}, Lzsg$9;-><init>()V

    .line 163
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v1, Lzsg$8;

    invoke-direct {v1}, Lzsg$8;-><init>()V

    .line 171
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    if-eqz v0, :cond_1

    .line 161
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSr2XAV/f0WmhzZst0xSDpcVYrcgBdirygypswEYsPJPnbUhRCfLLmMlznJiaUxkrQ=="

    const-string v3, "enc::ogdHi0xu/O3+POCGXOzZodzj/pVOJD+A/ISGq7HGUmA="

    const-wide v4, 0x7b1b0145a1c4d2deL    # 1.0039211285527907E285

    const-wide v6, 0x65d7c7e0d0e9e694L    # 3.94714770650021E182

    const-wide v8, -0x758b82607adc4b4aL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::XrYXgOr7/baztzUsYDT8FpFAaJMwLL2TZ5ssSWGnGk1WJsZdLT5fn/YMR3EAiGWp"

    const/16 v14, 0x91

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 145
    :goto_0
    invoke-virtual {p0}, Lzsg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lzsl;

    invoke-virtual {v1}, Lzsl;->a()V

    if-eqz v0, :cond_1

    .line 146
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSr2XAV/f0WmhzZst0xSDpcVYrcgBdirygypswEYsPJPnbUhRCfLLmMlznJiaUxkrQ=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x7b1b0145a1c4d2deL    # 1.0039211285527907E285

    const-wide v7, 0x65d7c7e0d0e9e694L    # 3.94714770650021E182

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::XrYXgOr7/baztzUsYDT8FpFAaJMwLL2TZ5ssSWGnGk1WJsZdLT5fn/YMR3EAiGWp"

    const/16 v15, 0x32

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 52
    iget-object v2, v0, Lzsg;->e:Ljyi;

    sget-object v3, Lkvu;->HELIX_INTERCOM_CHANGES_NEW_ENTRY_POINT:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    iget-object v2, v0, Lzsg;->d:Lzsn;

    .line 54
    invoke-interface {v2}, Lzsn;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 55
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 56
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lzsg$1;

    invoke-direct {v3, v0}, Lzsg$1;-><init>(Lzsg;)V

    .line 57
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 69
    :cond_1
    iget-object v2, v0, Lzsg;->c:Lapvc;

    .line 70
    invoke-static {v2}, Lzsg;->a(Lapvc;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lzsg;->c:Lapvc;

    .line 71
    invoke-static {v3}, Lzsg;->b(Lapvc;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lzsg$6;

    invoke-direct {v4, v0}, Lzsg$6;-><init>(Lzsg;)V

    .line 69
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lzsg$5;

    invoke-direct {v3, v0}, Lzsg$5;-><init>(Lzsg;)V

    .line 79
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lzsg$4;

    invoke-direct {v3, v0}, Lzsg$4;-><init>(Lzsg;)V

    .line 90
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lzsg$3;

    invoke-direct {v3, v0}, Lzsg$3;-><init>(Lzsg;)V

    .line 109
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 127
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 128
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lzsg$2;

    invoke-direct {v3, v0}, Lzsg$2;-><init>(Lzsg;)V

    .line 129
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 141
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
