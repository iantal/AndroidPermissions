.class public Larnl;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/ui/core/UTextView;",
        "Larne;",
        "Larmw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ladlx;

.field private final b:Laddp;

.field private final c:Larmw;

.field private final d:Lhiq;

.field private e:Laddn;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/UTextView;Larne;Larmw;Ladlx;Lhiq;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 49
    iput-object p4, p0, Larnl;->a:Ladlx;

    .line 50
    invoke-interface {p3}, Larmw;->be_()Laddp;

    move-result-object p1

    iput-object p1, p0, Larnl;->b:Laddp;

    .line 51
    iput-object p3, p0, Larnl;->c:Larmw;

    .line 52
    iput-object p5, p0, Larnl;->d:Lhiq;

    return-void
.end method

.method static synthetic a(Larnl;)Ladlx;
    .locals 0

    .line 29
    iget-object p0, p0, Larnl;->a:Ladlx;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CBxjX3j78LZ76rjxQKE2gfNaEL2789+Z27i5I9ynN58tDLpP9ersfwOtfxjJUWr5Dr4AoModnu686E70XkIiK2w=="

    const-string v3, "enc::dEHv6ZmDN/ORqndo59lbXSsZBO4T7Lh4KTxYPff5Miw="

    const-wide v4, 0x5edde2417465f283L    # 9.552869834364204E148

    const-wide v6, 0x24e7b808d85b99b2L    # 6.683226249116287E-131

    const-wide v8, 0x73cd0f6b6a09d6c5L    # 6.501978233479979E249

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::1Tvo4iDbA+/bRT9KnHVO01rdfpyM0AcAAEEC64dpwjx38av75450YJbAyHC0yr9+"

    const/16 v14, 0x63

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    iget-object v1, p0, Larnl;->d:Lhiq;

    invoke-virtual {v1}, Lhiq;->b()Lhis;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {v1}, Lhis;->a()Lhja;

    move-result-object v1

    .line 102
    instance-of v2, v1, Lhgx;

    if-eqz v2, :cond_1

    const-string v2, "fare_split_contact_picker_screen_stack"

    .line 103
    check-cast v1, Lhgx;

    invoke-virtual {v1}, Lhgx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    iget-object v1, p0, Larnl;->d:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    :cond_1
    if-eqz v0, :cond_2

    .line 108
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Laddm;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CBxjX3j78LZ76rjxQKE2gfNaEL2789+Z27i5I9ynN58tDLpP9ersfwOtfxjJUWr5Dr4AoModnu686E70XkIiK2w=="

    const-string v3, "enc::NsCqnp+IgG9AnSTcH7YdZRhXqdgaPx71SIkk0Ya52J96OUfI7FOIReab1CdMtMi7x1r4G802Hh/7dMR0NGNaFJeBsiNKD9vtR/TYBJ4MGwTSptm+fARJTSFV87hfd63iOEjLHs82PrZxCFpqpCwJmg=="

    const-wide v4, 0x5edde2417465f283L    # 9.552869834364204E148

    const-wide v6, 0x24e7b808d85b99b2L    # 6.683226249116287E-131

    const-wide v8, 0x1fe56f563cfd0606L    # 4.995901863919904E-155

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::1Tvo4iDbA+/bRT9KnHVO01rdfpyM0AcAAEEC64dpwjx38av75450YJbAyHC0yr9+"

    const/16 v14, 0x41

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    new-instance v8, Larnl$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p0

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Larnl$1;-><init>(Larnl;Lhha;Ljava/lang/String;ILaddm;Ljava/lang/String;)V

    sget-object v1, Lhjm;->g:Lhjm;

    .line 92
    invoke-static {v1}, Lhjk;->b(Lhjm;)Lhjl;

    move-result-object v1

    invoke-virtual {v1}, Lhjl;->a()Lhjk;

    move-result-object v1

    .line 66
    invoke-static {v8, v1}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lhiu;->b()Lhis;

    move-result-object v1

    .line 95
    iget-object v3, v2, Larnl;->d:Lhiq;

    invoke-virtual {v3, v1}, Lhiq;->a(Lhis;)V

    if-eqz v0, :cond_1

    .line 96
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CBxjX3j78LZ76rjxQKE2gfNaEL2789+Z27i5I9ynN58tDLpP9ersfwOtfxjJUWr5Dr4AoModnu686E70XkIiK2w=="

    const-string v3, "enc::M3zSq/6ohMaNi+pRTFWL1yD9YjKSBaafLLp//9xDAhM="

    const-wide v4, 0x5edde2417465f283L    # 9.552869834364204E148

    const-wide v6, 0x24e7b808d85b99b2L    # 6.683226249116287E-131

    const-wide v8, 0x75e01327979dcd5L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::1Tvo4iDbA+/bRT9KnHVO01rdfpyM0AcAAEEC64dpwjx38av75450YJbAyHC0yr9+"

    const/16 v14, 0x6f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    iget-object v1, p0, Larnl;->e:Laddn;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 115
    :cond_1
    sget-object v1, Ladfj;->a:Ladfj;

    const/4 v2, 0x1

    .line 116
    invoke-static {v1, v2}, Laddq;->a(Ladfj;Z)Ladfd;

    move-result-object v1

    sget v2, Lgso;->ub__consent_fare_split:I

    .line 117
    invoke-virtual {v1, v2}, Ladfd;->j(I)Ladfd;

    move-result-object v1

    sget v2, Lgsv;->ub__fare_split_contacts_consent_title:I

    .line 118
    invoke-virtual {v1, v2}, Ladfd;->a(I)Ladfd;

    move-result-object v1

    sget v2, Lgsv;->ub__fare_split_contacts_consent_message:I

    .line 119
    invoke-virtual {v1, v2}, Ladfd;->b(I)Ladfd;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ladfd;->a()Ladfc;

    move-result-object v1

    .line 121
    iget-object v2, p0, Larnl;->b:Laddp;

    iget-object v3, p0, Larnl;->c:Larmw;

    .line 124
    invoke-virtual {p0}, Larnl;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v4}, Lcom/ubercab/ui/core/UTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const-string v5, "FARE_SPLIT"

    .line 125
    invoke-static {v5, v1}, Laddq;->a(Ljava/lang/String;Ladfc;)Laddd;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Laddd;->a()Laddc;

    move-result-object v1

    .line 122
    invoke-virtual {v2, v3, v4, v1}, Laddp;->a(Laddl;Landroid/view/ViewGroup;Laddc;)Laddn;

    move-result-object v1

    iput-object v1, p0, Larnl;->e:Laddn;

    .line 128
    iget-object v1, p0, Larnl;->e:Laddn;

    invoke-virtual {p0, v1}, Larnl;->a(Lhha;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 129
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CBxjX3j78LZ76rjxQKE2gfNaEL2789+Z27i5I9ynN58tDLpP9ersfwOtfxjJUWr5Dr4AoModnu686E70XkIiK2w=="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, 0x5edde2417465f283L    # 9.552869834364204E148

    const-wide v6, 0x24e7b808d85b99b2L    # 6.683226249116287E-131

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::1Tvo4iDbA+/bRT9KnHVO01rdfpyM0AcAAEEC64dpwjx38av75450YJbAyHC0yr9+"

    const/16 v14, 0x39

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method k()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CBxjX3j78LZ76rjxQKE2gfNaEL2789+Z27i5I9ynN58tDLpP9ersfwOtfxjJUWr5Dr4AoModnu686E70XkIiK2w=="

    const-string v5, "enc::Ez6BUuV7eXW8VwVElGy+boE3Aaza6hHkxWfBE5ub6dE="

    const-wide v6, 0x5edde2417465f283L    # 9.552869834364204E148

    const-wide v8, 0x24e7b808d85b99b2L    # 6.683226249116287E-131

    const-wide v10, -0x5ea644a91707f9f2L

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::1Tvo4iDbA+/bRT9KnHVO01rdfpyM0AcAAEEC64dpwjx38av75450YJbAyHC0yr9+"

    const/16 v16, 0x84

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 132
    :goto_0
    iget-object v3, v0, Larnl;->e:Laddn;

    if-eqz v3, :cond_1

    .line 133
    iget-object v3, v0, Larnl;->e:Laddn;

    invoke-virtual {v0, v3}, Larnl;->b(Lhha;)V

    .line 134
    iput-object v2, v0, Larnl;->e:Laddn;

    :cond_1
    if-eqz v1, :cond_2

    .line 136
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
