.class public Lrkt;
.super Lhha;
.source "SourceFile"

# interfaces
.implements Lrkv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Lrjx;",
        "Lrjo;",
        ">;",
        "Lrkv;"
    }
.end annotation


# instance fields
.field private final a:Ljyi;

.field private final b:Lhmu;

.field private final c:Lhhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhhb<",
            "Lrku;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lrky;

.field private final e:Lrnr;

.field private final f:Lrjo;

.field private g:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lroc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrjx;Lrjo;Ljyi;Lhmu;Lhhi;Lrky;Lrnr;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 34
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    iput-object p1, p0, Lrkt;->g:Ljkq;

    .line 45
    iput-object p2, p0, Lrkt;->f:Lrjo;

    .line 46
    iput-object p3, p0, Lrkt;->a:Ljyi;

    .line 47
    iput-object p4, p0, Lrkt;->b:Lhmu;

    .line 48
    invoke-virtual {p5, p0}, Lhhi;->a(Lhha;)Lhhb;

    move-result-object p1

    iput-object p1, p0, Lrkt;->c:Lhhb;

    .line 49
    iput-object p6, p0, Lrkt;->d:Lrky;

    .line 50
    iput-object p7, p0, Lrkt;->e:Lrnr;

    const-string p1, "TripRouter"

    .line 51
    invoke-static {p0, p1}, Lnwn;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lrkt;)Lrnr;
    .locals 0

    .line 24
    iget-object p0, p0, Lrkt;->e:Lrnr;

    return-object p0
.end method

.method private a(Lroc;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0j/9NKY7K4q3vH2nvmR03vQ=="

    const-string v4, "enc::mv1KoZ8TIE96Xm/FTdowt+fM715VvhTTj3Wd5iSaHhXum8g9zBxuu9ShIGQfpeIO8Z/saA5OeanvsUn+MsB63QbfV8ldMxN1kzRSlUtr8Stnk8AbM1QsIgEaGfahQws5ZxPcRVs52JbW1DVDax2b8A9hVj2hKXWj+3i72sKLs6A="

    const-wide v5, 0x3972d1e918e741a9L    # 5.799348856958009E-32

    const-wide v7, -0x3a7876ab16a1b407L    # -9.105223808561087E26

    const-wide v9, -0x50af987d84fb42eaL    # -8.646887189925796E-81

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::GfQ6aitfX+s+0Fl28IIvQw=="

    const/16 v15, 0xda

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 218
    :goto_0
    iget-object v2, v0, Lrkt;->c:Lhhb;

    sget-object v3, Lrjj;->c:Lrjj;

    new-instance v4, Lrkt$5;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5}, Lrkt$5;-><init>(Lrkt;Lroc;)V

    new-instance v5, Lrkt$6;

    invoke-direct {v5, v0}, Lrkt$6;-><init>(Lrkt;)V

    invoke-interface {v2, v3, v4, v5}, Lhhb;->b(Lhhk;Lhhc;Lhhf;)V

    if-eqz v1, :cond_1

    .line 241
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lrkt;)Lrky;
    .locals 0

    .line 24
    iget-object p0, p0, Lrkt;->d:Lrky;

    return-object p0
.end method

.method static synthetic c(Lrkt;)Lrjo;
    .locals 0

    .line 24
    iget-object p0, p0, Lrkt;->f:Lrjo;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0j/9NKY7K4q3vH2nvmR03vQ=="

    const-string v3, "enc::d7JmoCzazDOV40jFnS++uxpgxPfV3RcMv8CW9dJYZjs="

    const-wide v4, 0x3972d1e918e741a9L    # 5.799348856958009E-32

    const-wide v6, -0x3a7876ab16a1b407L    # -9.105223808561087E26

    const-wide v8, -0xce9c7aef53bb3aeL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::GfQ6aitfX+s+0Fl28IIvQw=="

    const/16 v14, 0x51

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    sget-object v1, Lrjj;->b:Lrjj;

    invoke-virtual {p0, v1}, Lrkt;->a(Lrku;)V

    if-eqz v0, :cond_1

    .line 82
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lhhp;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0j/9NKY7K4q3vH2nvmR03vQ=="

    const-string v3, "enc::iMYT5ALLoI+dmjEE2BcqGdCM/5TYJ3PP2onCDpTQ9n8bdEQbN+9NmESlNeljWzwLf0dNsaa+1b/qafVe7fkRiA=="

    const-wide v4, 0x3972d1e918e741a9L    # 5.799348856958009E-32

    const-wide v6, -0x3a7876ab16a1b407L    # -9.105223808561087E26

    const-wide v8, -0x15587a5eb1ab21d1L    # -5.899852641432234E205

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::GfQ6aitfX+s+0Fl28IIvQw=="

    const/16 v14, 0x89

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 137
    :goto_0
    sget-object v1, Lrjj;->b:Lrjj;

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-virtual {p0, v1, v3}, Lrkt;->a(Lrku;Lhhp;)V

    if-eqz v0, :cond_1

    .line 138
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Ljkq;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lroc;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0j/9NKY7K4q3vH2nvmR03vQ=="

    const-string v4, "enc::/XeKPXl8tpB3jUcnbklgMjQ7xfVurlfF+gHjf29uQNx+GqYFk/YfbLxgYWfapES+DCs0+aOsFNQghD9c9d1WKQ=="

    const-wide v5, 0x3972d1e918e741a9L    # 5.799348856958009E-32

    const-wide v7, -0x3a7876ab16a1b407L    # -9.105223808561087E26

    const-wide v9, -0x628259bbbdc1c145L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::GfQ6aitfX+s+0Fl28IIvQw=="

    const/16 v15, 0x92

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    move-object/from16 v1, p1

    .line 146
    iput-object v1, v0, Lrkt;->g:Ljkq;

    .line 147
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 148
    iget-object v1, v0, Lrkt;->c:Lhhb;

    invoke-interface {v1}, Lhhb;->c()Lhhk;

    move-result-object v1

    sget-object v3, Lrjj;->c:Lrjj;

    if-eq v1, v3, :cond_1

    .line 149
    sget-object v1, Lrjj;->c:Lrjj;

    invoke-virtual {v0, v1}, Lrkt;->a(Lrku;)V

    .line 152
    :cond_1
    iget-object v1, v0, Lrkt;->c:Lhhb;

    invoke-interface {v1}, Lhhb;->c()Lhhk;

    move-result-object v1

    sget-object v3, Lrjj;->a:Lrjj;

    if-eq v1, v3, :cond_3

    .line 153
    invoke-virtual/range {p0 .. p0}, Lrkt;->j()Lrmm;

    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroc;

    invoke-direct {v0, v1}, Lrkt;->a(Lroc;)V

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 158
    invoke-interface {v2}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method public a(Lrku;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0j/9NKY7K4q3vH2nvmR03vQ=="

    const-string v4, "enc::YHgM5D+I5batkQM/DJ5UiRKg8mVmYIp/5Q6JQU9lu9VcWlYkSIxPvPbrQBJMCjliljVEzdl3DBNYNfSHNN6iMC9Uye3e8cjb46INRsX8yUKQ2TAtSdoW195rVu27jbtM"

    const-wide v5, 0x3972d1e918e741a9L    # 5.799348856958009E-32

    const-wide v7, -0x3a7876ab16a1b407L    # -9.105223808561087E26

    const-wide v9, -0x1ef597e9611399caL

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::GfQ6aitfX+s+0Fl28IIvQw=="

    const/16 v15, 0x4a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    iget-object v2, v0, Lrkt;->c:Lhhb;

    invoke-interface {v2}, Lhhb;->c()Lhhk;

    move-result-object v2

    move-object/from16 v3, p1

    if-ne v2, v3, :cond_1

    .line 75
    iget-object v2, v0, Lrkt;->g:Ljkq;

    invoke-virtual {v0, v2}, Lrkt;->a(Ljkq;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 77
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Lrku;Lhhp;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0j/9NKY7K4q3vH2nvmR03vQ=="

    const-string v4, "enc::y+qprwGhQVu6BXJu+YbSIvPaGfipHbnSew/QIHgPJPcU2tNnJxe3IdJ1GoOOHJ6X9YhUbW9KQPsePj69yhFMo67sVq+Rsty2EoecS0g7tPSjyw0rLwqhUD2ZUvwW0V94DzsCnfwXWouSXavWtWdQ/YWetXWcTfOkFTGajUo0OIsnU+ss6leobs6opFe4yLWV"

    const-wide v5, 0x3972d1e918e741a9L    # 5.799348856958009E-32

    const-wide v7, -0x3a7876ab16a1b407L    # -9.105223808561087E26

    const-wide v9, -0x70c8b89f9c1990cfL

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::GfQ6aitfX+s+0Fl28IIvQw=="

    const/16 v15, 0x66

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 102
    :goto_0
    iget-object v2, v0, Lrkt;->c:Lhhb;

    new-instance v3, Lrkt$1;

    move-object/from16 v4, p2

    invoke-direct {v3, v0, v4}, Lrkt$1;-><init>(Lrkt;Lhhp;)V

    new-instance v4, Lrkt$2;

    invoke-direct {v4, v0}, Lrkt$2;-><init>(Lrkt;)V

    move-object/from16 v5, p1

    invoke-interface {v2, v5, v3, v4}, Lhhb;->b(Lhhk;Lhhc;Lhhf;)V

    if-eqz v1, :cond_1

    .line 129
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0j/9NKY7K4q3vH2nvmR03vQ=="

    const-string v3, "enc::zS3fCogYks2vF8UEBv86bZYwt94x5z99fcVBJQ/ZaMF+uo5t5+GLcL2Xf/JrlPF5"

    const-wide v4, 0x3972d1e918e741a9L    # 5.799348856958009E-32

    const-wide v6, -0x3a7876ab16a1b407L    # -9.105223808561087E26

    const-wide v8, 0x1c060fb8968792b5L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::GfQ6aitfX+s+0Fl28IIvQw=="

    const/16 v14, 0x5a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    iget-object v1, p0, Lrkt;->c:Lhhb;

    invoke-interface {v1}, Lhhb;->b()Lhha;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {v1}, Lhha;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method protected f()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0j/9NKY7K4q3vH2nvmR03vQ=="

    const-string v3, "enc::TixOPHhvLqKo+3TGcAhWXd5q/tcNgkZ0hPpVKrgZYmc="

    const-wide v4, 0x3972d1e918e741a9L    # 5.799348856958009E-32

    const-wide v6, -0x3a7876ab16a1b407L    # -9.105223808561087E26

    const-wide v8, -0x5a1e9fc7c11ac131L    # -3.208618552105965E-126

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::GfQ6aitfX+s+0Fl28IIvQw=="

    const/16 v14, 0x38

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-super {p0}, Lhha;->f()V

    .line 57
    invoke-virtual {p0}, Lrkt;->j()Lrmm;

    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0j/9NKY7K4q3vH2nvmR03vQ=="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, 0x3972d1e918e741a9L    # 5.799348856958009E-32

    const-wide v6, -0x3a7876ab16a1b407L    # -9.105223808561087E26

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::GfQ6aitfX+s+0Fl28IIvQw=="

    const/16 v14, 0x3e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-super {p0}, Lhha;->g()V

    .line 63
    iget-object v1, p0, Lrkt;->c:Lhhb;

    invoke-interface {v1}, Lhhb;->e()V

    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method j()Lrmm;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0j/9NKY7K4q3vH2nvmR03vQ=="

    const-string v3, "enc::bmYSYIcVcpH/Rn9QkwrckvdRzTlmIfiIso0vIxxNyD2dZCx7xwQoMLbzQz+B5qzDWRceTgpK0ZR11kw+1cfRdFB82+4sP2sj0Hv4zHZ5ncUKtQYZIq3khySnHlGFw2IjKZhkqq9dL/+PxucMVxWt1g=="

    const-wide v4, 0x3972d1e918e741a9L    # 5.799348856958009E-32

    const-wide v6, -0x3a7876ab16a1b407L    # -9.105223808561087E26

    const-wide v8, -0x62851e8e0c3ae2a3L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::GfQ6aitfX+s+0Fl28IIvQw=="

    const/16 v14, 0xa7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 167
    :goto_0
    iget-object v1, p0, Lrkt;->a:Ljyi;

    sget-object v2, Lkvu;->XP_CANARY_ARF_RIDER_INDEPENDENT:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    iget-object v1, p0, Lrkt;->a:Ljyi;

    sget-object v2, Lkvu;->XP_CANARY_ARF_RIDER_INDEPENDENT:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->d(Ljyf;)V

    .line 169
    iget-object v1, p0, Lrkt;->a:Ljyi;

    sget-object v2, Lkvu;->XP_CANARY_ARF_RIDER_DEPENDENT:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    iget-object v1, p0, Lrkt;->a:Ljyi;

    sget-object v2, Lkvu;->XP_CANARY_ARF_RIDER_DEPENDENT:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->d(Ljyf;)V

    goto :goto_1

    .line 172
    :cond_1
    iget-object v1, p0, Lrkt;->a:Ljyi;

    sget-object v2, Lkvu;->XP_CANARY_ARF_RIDER_DEPENDENT:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->d(Ljyf;)V

    goto :goto_1

    .line 175
    :cond_2
    iget-object v1, p0, Lrkt;->a:Ljyi;

    sget-object v2, Lkvu;->XP_CANARY_ARF_RIDER_INDEPENDENT:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->d(Ljyf;)V

    .line 179
    :goto_1
    iget-object v1, p0, Lrkt;->a:Ljyi;

    sget-object v2, Lkvu;->XP_CANARY_ARF_STAGED:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 180
    iget-object v1, p0, Lrkt;->a:Ljyi;

    sget-object v2, Lkvu;->XP_CANARY_ARF_STAGED:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->d(Ljyf;)V

    goto :goto_2

    .line 182
    :cond_3
    iget-object v1, p0, Lrkt;->a:Ljyi;

    sget-object v2, Lkvu;->XP_CANARY_ARF_STAGED:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->d(Ljyf;)V

    .line 185
    :goto_2
    iget-object v1, p0, Lrkt;->c:Lhhb;

    sget-object v2, Lrjj;->a:Lrjj;

    sget-object v3, Lhhg;->e:Lhhg;

    new-instance v4, Lrkt$3;

    invoke-direct {v4, p0}, Lrkt$3;-><init>(Lrkt;)V

    new-instance v5, Lrkt$4;

    invoke-direct {v5, p0}, Lrkt$4;-><init>(Lrkt;)V

    invoke-interface {v1, v2, v3, v4, v5}, Lhhb;->a(Lhhk;Lhhg;Lhhc;Lhhf;)V

    .line 213
    iget-object v1, p0, Lrkt;->c:Lhhb;

    invoke-interface {v1}, Lhhb;->b()Lhha;

    move-result-object v1

    check-cast v1, Lrnq;

    invoke-static {v1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrnq;

    .line 214
    invoke-virtual {v1}, Lrnq;->c()Lhgk;

    move-result-object v1

    check-cast v1, Lrmm;

    if-eqz v0, :cond_4

    .line 213
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-object v1
.end method
