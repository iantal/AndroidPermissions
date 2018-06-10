.class public Ladmf;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Ladky;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Ladmg;",
        "Ladmk;",
        ">;",
        "Ladky;"
    }
.end annotation


# instance fields
.field a:Ladmi;

.field b:Ladmg;

.field c:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

.field d:Lgtq;

.field e:Ladhg;

.field private f:Lcom/ubercab/presidio/contacts/model/ContactSelection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 52
    sget-object v0, Lcom/ubercab/presidio/contacts/model/ContactSelection;->EMPTY:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    iput-object v0, p0, Ladmf;->f:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKq6LBUMghmuwwMcSG1ZpXeB81bCpYtZ6cuiIpkKJBeWvHKlH8KH7UORDbX5WNaXS5/VeACPz0UfhNGeoCPPPhA0="

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uFHS39LvUzGvBeEFxYtdnD848qcn+r6LqzcMc027QF2CYq3LkHBRz9hhdwPazhZjCHRgSY8TJuD7lORzBDam5aI="

    const-wide v4, -0x1fc65044a48b35aL

    const-wide v6, 0x3cf9de5c2aca269bL    # 5.743981703400121E-15

    const-wide v8, 0x597c11f3526dee57L    # 1.1597449838712715E123

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::yrAkBO5VAyoNkVa+32XgG3L4VmWhGuVGCsDH/oArccyHyw/yak/nEJE0n2+LWBvl"

    const/16 v14, 0xb5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 181
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v2, p0

    iget-object v3, v2, Ladmf;->c:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->messageImpressionLimit()I

    move-result v3

    if-ge v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKq6LBUMghmuwwMcSG1ZpXeB81bCpYtZ6cuiIpkKJBeWvHKlH8KH7UORDbX5WNaXS5/VeACPz0UfhNGeoCPPPhA0="

    const-string v3, "enc::T3IdeKEbfMaFr42kz70MVGS9w/ljxETH7dSvVLBK8ltiiLk9iioDdAMkyVfHcT3t"

    const-wide v4, -0x1fc65044a48b35aL

    const-wide v6, 0x3cf9de5c2aca269bL    # 5.743981703400121E-15

    const-wide v8, 0x664989fbfe4a55faL    # 5.4258935689831035E184

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::yrAkBO5VAyoNkVa+32XgG3L4VmWhGuVGCsDH/oArccyHyw/yak/nEJE0n2+LWBvl"

    const/16 v14, 0xa0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 160
    :goto_0
    iget-object v1, p0, Ladmf;->c:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->messageImpressionLimit()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    .line 163
    :cond_1
    iget-object v1, p0, Ladmf;->d:Lgtq;

    sget-object v2, Ladmh;->a:Ladmh;

    const/4 v3, 0x0

    .line 164
    invoke-interface {v1, v2, v3}, Lgtq;->b(Lguf;I)Lio/reactivex/Single;

    move-result-object v1

    .line 165
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Ladmf$6;

    invoke-direct {v2, p0}, Ladmf$6;-><init>(Ladmf;)V

    .line 166
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 173
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic a(Ladmf;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ladmf;->j()V

    return-void
.end method

.method private b()Lio/reactivex/Single;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKq6LBUMghmuwwMcSG1ZpXeB81bCpYtZ6cuiIpkKJBeWvHKlH8KH7UORDbX5WNaXS5/VeACPz0UfhNGeoCPPPhA0="

    const-string v3, "enc::5+m8vYr4oN7BJU0o2xzHu23enwacnuWJnI8tK4hKnKP5na+6Gd7/i62c9fGvnL9rw2d6FprwLyOV5IDLLbGERg=="

    const-wide v4, -0x1fc65044a48b35aL

    const-wide v6, 0x3cf9de5c2aca269bL    # 5.743981703400121E-15

    const-wide v8, -0x398d531efc0cd816L    # -2.3673765982527633E31

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::yrAkBO5VAyoNkVa+32XgG3L4VmWhGuVGCsDH/oArccyHyw/yak/nEJE0n2+LWBvl"

    const/16 v14, 0xb0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 176
    :goto_0
    iget-object v1, p0, Ladmf;->c:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->messageImpressionLimit()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    .line 177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    goto :goto_1

    .line 179
    :cond_1
    iget-object v1, p0, Ladmf;->d:Lgtq;

    sget-object v2, Ladmh;->a:Ladmh;

    const/4 v3, 0x0

    .line 180
    invoke-interface {v1, v2, v3}, Lgtq;->b(Lguf;I)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, L-$$Lambda$admf$sfeUWzHnsTeQUBQQgzbboo2eSuQ;

    invoke-direct {v2, p0}, L-$$Lambda$admf$sfeUWzHnsTeQUBQQgzbboo2eSuQ;-><init>(Ladmf;)V

    .line 181
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    .line 179
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method static synthetic b(Ladmf;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ladmf;->c()V

    return-void
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKq6LBUMghmuwwMcSG1ZpXeB81bCpYtZ6cuiIpkKJBeWvHKlH8KH7UORDbX5WNaXS5/VeACPz0UfhNGeoCPPPhA0="

    const-string v3, "enc::HIKYE8Fk+Vgn2PqE00ZVl1z1tH10PD0+k/ZhOP7zr4k="

    const-wide v4, -0x1fc65044a48b35aL

    const-wide v6, 0x3cf9de5c2aca269bL    # 5.743981703400121E-15

    const-wide v8, 0x411e414726b40a3bL    # 495697.78779617295

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::yrAkBO5VAyoNkVa+32XgG3L4VmWhGuVGCsDH/oArccyHyw/yak/nEJE0n2+LWBvl"

    const/16 v14, 0xb9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 185
    :goto_0
    iget-object v1, p0, Ladmf;->e:Ladhg;

    iget-object v2, p0, Ladmf;->c:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->tag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladhg;->a(Ljava/lang/String;)V

    .line 186
    iget-object v1, p0, Ladmf;->b:Ladmg;

    invoke-interface {v1}, Ladmg;->e()V

    .line 187
    iget-object v1, p0, Ladmf;->a:Ladmi;

    invoke-interface {v1}, Ladmi;->b()V

    if-eqz v0, :cond_1

    .line 188
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic c(Ladmf;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ladmf;->a()V

    return-void
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKq6LBUMghmuwwMcSG1ZpXeB81bCpYtZ6cuiIpkKJBeWvHKlH8KH7UORDbX5WNaXS5/VeACPz0UfhNGeoCPPPhA0="

    const-string v3, "enc::H8261z0cy7E++bDMTzx17rT0l1cGFP/+fKUZ8gc0ck8="

    const-wide v4, -0x1fc65044a48b35aL

    const-wide v6, 0x3cf9de5c2aca269bL    # 5.743981703400121E-15

    const-wide v8, -0x2ea7977fd31fb0fdL    # -7.408915956620927E83

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::yrAkBO5VAyoNkVa+32XgG3L4VmWhGuVGCsDH/oArccyHyw/yak/nEJE0n2+LWBvl"

    const/16 v14, 0xbf

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 191
    :goto_0
    iget-object v1, p0, Ladmf;->f:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ladmf;->f:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 192
    iget-object v1, p0, Ladmf;->e:Ladhg;

    iget-object v2, p0, Ladmf;->c:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->tag()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ladmf;->f:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    invoke-virtual {v1, v2, v3}, Ladhg;->a(Ljava/lang/String;Lcom/ubercab/presidio/contacts/model/ContactSelection;)V

    .line 193
    iget-object v1, p0, Ladmf;->b:Ladmg;

    invoke-interface {v1}, Ladmg;->e()V

    .line 194
    iget-object v1, p0, Ladmf;->a:Ladmi;

    iget-object v2, p0, Ladmf;->f:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    invoke-interface {v1, v2}, Ladmi;->a(Lcom/ubercab/presidio/contacts/model/ContactSelection;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 196
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$sfeUWzHnsTeQUBQQgzbboo2eSuQ(Ladmf;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Ladmf;->a(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/contacts/model/ContactDetail;)V
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKq6LBUMghmuwwMcSG1ZpXeB81bCpYtZ6cuiIpkKJBeWvHKlH8KH7UORDbX5WNaXS5/VeACPz0UfhNGeoCPPPhA0="

    const-string v2, "enc::o7mJmSwkDpECT//WbiGUf/EAhgNk/8A0k/gxyIG++9EZ7Kzrz4KRdU4lFyV1MdddKW6ciEojwZlx1VPPdBChFmUtge2h2vqgqXr9b/oKbo4="

    const-wide v3, -0x1fc65044a48b35aL

    const-wide v5, 0x3cf9de5c2aca269bL    # 5.743981703400121E-15

    const-wide v7, -0x4108731a42d4083cL    # -2.24593930608847E-5

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::yrAkBO5VAyoNkVa+32XgG3L4VmWhGuVGCsDH/oArccyHyw/yak/nEJE0n2+LWBvl"

    const/16 v13, 0x8f

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 143
    :goto_0
    iget-object v0, p0, Ladmf;->b:Ladmg;

    invoke-interface {v0}, Ladmg;->e()V

    if-eqz p1, :cond_1

    .line 144
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ubercab/presidio/contacts/model/ContactSelection;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKq6LBUMghmuwwMcSG1ZpXeB81bCpYtZ6cuiIpkKJBeWvHKlH8KH7UORDbX5WNaXS5/VeACPz0UfhNGeoCPPPhA0="

    const-string v4, "enc::o7mJmSwkDpECT//WbiGUf5DiW5jW/5iJWivuUSsomQxDINqmKoHRQY5cK8p4AfQx5yxYs53J9f3U28zoJidADGQONpMt/OMxo8IFZnaAxcEg19gMA+7oSKPGOftTl8Q0"

    const-wide v5, -0x1fc65044a48b35aL

    const-wide v7, 0x3cf9de5c2aca269bL    # 5.743981703400121E-15

    const-wide v9, 0x333d5e94b5d25b0bL    # 7.139319428202887E-62

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::yrAkBO5VAyoNkVa+32XgG3L4VmWhGuVGCsDH/oArccyHyw/yak/nEJE0n2+LWBvl"

    const/16 v15, 0x99

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 153
    :goto_0
    iget-object v2, v0, Ladmf;->b:Ladmg;

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-interface {v2, v3}, Ladmg;->b(Z)V

    .line 154
    iget-object v2, v0, Ladmf;->b:Ladmg;

    invoke-interface {v2}, Ladmg;->e()V

    .line 155
    iget-object v2, v0, Ladmf;->b:Ladmg;

    iget-object v3, v0, Ladmf;->c:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->buttonText()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->size()I

    move-result v4

    invoke-interface {v2, v3, v4}, Ladmg;->a(II)V

    move-object/from16 v2, p1

    .line 156
    iput-object v2, v0, Ladmf;->f:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    if-eqz v1, :cond_1

    .line 157
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKq6LBUMghmuwwMcSG1ZpXeB81bCpYtZ6cuiIpkKJBeWvHKlH8KH7UORDbX5WNaXS5/VeACPz0UfhNGeoCPPPhA0="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x1fc65044a48b35aL

    const-wide v7, 0x3cf9de5c2aca269bL    # 5.743981703400121E-15

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::yrAkBO5VAyoNkVa+32XgG3L4VmWhGuVGCsDH/oArccyHyw/yak/nEJE0n2+LWBvl"

    const/16 v15, 0x38

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 57
    iget-object v2, v0, Ladmf;->b:Ladmg;

    iget-object v3, v0, Ladmf;->c:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->showShareSheetButton()Z

    move-result v3

    invoke-interface {v2, v3}, Ladmg;->a(Z)V

    .line 58
    iget-object v2, v0, Ladmf;->b:Ladmg;

    iget-object v3, v0, Ladmf;->c:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->title()I

    move-result v3

    invoke-interface {v2, v3}, Ladmg;->f_(I)V

    .line 59
    iget-object v2, v0, Ladmf;->b:Ladmg;

    iget-object v3, v0, Ladmf;->c:Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->buttonText()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Ladmg;->a(II)V

    .line 61
    invoke-direct/range {p0 .. p0}, Ladmf;->b()Lio/reactivex/Single;

    move-result-object v2

    .line 62
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Ladmf$1;

    invoke-direct {v3, v0}, Ladmf$1;-><init>(Ladmf;)V

    .line 63
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 81
    iget-object v2, v0, Ladmf;->b:Ladmg;

    .line 82
    invoke-interface {v2}, Ladmg;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 83
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ladmf$2;

    invoke-direct {v3, v0}, Ladmf$2;-><init>(Ladmf;)V

    .line 84
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 92
    iget-object v2, v0, Ladmf;->b:Ladmg;

    .line 93
    invoke-interface {v2}, Ladmg;->a()Lio/reactivex/Maybe;

    move-result-object v2

    .line 94
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v3, Ladmf$3;

    invoke-direct {v3, v0}, Ladmf$3;-><init>(Ladmf;)V

    .line 95
    invoke-interface {v2, v3}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    .line 103
    iget-object v2, v0, Ladmf;->b:Ladmg;

    .line 104
    invoke-interface {v2}, Ladmg;->cL_()Lio/reactivex/Observable;

    move-result-object v2

    .line 105
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ladmf$4;

    invoke-direct {v3, v0}, Ladmf$4;-><init>(Ladmf;)V

    .line 106
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 115
    iget-object v2, v0, Ladmf;->b:Ladmg;

    .line 116
    invoke-interface {v2}, Ladmg;->d()Lio/reactivex/Maybe;

    move-result-object v2

    .line 117
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v3, Ladmf$5;

    invoke-direct {v3, v0}, Ladmf$5;-><init>(Ladmf;)V

    .line 118
    invoke-interface {v2, v3}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Ladmf;->an_()Lhha;

    move-result-object v2

    check-cast v2, Ladmk;

    invoke-virtual {v2}, Ladmk;->a()V

    if-eqz v1, :cond_1

    .line 128
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKq6LBUMghmuwwMcSG1ZpXeB81bCpYtZ6cuiIpkKJBeWvHKlH8KH7UORDbX5WNaXS5/VeACPz0UfhNGeoCPPPhA0="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x1fc65044a48b35aL

    const-wide v6, 0x3cf9de5c2aca269bL    # 5.743981703400121E-15

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::yrAkBO5VAyoNkVa+32XgG3L4VmWhGuVGCsDH/oArccyHyw/yak/nEJE0n2+LWBvl"

    const/16 v14, 0x84

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 132
    :goto_0
    invoke-direct {p0}, Ladmf;->c()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 133
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
