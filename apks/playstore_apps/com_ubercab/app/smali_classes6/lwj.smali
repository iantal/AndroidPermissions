.class public Llwj;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/helix/rental/help/RentalHelpView;",
        "Llwf;",
        "Llwa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llpn;

.field private final b:Lhiq;


# direct methods
.method public constructor <init>(Lcom/ubercab/helix/rental/help/RentalHelpView;Llwf;Llwa;Llpn;Lhiq;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 29
    iput-object p4, p0, Llwj;->a:Llpn;

    .line 30
    iput-object p5, p0, Llwj;->b:Lhiq;

    return-void
.end method

.method static synthetic a(Llwj;)Llpn;
    .locals 0

    .line 16
    iget-object p0, p0, Llwj;->a:Llpn;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUETG7uH52Wq8Lmt5DjyrRzsICJBf6Pakq1ilVW+5tXph"

    const-string v3, "enc::uDy+FsztKoa+ugmPyGbi8HDMgJ0ktDbYbK909zqoJf5y8ItCAW1lVO4pXiG16kAb"

    const-wide v4, -0x32f2c7a0c8788d37L    # -1.5025617821614453E63

    const-wide v6, -0x692df627c01e780fL    # -9.426321126491121E-199

    const-wide v8, 0x30817eb29aa2c703L    # 4.834848500397878E-75

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::KlmP8VZxtyPaMorEvaziP1VASbPYO9tNJ/kSkGCEtNE="

    const/16 v14, 0x35

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {p0}, Llwj;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/help/RentalHelpView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/help/RentalHelpView;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lmbw;->a(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Llpy;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUETG7uH52Wq8Lmt5DjyrRzsICJBf6Pakq1ilVW+5tXph"

    const-string v4, "enc::tNAoc7bJEIPyigZv2ThBEnl5ZAn+CfYHDQbvlptX6jj2wnnXwCHTCkBzcmBwFERdCH7irG4J/+N0NGhEJBdByvVrc4cBsyaJBR+BZEuuLEY="

    const-wide v5, -0x32f2c7a0c8788d37L    # -1.5025617821614453E63

    const-wide v7, -0x692df627c01e780fL    # -9.426321126491121E-199

    const-wide v9, 0x10b08d712d96362L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::KlmP8VZxtyPaMorEvaziP1VASbPYO9tNJ/kSkGCEtNE="

    const/16 v15, 0x22

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    new-instance v2, Llwj$1;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v0, v3}, Llwj$1;-><init>(Llwj;Lhha;Llpy;)V

    new-instance v3, Lhji;

    invoke-direct {v3}, Lhji;-><init>()V

    .line 35
    invoke-static {v2, v3}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lhiu;->b()Lhis;

    move-result-object v2

    .line 44
    iget-object v3, v0, Llwj;->b:Lhiq;

    invoke-virtual {v3, v2}, Lhiq;->a(Lhis;)V

    if-eqz v1, :cond_1

    .line 45
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUETG7uH52Wq8Lmt5DjyrRzsICJBf6Pakq1ilVW+5tXph"

    const-string v3, "enc::koMqd6kgM0Lck5b44SnI6HcgHGde+cillUgvV+8AVQOT/zQuiCjYbawH7SXMmwJk"

    const-wide v4, -0x32f2c7a0c8788d37L    # -1.5025617821614453E63

    const-wide v6, -0x692df627c01e780fL    # -9.426321126491121E-199

    const-wide v8, 0x74dda3c8fab07a07L    # 8.692233908926082E254

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::KlmP8VZxtyPaMorEvaziP1VASbPYO9tNJ/kSkGCEtNE="

    const/16 v14, 0x3e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-virtual {p0}, Llwj;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/help/RentalHelpView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/help/RentalHelpView;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lmbw;->b(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUETG7uH52Wq8Lmt5DjyrRzsICJBf6Pakq1ilVW+5tXph"

    const-string v3, "enc::Djeqhrxt92ainj8gew1wwANfd54xVY+PZXuFt6QNZj2L6HeIGo32hmBU04sk8YWi"

    const-wide v4, -0x32f2c7a0c8788d37L    # -1.5025617821614453E63

    const-wide v6, -0x692df627c01e780fL    # -9.426321126491121E-199

    const-wide v8, 0x600702f313609af6L    # 3.8566757624219036E154

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::KlmP8VZxtyPaMorEvaziP1VASbPYO9tNJ/kSkGCEtNE="

    const/16 v14, 0x47

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-virtual {p0}, Llwj;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/help/RentalHelpView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/help/RentalHelpView;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lmbw;->c(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 72
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
