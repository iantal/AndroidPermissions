.class public Loxa;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/photo_flow/camera/CameraControlView;",
        "Lowv;",
        "Lowp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Loxk;

.field private b:Loxw;


# direct methods
.method public constructor <init>(Lcom/ubercab/photo_flow/camera/CameraControlView;Lowv;Lowp;Loxk;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 23
    iput-object p4, p0, Loxa;->a:Loxk;

    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::+o3S3m4V8wGHg028b8x7GCLUQ6PlZMIbjo79g//QEbiu9zd1NZ7pKGp3rxrjnGnYMZXrFVnP5+CKRL3l6x26tg=="

    const-string v3, "enc::XvuR4ZoXq7fqFJlTpIJt5Ys71h5RqRJqZDSXjYdX6n4="

    const-wide v4, 0x28078cac95b46156L    # 7.470910338114898E-116

    const-wide v6, 0x1f625ff2201ab8c0L

    const-wide v8, 0x14c47c5e64d512e0L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::5ZuJZF2qgwEZVnTznfDqyCZ4yOYvEKU5s+8tsEUpeCU="

    const/16 v14, 0x1b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Loxa;->b()V

    .line 28
    iget-object v1, p0, Loxa;->a:Loxk;

    invoke-virtual {v1}, Loxk;->b()Loxw;

    move-result-object v1

    iput-object v1, p0, Loxa;->b:Loxw;

    .line 29
    iget-object v1, p0, Loxa;->b:Loxw;

    invoke-virtual {p0, v1}, Loxa;->a(Lhha;)V

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::+o3S3m4V8wGHg028b8x7GCLUQ6PlZMIbjo79g//QEbiu9zd1NZ7pKGp3rxrjnGnYMZXrFVnP5+CKRL3l6x26tg=="

    const-string v5, "enc::sM3k1wblXSfUsPi3KWmaaRZmDTPUncmgIoKm/HyyqfA="

    const-wide v6, 0x28078cac95b46156L    # 7.470910338114898E-116

    const-wide v8, 0x1f625ff2201ab8c0L

    const-wide v10, -0xbf27792906f5771L

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::5ZuJZF2qgwEZVnTznfDqyCZ4yOYvEKU5s+8tsEUpeCU="

    const/16 v16, 0x21

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    iget-object v3, v0, Loxa;->b:Loxw;

    if-eqz v3, :cond_1

    .line 34
    iget-object v3, v0, Loxa;->b:Loxw;

    invoke-virtual {v0, v3}, Loxa;->b(Lhha;)V

    .line 35
    iput-object v2, v0, Loxa;->b:Loxw;

    :cond_1
    if-eqz v1, :cond_2

    .line 37
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
