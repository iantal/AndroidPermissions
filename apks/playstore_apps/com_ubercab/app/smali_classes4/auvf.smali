.class public Lauvf;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;",
        "Lauuu;",
        "Lauuk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lauuk;

.field private final b:Ladlx;

.field private final c:Laddp;

.field private final d:Lhiq;

.field private final e:Lhjk;

.field private final f:Lhjk;

.field private final g:Lauvl;

.field private final h:Lauwc;

.field private i:Lhhp;

.field private j:Laddn;


# direct methods
.method public constructor <init>(Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;Lauuu;Lauuk;Laddp;Ladlx;Lauvl;Lauwc;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 36
    sget-object p1, Lhjm;->g:Lhjm;

    .line 37
    invoke-static {p1}, Lhjk;->b(Lhjm;)Lhjl;

    move-result-object p1

    invoke-virtual {p1}, Lhjl;->a()Lhjk;

    move-result-object p1

    iput-object p1, p0, Lauvf;->e:Lhjk;

    .line 38
    sget-object p1, Lhjm;->a:Lhjm;

    .line 39
    invoke-static {p1}, Lhjk;->b(Lhjm;)Lhjl;

    move-result-object p1

    invoke-virtual {p1}, Lhjl;->a()Lhjk;

    move-result-object p1

    iput-object p1, p0, Lauvf;->f:Lhjk;

    .line 55
    iput-object p3, p0, Lauvf;->a:Lauuk;

    .line 56
    iput-object p4, p0, Lauvf;->c:Laddp;

    .line 57
    iput-object p5, p0, Lauvf;->b:Ladlx;

    .line 58
    invoke-interface {p3}, Lauuk;->cs_()Lhiq;

    move-result-object p1

    iput-object p1, p0, Lauvf;->d:Lhiq;

    .line 59
    iput-object p6, p0, Lauvf;->g:Lauvl;

    .line 60
    iput-object p7, p0, Lauvf;->h:Lauwc;

    return-void
.end method

.method static synthetic a(Lauvf;)Ladlx;
    .locals 0

    .line 28
    iget-object p0, p0, Lauvf;->b:Ladlx;

    return-object p0
.end method

.method static synthetic a(Lauvf;Lhhp;)Lhhp;
    .locals 0

    .line 28
    iput-object p1, p0, Lauvf;->i:Lhhp;

    return-object p1
.end method

.method static synthetic b(Lauvf;)Lhhp;
    .locals 0

    .line 28
    iget-object p0, p0, Lauvf;->i:Lhhp;

    return-object p0
.end method

.method static synthetic c(Lauvf;)Lauvl;
    .locals 0

    .line 28
    iget-object p0, p0, Lauvf;->g:Lauvl;

    return-object p0
.end method

.method static synthetic d(Lauvf;)Lauwc;
    .locals 0

    .line 28
    iget-object p0, p0, Lauvf;->h:Lauwc;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::yNS/WscSboG/pp0LRYQ/TKSQ0veS3FGlgRS0LHHwIg4/u/0WSROhdxMkQx74ZukmsbKFPmC0f/D1aE/clflpUQ=="

    const-string v5, "enc::fcNu6jTQAmqht5GNIe1OTSVm1QdpPHg0yXEBlcdPfEk="

    const-wide v6, 0x59c6deb667c5410cL    # 3.0236661386720573E124

    const-wide v8, 0x3e7534483d2946d4L    # 7.899190216625596E-8

    const-wide v10, 0x75926b7f89d630d9L    # 2.2126051293723137E258

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::6rEDJqDEczxKuI/DhB+HqJRiYsJF2FzYGD5EZyvYisI="

    const/16 v16, 0x40

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 64
    :goto_0
    iget-object v3, v0, Lauvf;->d:Lhiq;

    invoke-virtual {v3}, Lhiq;->a()V

    .line 65
    iput-object v2, v0, Lauvf;->i:Lhhp;

    if-eqz v1, :cond_1

    .line 66
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Laddm;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::yNS/WscSboG/pp0LRYQ/TKSQ0veS3FGlgRS0LHHwIg4/u/0WSROhdxMkQx74ZukmsbKFPmC0f/D1aE/clflpUQ=="

    const-string v4, "enc::NsCqnp+IgG9AnSTcH7YdZRhXqdgaPx71SIkk0Ya52J96OUfI7FOIReab1CdMtMi7x1r4G802Hh/7dMR0NGNaFJeBsiNKD9vtR/TYBJ4MGwTK2ahKkvquRPiki71oe9UY"

    const-wide v5, 0x59c6deb667c5410cL    # 3.0236661386720573E124

    const-wide v7, 0x3e7534483d2946d4L    # 7.899190216625596E-8

    const-wide v9, 0x17381da58bd6e621L    # 8.065376566582166E-197

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::6rEDJqDEczxKuI/DhB+HqJRiYsJF2FzYGD5EZyvYisI="

    const/16 v15, 0x4a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    new-instance v2, Lauvf$1;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v2, v0, v0, v4, v3}, Lauvf$1;-><init>(Lauvf;Lhha;Ljava/lang/String;Laddm;)V

    iget-object v3, v0, Lauvf;->e:Lhjk;

    .line 75
    invoke-static {v2, v3}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lhiu;->b()Lhis;

    move-result-object v2

    .line 100
    iget-object v3, v0, Lauvf;->d:Lhiq;

    invoke-virtual {v3, v2}, Lhiq;->a(Lhis;)V

    if-eqz v1, :cond_1

    .line 101
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lauvt;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::yNS/WscSboG/pp0LRYQ/TKSQ0veS3FGlgRS0LHHwIg4/u/0WSROhdxMkQx74ZukmsbKFPmC0f/D1aE/clflpUQ=="

    const-string v4, "enc::n/kW8Cl8k5svxbZqVwofFz41hCzIdXE/E4gPKRBexpBSyDJPOAtTs5efXZBTktoSkDgIwMbRogYwS9YqA5E3GToe0sGlKAZxMQv0PwE7ixxZ4rktfssb2uLl+c2JqDyI"

    const-wide v5, 0x59c6deb667c5410cL    # 3.0236661386720573E124

    const-wide v7, 0x3e7534483d2946d4L    # 7.899190216625596E-8

    const-wide v9, -0x75aa2fca878311bL

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::6rEDJqDEczxKuI/DhB+HqJRiYsJF2FzYGD5EZyvYisI="

    const/16 v15, 0x68

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 104
    :goto_0
    new-instance v2, Lauvf$2;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v0, v3}, Lauvf$2;-><init>(Lauvf;Lhha;Lauvt;)V

    iget-object v3, v0, Lauvf;->f:Lhjk;

    .line 105
    invoke-static {v2, v3}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lhiu;->b()Lhis;

    move-result-object v2

    .line 114
    iget-object v3, v0, Lauvf;->d:Lhiq;

    invoke-virtual {v3, v2}, Lhiq;->a(Lhis;)V

    if-eqz v1, :cond_1

    .line 115
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lauwo;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::yNS/WscSboG/pp0LRYQ/TKSQ0veS3FGlgRS0LHHwIg4/u/0WSROhdxMkQx74ZukmsbKFPmC0f/D1aE/clflpUQ=="

    const-string v4, "enc::yA2HhsJDqPz1RWG/9CPF8gT6Kf614ws0/072hfoXD9IHLzdYXj3GW8kmcWzo/X4CK9GYfAgzcDqKkisY/em94pYQEfir69f2eLMxZp4TmaP4GSZpgt48XssIHEZqK5Wu"

    const-wide v5, 0x59c6deb667c5410cL    # 3.0236661386720573E124

    const-wide v7, 0x3e7534483d2946d4L    # 7.899190216625596E-8

    const-wide v9, -0x71bf020ba7769820L    # -5.096572553276124E-240

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::6rEDJqDEczxKuI/DhB+HqJRiYsJF2FzYGD5EZyvYisI="

    const/16 v15, 0x76

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 118
    :goto_0
    new-instance v2, Lauvf$3;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v0, v3}, Lauvf$3;-><init>(Lauvf;Lhha;Lauwo;)V

    iget-object v3, v0, Lauvf;->e:Lhjk;

    .line 119
    invoke-static {v2, v3}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lhiu;->b()Lhis;

    move-result-object v2

    .line 128
    iget-object v3, v0, Lauvf;->d:Lhiq;

    invoke-virtual {v3, v2}, Lhiq;->a(Lhis;)V

    if-eqz v1, :cond_1

    .line 129
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()Lhhp;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::yNS/WscSboG/pp0LRYQ/TKSQ0veS3FGlgRS0LHHwIg4/u/0WSROhdxMkQx74ZukmsbKFPmC0f/D1aE/clflpUQ=="

    const-string v3, "enc::QuOdxBaakuTZWvYqRpqHAW+tU5FrXBufL9sjA0LXWZB05tN9YE9G1yeO9jkEdxJPQDRGMRvaQqYQQCNHhKEhAQ=="

    const-wide v4, 0x59c6deb667c5410cL    # 3.0236661386720573E124

    const-wide v6, 0x3e7534483d2946d4L    # 7.899190216625596E-8

    const-wide v8, -0x2685a936c5716d1cL    # -1.0882224034345784E123

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::6rEDJqDEczxKuI/DhB+HqJRiYsJF2FzYGD5EZyvYisI="

    const/16 v14, 0x46

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v1, p0, Lauvf;->i:Lhhp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::yNS/WscSboG/pp0LRYQ/TKSQ0veS3FGlgRS0LHHwIg4/u/0WSROhdxMkQx74ZukmsbKFPmC0f/D1aE/clflpUQ=="

    const-string v3, "enc::M3zSq/6ohMaNi+pRTFWL1yD9YjKSBaafLLp//9xDAhM="

    const-wide v4, 0x59c6deb667c5410cL    # 3.0236661386720573E124

    const-wide v6, 0x3e7534483d2946d4L    # 7.899190216625596E-8

    const-wide v8, 0x75e01327979dcd5L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::6rEDJqDEczxKuI/DhB+HqJRiYsJF2FzYGD5EZyvYisI="

    const/16 v14, 0x84

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 132
    :goto_0
    iget-object v1, p0, Lauvf;->j:Laddn;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 135
    :cond_1
    iget-object v1, p0, Lauvf;->c:Laddp;

    iget-object v2, p0, Lauvf;->a:Lauuk;

    .line 138
    invoke-virtual {p0}, Lauvf;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const-string v4, "SAFETY_TRUSTED_CONTACTS"

    const/4 v5, 0x0

    sget-object v6, Ladfj;->b:Ladfj;

    .line 139
    invoke-static {v4, v5, v6}, Laddq;->a(Ljava/lang/String;ZLadfj;)Laddd;

    move-result-object v4

    .line 141
    invoke-virtual {v4}, Laddd;->a()Laddc;

    move-result-object v4

    .line 136
    invoke-virtual {v1, v2, v3, v4}, Laddp;->a(Laddl;Landroid/view/ViewGroup;Laddc;)Laddn;

    move-result-object v1

    iput-object v1, p0, Lauvf;->j:Laddn;

    .line 142
    iget-object v1, p0, Lauvf;->j:Laddn;

    invoke-virtual {p0, v1}, Lauvf;->a(Lhha;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 143
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method l()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::yNS/WscSboG/pp0LRYQ/TKSQ0veS3FGlgRS0LHHwIg4/u/0WSROhdxMkQx74ZukmsbKFPmC0f/D1aE/clflpUQ=="

    const-string v5, "enc::Ez6BUuV7eXW8VwVElGy+boE3Aaza6hHkxWfBE5ub6dE="

    const-wide v6, 0x59c6deb667c5410cL    # 3.0236661386720573E124

    const-wide v8, 0x3e7534483d2946d4L    # 7.899190216625596E-8

    const-wide v10, -0x5ea644a91707f9f2L

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::6rEDJqDEczxKuI/DhB+HqJRiYsJF2FzYGD5EZyvYisI="

    const/16 v16, 0x92

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 146
    :goto_0
    iget-object v3, v0, Lauvf;->j:Laddn;

    if-eqz v3, :cond_1

    .line 147
    iget-object v3, v0, Lauvf;->j:Laddn;

    invoke-virtual {v0, v3}, Lauvf;->b(Lhha;)V

    .line 148
    iput-object v2, v0, Lauvf;->j:Laddn;

    :cond_1
    if-eqz v1, :cond_2

    .line 150
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
