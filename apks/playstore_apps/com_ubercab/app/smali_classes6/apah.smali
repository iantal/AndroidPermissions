.class public Lapah;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lapal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lapak;",
        "Lapam;",
        ">;",
        "Lapal;"
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

.field b:Lapaa;

.field c:Lapai;

.field d:Lapak;

.field e:Lapno;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lapah;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lapah;->c()V

    return-void
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPG2WXMJziOk7q83jariHLuYIiYGwF52HmEc3/z8bkmLeEBYt3KmdVMriMViRglccfAp8mnLr+tMDJZU67cNR+OuZtnwQGyBRJBRWa+1eZbm3c0dXQTmIlEaoAZUctY5OA="

    const-string v3, "enc::iK469WvhYa1TO9PrXNXBD3KE3qXzDpjtjHUwhRxe13A="

    const-wide v4, 0x744db8f578f120f7L    # 1.7024393920998604E252

    const-wide v6, -0x37de7ec42c77aa16L    # -2.9782906425084536E39

    const-wide v8, -0x423ca4f0ec0b6613L    # -3.5207811054123995E-11

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Eli9Mml+mY8a+2G4L8LTza8y11MB8CHxvy77oNgvR0TRBsDNxccEqhkI8LGZ66p8Soz/7oA6Un+xaVCPG0zC1A=="

    const/16 v14, 0x47

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    iget-object v1, p0, Lapah;->d:Lapak;

    iget-object v2, p0, Lapah;->b:Lapaa;

    invoke-virtual {v2}, Lapaa;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapak;->a(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lapah;->d:Lapak;

    iget-object v2, p0, Lapah;->b:Lapaa;

    invoke-virtual {v2}, Lapaa;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lapak;->a(Z)V

    .line 73
    iget-object v1, p0, Lapah;->d:Lapak;

    iget-object v2, p0, Lapah;->b:Lapaa;

    invoke-virtual {v2}, Lapaa;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lapak;->b(Z)V

    if-eqz v0, :cond_1

    .line 74
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPG2WXMJziOk7q83jariHLuYIiYGwF52HmEc3/z8bkmLeEBYt3KmdVMriMViRglccfAp8mnLr+tMDJZU67cNR+OuZtnwQGyBRJBRWa+1eZbm3c0dXQTmIlEaoAZUctY5OA="

    const-string v3, "enc::1SOtL/JchCGWLBByIHlajm4WHbM6tcBPKav8H55ia+0="

    const-wide v4, 0x744db8f578f120f7L    # 1.7024393920998604E252

    const-wide v6, -0x37de7ec42c77aa16L    # -2.9782906425084536E39

    const-wide v8, 0x460a3455465da618L    # 2.595160671086774E29

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Eli9Mml+mY8a+2G4L8LTza8y11MB8CHxvy77oNgvR0TRBsDNxccEqhkI8LGZ66p8Soz/7oA6Un+xaVCPG0zC1A=="

    const/16 v14, 0x39

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object v1, p0, Lapah;->c:Lapai;

    invoke-interface {v1}, Lapai;->a()V

    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPG2WXMJziOk7q83jariHLuYIiYGwF52HmEc3/z8bkmLeEBYt3KmdVMriMViRglccfAp8mnLr+tMDJZU67cNR+OuZtnwQGyBRJBRWa+1eZbm3c0dXQTmIlEaoAZUctY5OA="

    const-string v3, "enc::0H631BgmZEGTceE0dvNhV6AfcmrZJUWYu9TZB9XVXNqz5Lvb1FF0YiKGCFuZgRWUbJAB/dTtSMSDkTGO60XcNwyldio/Ri1gUlfPbvyXfwHoaKcSJ78G1EqvAymVOSXh"

    const-wide v4, 0x744db8f578f120f7L    # 1.7024393920998604E252

    const-wide v6, -0x37de7ec42c77aa16L    # -2.9782906425084536E39

    const-wide v8, 0x55adf5b66695cde9L    # 5.368186953818382E104

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Eli9Mml+mY8a+2G4L8LTza8y11MB8CHxvy77oNgvR0TRBsDNxccEqhkI8LGZ66p8Soz/7oA6Un+xaVCPG0zC1A=="

    const/16 v14, 0x3e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 62
    iget-object v2, v0, Lapah;->c:Lapai;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lapai;->a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V

    if-eqz v1, :cond_1

    .line 63
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPG2WXMJziOk7q83jariHLuYIiYGwF52HmEc3/z8bkmLeEBYt3KmdVMriMViRglccfAp8mnLr+tMDJZU67cNR+OuZtnwQGyBRJBRWa+1eZbm3c0dXQTmIlEaoAZUctY5OA="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x744db8f578f120f7L    # 1.7024393920998604E252

    const-wide v7, -0x37de7ec42c77aa16L    # -2.9782906425084536E39

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Eli9Mml+mY8a+2G4L8LTza8y11MB8CHxvy77oNgvR0TRBsDNxccEqhkI8LGZ66p8Soz/7oA6Un+xaVCPG0zC1A=="

    const/16 v15, 0x23

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 37
    iget-object v2, v0, Lapah;->e:Lapno;

    invoke-virtual {v2}, Lapno;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    iget-object v2, v0, Lapah;->a:Lio/reactivex/Observable;

    .line 39
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 40
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lapah$1;

    invoke-direct {v3, v0}, Lapah$1;-><init>(Lapah;)V

    .line 41
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 51
    :cond_1
    invoke-direct/range {p0 .. p0}, Lapah;->c()V

    :goto_1
    if-eqz v1, :cond_2

    .line 53
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPG2WXMJziOk7q83jariHLuYIiYGwF52HmEc3/z8bkmLeEBYt3KmdVMriMViRglccfAp8mnLr+tMDJZU67cNR+OuZtnwQGyBRJBRWa+1eZbm3c0dXQTmIlEaoAZUctY5OA="

    const-string v3, "enc::o9lXzCl3KgaV/UDqFzguXI1f5jTGN74R/s2H8Bg7rdc="

    const-wide v4, 0x744db8f578f120f7L    # 1.7024393920998604E252

    const-wide v6, -0x37de7ec42c77aa16L    # -2.9782906425084536E39

    const-wide v8, -0x8b21386dc5683L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Eli9Mml+mY8a+2G4L8LTza8y11MB8CHxvy77oNgvR0TRBsDNxccEqhkI8LGZ66p8Soz/7oA6Un+xaVCPG0zC1A=="

    const/16 v14, 0x43

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    iget-object v1, p0, Lapah;->c:Lapai;

    invoke-interface {v1}, Lapai;->b()V

    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
