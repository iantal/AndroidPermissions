.class public Lafzt;
.super Lageh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lageh<",
        "Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;",
        "Lafzp;",
        "Lafzm;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lafnw;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lafzp;Lafzr;Lafzm;Lafnw;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lageh;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lagdq;Lagef;Lhgn;)V

    .line 24
    iput-object p5, p0, Lafzt;->a:Lafnw;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M4TzOh5rEVdbw/+h7XNwd/axEpdSjPqmaTghfylwZIAsZsFkG8G1dhzrh8grBwxXpy8M+o43+IGlCuRHzpBsMGy"

    const-string v3, "enc::hkzsBe0KAPL4aN74FqP7lptx1wRzjGfMZxeTl6yDZn9KDxorIYG9ebT4OYrpVxQAHeb/Bgd6g+stfs8IHC9CKw=="

    const-wide v4, 0x6bf8060e5b604798L

    const-wide v6, 0x5c5552971cdc8528L    # 6.199241872776247E136

    const-wide v8, 0x36ab2b16db86fa0eL    # 2.3794326019100193E-45

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::7Qs4ounbU4J5jeIOrMvg4360ZAbZWfFq7UjfHcSXuxY="

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
    iget-object v2, v0, Lafzt;->a:Lafnw;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lafnw;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
