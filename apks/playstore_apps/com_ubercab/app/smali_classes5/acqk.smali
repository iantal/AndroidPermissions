.class public Lacqk;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/cobrandcard/CobrandCardOfferView;",
        "Lacqf;",
        "Lacpx;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lacqt;

.field private final b:Lhiq;

.field private final c:Lhgd;


# direct methods
.method public constructor <init>(Lacqt;Lcom/ubercab/presidio/cobrandcard/CobrandCardOfferView;Lacqf;Lacpx;Lhiq;Lhgd;)V
    .locals 0

    .line 34
    invoke-direct {p0, p2, p3, p4}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 35
    iput-object p1, p0, Lacqk;->a:Lacqt;

    .line 36
    iput-object p5, p0, Lacqk;->b:Lhiq;

    .line 37
    iput-object p6, p0, Lacqk;->c:Lhgd;

    return-void
.end method

.method static synthetic a(Lacqk;)Lacqt;
    .locals 0

    .line 18
    iget-object p0, p0, Lacqk;->a:Lacqt;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gkleieOAmkN4vNoUfMTEOft+F/ir7M9drNelX9gEDTLZQ=="

    const-string v3, "enc::oHYtXTcMl6QQZMVxNFlM/w=="

    const-wide v4, 0x36059c78e2bd4189L    # 1.848374560228833E-48

    const-wide v6, -0x1279e8aabddd452eL    # -3.899106310359805E219

    const-wide v8, -0x5327e72e2e7a58a9L    # -1.1552166749258695E-92

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::AV00HDwcdxyM9iF6Lm5WD/PVYw8lJGe2fjs+5ik7tBg="

    const/16 v14, 0x2a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lacqk;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Landroid/net/Uri;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gkleieOAmkN4vNoUfMTEOft+F/ir7M9drNelX9gEDTLZQ=="

    const-string v3, "enc::4/LUclrTthywEWD7DFqon1LyIqjMlJInkR9tYB4YDAo="

    const-wide v4, 0x36059c78e2bd4189L    # 1.848374560228833E-48

    const-wide v6, -0x1279e8aabddd452eL    # -3.899106310359805E219

    const-wide v8, 0x704bec5f9acfb285L    # 8.67029618823135E232

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::AV00HDwcdxyM9iF6Lm5WD/PVYw8lJGe2fjs+5ik7tBg="

    const/16 v14, 0x42

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 66
    iget-object v2, v0, Lacqk;->c:Lhgd;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    move-object/from16 v5, p1

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-interface {v2, v3}, Lhgd;->startActivity(Landroid/content/Intent;)V

    if-eqz v1, :cond_1

    .line 67
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;Lacyr;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gkleieOAmkN4vNoUfMTEOft+F/ir7M9drNelX9gEDTLZQ=="

    const-string v4, "enc::P2us3DrYSFc5tyHFdgqxBMA7I72PzNOvoW28uZ9w3+8szjyzJrZUOr8pUZ15V0SDIh9UX7SHO+Iv9yyLzYF+rcWmKicO2t/iHx3XWzxsqOmIo7IJg22rZ6p1xqWTYLTD1vnkWX2HXaK1mDeXTtx6C5YL/XVNUPVGWhCPJaQy5gpoagW1sasz6uywdfv74L/g"

    const-wide v5, 0x36059c78e2bd4189L    # 1.848374560228833E-48

    const-wide v7, -0x1279e8aabddd452eL    # -3.899106310359805E219

    const-wide v9, 0x4eeda5d1bc41412cL    # 1.6369689837563135E72

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::AV00HDwcdxyM9iF6Lm5WD/PVYw8lJGe2fjs+5ik7tBg="

    const/16 v15, 0x2f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    new-instance v2, Lacqk$1;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v2, v0, v0, v3, v4}, Lacqk$1;-><init>(Lacqk;Lhha;Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;Lacyr;)V

    sget-object v3, Lhjm;->a:Lhjm;

    .line 55
    invoke-static {v3}, Lhjk;->b(Lhjm;)Lhjl;

    move-result-object v3

    invoke-virtual {v3}, Lhjl;->a()Lhjk;

    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lhiu;->b()Lhis;

    move-result-object v2

    .line 57
    iget-object v3, v0, Lacqk;->b:Lhiq;

    invoke-virtual {v3, v2}, Lhiq;->a(Lhis;)V

    if-eqz v1, :cond_1

    .line 58
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
