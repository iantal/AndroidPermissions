.class public Lafwn;
.super Lageh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lageh<",
        "Lcom/ubercab/presidio/feed/items/cards/snapchat/SnapchatCardView;",
        "Lafwj;",
        "Lafwd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafnw;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lafwj;Lafwm;Lafwd;Lafnw;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lageh;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lagdq;Lagef;Lhgn;)V

    .line 24
    iput-object p5, p0, Lafwn;->a:Lafnw;

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M5SN8O5i927aCh7Bgfp+ZxbiKd87wvmkbxHSrnwTiKe93PJ4o/S+NX+cfcx0cxCIzM="

    const-string v3, "enc::xLmoBu9rIrtWcI7DU7DKytPccTRyrHQquVfGngdAbKRCnGbjcwL3gQ4xGgA0BaexP1hepm5KlgSVG6kOyMrokw=="

    const-wide v4, -0x561d6dddba9793bL

    const-wide v6, 0x8943850352f82b4L

    const-wide v8, -0x101c60b074bcd9acL    # -9.51999606209383E230

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::/j41GIZ1MkoXxVBVGvdTWRPwqPlewOTysvyrKZ/PNeU="

    const/16 v14, 0x1c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 28
    iget-object v2, v0, Lafwn;->a:Lafnw;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lafnw;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
