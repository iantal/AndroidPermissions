.class public Lafnq;
.super Lageh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lageh<",
        "Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;",
        "Lafnm;",
        "Lafni;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lafnw;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lafnm;Lafno;Lafni;Lafnw;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lageh;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lagdq;Lagef;Lhgn;)V

    .line 23
    iput-object p5, p0, Lafnq;->a:Lafnw;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M4R0ehcAP1imXUacVVPlVjDyle5CfYYp88X93NkSxNqUQ=="

    const-string v3, "enc::hkzsBe0KAPL4aN74FqP7lptx1wRzjGfMZxeTl6yDZn9KDxorIYG9ebT4OYrpVxQAHeb/Bgd6g+stfs8IHC9CKw=="

    const-wide v4, 0x704ddb071ff12cb8L    # 9.270264834230066E232

    const-wide v6, -0x2f8b593f191f0813L    # -3.8260264731430096E79

    const-wide v8, 0x36ab2b16db86fa0eL    # 2.3794326019100193E-45

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::3Pok/Rsfk0vfK9gdKk2FF8Cr4x26rtGTVpMWT3xsDss="

    const/16 v14, 0x1b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 27
    iget-object v2, v0, Lafnq;->a:Lafnw;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lafnw;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
