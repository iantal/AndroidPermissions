.class public Lartc;
.super Larpd;
.source "SourceFile"


# instance fields
.field private final a:Lakfq;

.field private final b:Lhiq;

.field private final c:I

.field private d:Ljyi;


# direct methods
.method public constructor <init>(Larsx;Larso;Lcom/ubercab/presidio/trip_details/optional/fare/row/payment/PaymentTripFareCollapsedRowView;Landroid/view/View;Lakfq;Lhiq;Landroid/view/View;Ljyi;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    .line 32
    invoke-direct/range {v0 .. v6}, Larpd;-><init>(Larow;Lhgm;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 34
    iput-object p5, p0, Lartc;->a:Lakfq;

    .line 35
    iput-object p6, p0, Lartc;->b:Lhiq;

    .line 36
    invoke-virtual {p6}, Lhiq;->g()I

    move-result p1

    iput p1, p0, Lartc;->c:I

    .line 37
    iput-object p8, p0, Lartc;->d:Ljyi;

    return-void
.end method

.method static synthetic a(Lartc;)Lakfq;
    .locals 0

    .line 16
    iget-object p0, p0, Lartc;->a:Lakfq;

    return-object p0
.end method


# virtual methods
.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CUBziiteOXNGHYqxqvVIqtv8/0Im9KnHi6dkWuZzUHzoLRSzRocSusHbM9XTV9NE3"

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, -0x10b8d24c5875cd46L    # -1.0981773567584319E228

    const-wide v6, -0x4bb869062ea2c550L    # -7.516127796549334E-57

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::BLYvxgSxu02AjBIQOUn8dEwKrUqYTe/iWvHnNsWC83Q="

    const/16 v14, 0x3a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v1, p0, Lartc;->d:Ljyi;

    sget-object v2, Lkvu;->PAYMENT_TRIP_FARE_ROW_BUGFIX_T1111067_REVERT:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    iget v1, p0, Lartc;->c:I

    iget-object v2, p0, Lartc;->b:Lhiq;

    invoke-virtual {v2}, Lhiq;->g()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 61
    iget-object v1, p0, Lartc;->b:Lhiq;

    iget v2, p0, Lartc;->c:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lhiq;->a(IZ)V

    .line 64
    :cond_1
    invoke-super {p0}, Larpd;->g()V

    if-eqz v0, :cond_2

    .line 65
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CUBziiteOXNGHYqxqvVIqtv8/0Im9KnHi6dkWuZzUHzoLRSzRocSusHbM9XTV9NE3"

    const-string v3, "enc::hzUx/6uINx8s+2zxm4RnIIFbPlU3G7kNVoFXQstksGI="

    const-wide v4, -0x10b8d24c5875cd46L    # -1.0981773567584319E228

    const-wide v6, -0x4bb869062ea2c550L    # -7.516127796549334E-57

    const-wide v8, -0x4a0f9dee20d1f0d6L    # -7.0061011152431E-49

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::BLYvxgSxu02AjBIQOUn8dEwKrUqYTe/iWvHnNsWC83Q="

    const/16 v14, 0x2a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lartc;->b:Lhiq;

    new-instance v2, Lartc$1;

    invoke-direct {v2, p0, p0}, Lartc$1;-><init>(Lartc;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CUBziiteOXNGHYqxqvVIqtv8/0Im9KnHi6dkWuZzUHzoLRSzRocSusHbM9XTV9NE3"

    const-string v3, "enc::bD1xP6uigk410THOrGdNj+T8Q2I4V4mX70lRjcb5gPg="

    const-wide v4, -0x10b8d24c5875cd46L    # -1.0981773567584319E228

    const-wide v6, -0x4bb869062ea2c550L    # -7.516127796549334E-57

    const-wide v8, -0x52a9d6f0aef0954eL    # -2.7196856389446107E-90

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::BLYvxgSxu02AjBIQOUn8dEwKrUqYTe/iWvHnNsWC83Q="

    const/16 v14, 0x35

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Lartc;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
