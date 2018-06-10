.class public Lsvp;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Lsvv;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lqvk;

.field b:Lqvm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lhgk;-><init>()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNge3wTGpxHhlVcs3mRegg5dsds/UKEOpJMSZRPAMk1wC37pJiyjMyGPjMLrOE48EMCiz0iOykcez0Aq2IUy+Af6s2hDAmUkMafOt/eIjFLZo0="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x4dea1c7a0b1d9d25L    # -2.0297483369893537E-67

    const-wide v7, -0x27c22761c304bf4cL    # -1.175998759491582E117

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::MdKsWW7/5fFkdgYuuPy9wXjHiPOiqbaoFrMb/8gYFYar5uGovx8O1oPpfKMh5KhyDcgVi2wI7UZRlyGFFvI02A=="

    const/16 v15, 0x21

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 35
    new-instance v2, Luzj;

    iget-object v3, v0, Lsvp;->b:Lqvm;

    .line 37
    invoke-virtual {v3}, Lqvm;->pickup()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lsvp;->b:Lqvm;

    invoke-virtual {v4}, Lqvm;->a()Lio/reactivex/Observable;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v5}, Luzj;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;ZI)V

    .line 38
    new-instance v3, Lsvq;

    iget-object v4, v0, Lsvp;->a:Lqvk;

    invoke-direct {v3, v4}, Lsvq;-><init>(Lqvk;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lsvp;->an_()Lhha;

    move-result-object v4

    check-cast v4, Lsvv;

    invoke-virtual {v4, v2, v3}, Lsvv;->a(Luzj;Luzr;)V

    if-eqz v1, :cond_1

    .line 41
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
