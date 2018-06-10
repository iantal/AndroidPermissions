.class public Lxmf;
.super Ljjq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljjq<",
        "Lxmb;",
        "Lxlo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ladfn;

.field private final b:Lxlo;

.field private final c:Lhiq;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lawua;

.field private f:Ladgf;


# direct methods
.method public constructor <init>(Lxmb;Lxlo;Ladfn;Lhiq;Landroid/view/ViewGroup;Lawua;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Ljjq;-><init>(Lhgk;Lhgm;)V

    .line 39
    iput-object p3, p0, Lxmf;->a:Ladfn;

    .line 40
    iput-object p2, p0, Lxmf;->b:Lxlo;

    .line 41
    iput-object p4, p0, Lxmf;->c:Lhiq;

    .line 42
    iput-object p5, p0, Lxmf;->d:Landroid/view/ViewGroup;

    .line 43
    iput-object p6, p0, Lxmf;->e:Lawua;

    return-void
.end method

.method static synthetic a(Lxmf;)Lawua;
    .locals 0

    .line 20
    iget-object p0, p0, Lxmf;->e:Lawua;

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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgoqRpqCvmo31mWfvHj0eM0/hLpI8ADT8RxXTuUwDsxTb+T+ayd5Ao997SixFYRWCF"

    const-string v5, "enc::OclFTHOX/84vL4kzDH/JRd27BqOaKwvfNr7ryU974tA="

    const-wide v6, -0x5fb541f750af281eL

    const-wide v8, -0x6ff495bc255fac2L    # -7.233225407889122E274

    const-wide v10, 0x2cfa36788366bd1bL    # 5.0266003620247E-92

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::tyZlFAlKTeLwbZbryDWeAhb2npNSLDSC6my8ROMHpyM="

    const/16 v16, 0x30

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 48
    :goto_0
    iget-object v3, v0, Lxmf;->f:Ladgf;

    if-eqz v3, :cond_1

    .line 49
    iget-object v3, v0, Lxmf;->f:Ladgf;

    invoke-virtual {v0, v3}, Lxmf;->b(Lhha;)V

    .line 50
    iput-object v2, v0, Lxmf;->f:Ladgf;

    :cond_1
    if-eqz v1, :cond_2

    .line 52
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lcom/ubercab/voip/model/OutgoingCallParams;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgoqRpqCvmo31mWfvHj0eM0/hLpI8ADT8RxXTuUwDsxTb+T+ayd5Ao997SixFYRWCF"

    const-string v4, "enc::NeAfBWv4bs7w8jY+349dQ+WqFdEi3CWeU33HAsOBynq0p+Xe9vlpm5z04+hEKUp7gBO/GivPv4Utvy8rwbDvo7Kl+oA0qMxKvaieuDco/YM="

    const-wide v5, -0x5fb541f750af281eL

    const-wide v7, -0x6ff495bc255fac2L    # -7.233225407889122E274

    const-wide v9, -0x1b38093743e5c717L    # -3.0346372388073605E177

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::tyZlFAlKTeLwbZbryDWeAhb2npNSLDSC6my8ROMHpyM="

    const/16 v15, 0x43

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    iget-object v2, v0, Lxmf;->c:Lhiq;

    new-instance v3, Lxmf$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Lxmf$1;-><init>(Lxmf;Lhha;Lcom/ubercab/voip/model/OutgoingCallParams;)V

    new-instance v4, Lhji;

    invoke-direct {v4}, Lhji;-><init>()V

    .line 68
    invoke-static {v3, v4}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v3

    const-string v4, "VoipCallScreenBuilder"

    .line 76
    invoke-virtual {v3, v4}, Lhiu;->a(Ljava/lang/String;)Lhit;

    move-result-object v3

    check-cast v3, Lhiu;

    .line 77
    invoke-virtual {v3}, Lhiu;->b()Lhis;

    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lhiq;->a(Lhis;)V

    if-eqz v1, :cond_1

    .line 78
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgoqRpqCvmo31mWfvHj0eM0/hLpI8ADT8RxXTuUwDsxTb+T+ayd5Ao997SixFYRWCF"

    const-string v3, "enc::E11BbDyLc8XJuWHZGw0kbygfH0dMhk/c62pnH71L4hI="

    const-wide v4, -0x5fb541f750af281eL

    const-wide v6, -0x6ff495bc255fac2L    # -7.233225407889122E274

    const-wide v8, 0x49294c5a767726aL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::tyZlFAlKTeLwbZbryDWeAhb2npNSLDSC6my8ROMHpyM="

    const/16 v14, 0x38

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v1, p0, Lxmf;->a:Ladfn;

    .line 57
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladfn;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladfk;

    if-nez v1, :cond_1

    goto :goto_1

    .line 61
    :cond_1
    iget-object v2, p0, Lxmf;->b:Lxlo;

    iget-object v3, p0, Lxmf;->d:Landroid/view/ViewGroup;

    invoke-interface {v1, v2, v3}, Ladfk;->a(Ladge;Landroid/view/ViewGroup;)Ladgf;

    move-result-object v1

    iput-object v1, p0, Lxmf;->f:Ladgf;

    .line 62
    iget-object v1, p0, Lxmf;->f:Ladgf;

    invoke-virtual {p0, v1}, Lxmf;->a(Lhha;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 63
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
