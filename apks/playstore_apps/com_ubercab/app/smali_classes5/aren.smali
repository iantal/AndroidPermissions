.class public Laren;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;",
        "Larei;",
        "Lardx;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ladjl;

.field private final b:Ladkh;

.field private final c:Lardl;

.field private final d:Lardm;

.field private final e:Lhiq;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;Larei;Lardx;Ladjl;Ladkh;Lardl;Lardm;Lhiq;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 43
    iput-object p4, p0, Laren;->a:Ladjl;

    .line 44
    iput-object p5, p0, Laren;->b:Ladkh;

    .line 45
    iput-object p6, p0, Laren;->c:Lardl;

    .line 46
    iput-object p7, p0, Laren;->d:Lardm;

    .line 47
    iput-object p8, p0, Laren;->e:Lhiq;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrKGIRARvM5Itua1WGOFmGnk+S29A0d07G3OlN6wSLoSmFo3lzPqH5cVp51i0Peuh+1P6HUHa2ijKHCnVJ33zxiu2Fc5G8Rni7XkxVF33cPj"

    const-string v3, "enc::hLRgz2ieDJgM50rN/nK1S2FJ+4LtU6RZL5JZQOBU0nE="

    const-wide v4, 0x27ee72920d5fc5e4L

    const-wide v6, 0x596307313d081770L    # 3.930823693654638E122

    const-wide v8, 0x1af86684c982aed8L    # 9.40850593899932E-179

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::SQpGCNbVgW+MLXDeSNuhqLVs7MzjPOm/+iQL9VTernpcvVx6Fk6USd0DZ7LbwL9k"

    const/16 v14, 0x42

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v1, p0, Laren;->c:Lardl;

    .line 67
    invoke-virtual {p0}, Laren;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Laren;->d:Lardm;

    invoke-interface {v1, v2, v3}, Lardl;->wantGeolocationProvider(Landroid/view/ViewGroup;Lardm;)Lhhp;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 73
    :cond_1
    iget-object v2, p0, Laren;->e:Lhiq;

    new-instance v3, Laren$1;

    invoke-direct {v3, p0, p0, v1}, Laren$1;-><init>(Laren;Lhha;Lhhp;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 80
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Laddm;Ljava/lang/String;Ljkq;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laddm;",
            "Ljava/lang/String;",
            "Ljkq<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrKGIRARvM5Itua1WGOFmGnk+S29A0d07G3OlN6wSLoSmFo3lzPqH5cVp51i0Peuh+1P6HUHa2ijKHCnVJ33zxiu2Fc5G8Rni7XkxVF33cPj"

    const-string v4, "enc::NsCqnp+IgG9AnSTcH7YdZRhXqdgaPx71SIkk0Ya52J96OUfI7FOIReab1CdMtMi7x1r4G802Hh/7dMR0NGNaFJeBsiNKD9vtR/TYBJ4MGwSo/y98q49zMf/6uK6pobsqrlOu/QgEx6ES8r7StNEjooBtAFplj3lfJEUo0Ze24hw="

    const-wide v5, 0x27ee72920d5fc5e4L

    const-wide v7, 0x596307313d081770L    # 3.930823693654638E122

    const-wide v9, -0x22636985d77bcb31L    # -8.715227329051881E142

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::SQpGCNbVgW+MLXDeSNuhqLVs7MzjPOm/+iQL9VTernpcvVx6Fk6USd0DZ7LbwL9k"

    const/16 v15, 0x35

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    iget-object v2, v0, Laren;->b:Ladkh;

    .line 55
    invoke-virtual/range {p0 .. p0}, Laren;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;->o()Landroid/view/ViewGroup;

    move-result-object v3

    .line 57
    invoke-virtual/range {p3 .. p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 56
    invoke-static {v5, v6, v4}, Larcm;->a(Laddm;Ljava/lang/String;I)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    move-result-object v4

    .line 54
    invoke-virtual {v2, v3, v4}, Ladkh;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;)Ladla;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 58
    iget-object v2, v0, Laren;->b:Ladkh;

    .line 59
    invoke-virtual/range {p0 .. p0}, Laren;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;->o()Landroid/view/ViewGroup;

    move-result-object v3

    .line 60
    invoke-static/range {p1 .. p2}, Larcm;->a(Laddm;Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    move-result-object v4

    .line 58
    invoke-virtual {v2, v3, v4}, Ladkh;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;)Ladla;

    move-result-object v2

    .line 61
    :goto_1
    invoke-virtual {v0, v2}, Laren;->a(Lhha;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Laren;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;->o()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v2}, Ladla;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v1, :cond_2

    .line 63
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrKGIRARvM5Itua1WGOFmGnk+S29A0d07G3OlN6wSLoSmFo3lzPqH5cVp51i0Peuh+1P6HUHa2ijKHCnVJ33zxiu2Fc5G8Rni7XkxVF33cPj"

    const-string v3, "enc::60jYifInS+CEBNQ5aYTyU8gKPPPMvfHWjPh9SETeEL4="

    const-wide v4, 0x27ee72920d5fc5e4L

    const-wide v6, 0x596307313d081770L    # 3.930823693654638E122

    const-wide v8, -0x13da6cf8131b15eeL    # -9.078716696876151E212

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::SQpGCNbVgW+MLXDeSNuhqLVs7MzjPOm/+iQL9VTernpcvVx6Fk6USd0DZ7LbwL9k"

    const/16 v14, 0x53

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    iget-object v1, p0, Laren;->e:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 84
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
