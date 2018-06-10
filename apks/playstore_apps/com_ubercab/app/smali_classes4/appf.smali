.class public Lappf;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/promotion/button/PromoButtonView;",
        "Lappb;",
        "Lapou;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapnu;

.field private b:Lapoi;

.field private final c:Lapny;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/promotion/button/PromoButtonView;Lappb;Lapou;Lapny;Lapnu;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 24
    iput-object p4, p0, Lappf;->c:Lapny;

    .line 25
    iput-object p5, p0, Lappf;->a:Lapnu;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKsxerRVVtbQYRXempbyuX8EUNh/vpXiLIuZMdu9iHXfnB8gDS7cB6Do+v6X+Fu3cog=="

    const-string v3, "enc::VSgBfTLyon2O4hZSzEcOQA=="

    const-wide v4, 0x26611f37e680108eL    # 8.094032280663849E-124

    const-wide v6, -0x5963cb8affe93447L

    const-wide v8, 0x501c57c6d49a4bcbL    # 8.204702548801158E77

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::w/Y6S/KJZtpBUdtYmrBhg1Qkrdn9NIi1o5rmgXO34Q0="

    const/16 v14, 0x1d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lappf;->b:Lapoi;

    if-nez v1, :cond_1

    .line 30
    iget-object v1, p0, Lappf;->a:Lapnu;

    invoke-virtual {p0}, Lappf;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lappf;->c:Lapny;

    invoke-virtual {v1, v2, v3}, Lapnu;->a(Landroid/view/ViewGroup;Lapny;)Lapoi;

    move-result-object v1

    iput-object v1, p0, Lappf;->b:Lapoi;

    .line 31
    iget-object v1, p0, Lappf;->b:Lapoi;

    invoke-virtual {p0, v1}, Lappf;->a(Lhha;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 33
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method b()Z
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKsxerRVVtbQYRXempbyuX8EUNh/vpXiLIuZMdu9iHXfnB8gDS7cB6Do+v6X+Fu3cog=="

    const-string v5, "enc::0VahP3EsMYlPoy+r91IhyG86rGJNAao3jkUhy0g+00M="

    const-wide v6, 0x26611f37e680108eL    # 8.094032280663849E-124

    const-wide v8, -0x5963cb8affe93447L

    const-wide v10, -0x23e0c3fe154d00e9L    # -5.675593634428642E135

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::w/Y6S/KJZtpBUdtYmrBhg1Qkrdn9NIi1o5rmgXO34Q0="

    const/16 v16, 0x24

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    iget-object v3, v0, Lappf;->b:Lapoi;

    if-eqz v3, :cond_1

    .line 37
    iget-object v3, v0, Lappf;->b:Lapoi;

    invoke-virtual {v0, v3}, Lappf;->b(Lhha;)V

    .line 38
    iput-object v2, v0, Lappf;->b:Lapoi;

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 41
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return v2
.end method
