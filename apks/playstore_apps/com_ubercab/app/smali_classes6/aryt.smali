.class public Laryt;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Laryr;",
        "Laryg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakfq;

.field private final b:Lhiq;

.field private final c:Ljyi;

.field private d:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Laryr;Laryg;Lakfq;Lhiq;Ljyi;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Laryt;->d:Ljava/lang/Integer;

    .line 34
    iput-object p3, p0, Laryt;->a:Lakfq;

    .line 35
    iput-object p4, p0, Laryt;->b:Lhiq;

    .line 36
    iput-object p5, p0, Laryt;->c:Ljyi;

    return-void
.end method

.method static synthetic a(Laryt;)Lakfq;
    .locals 0

    .line 18
    iget-object p0, p0, Laryt;->a:Lakfq;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CRt6pmua71YAdcyXTdxL98FzK6cCRfgw0DHiL3ck4k8Rt7Nz2p9+qCd35A7+Vfp6tc9vB2BdjmIWkZABICBasXw=="

    const-string v3, "enc::hzUx/6uINx8s+2zxm4RnIIFbPlU3G7kNVoFXQstksGI="

    const-wide v4, 0x30e5563ea2b194a9L    # 3.7738292527487455E-73

    const-wide v6, 0x270f1a4ea614dfb3L

    const-wide v8, -0x4a0f9dee20d1f0d6L    # -7.0061011152431E-49

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::wkSnvmDS8JmwBNCiyf6R7SdRabJ1tTVfXmbPAGgQnwY="

    const/16 v14, 0x2f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    new-instance v1, Laryt$1;

    invoke-direct {v1, p0, p0}, Laryt$1;-><init>(Laryt;Lhha;)V

    sget-object v2, Lhjm;->g:Lhjm;

    .line 55
    invoke-static {v2}, Lhjk;->b(Lhjm;)Lhjl;

    move-result-object v2

    invoke-virtual {v2}, Lhjl;->a()Lhjk;

    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lhiu;->b()Lhis;

    move-result-object v1

    .line 57
    iget-object v2, p0, Laryt;->b:Lhiq;

    invoke-virtual {v2}, Lhiq;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Laryt;->d:Ljava/lang/Integer;

    .line 58
    iget-object v2, p0, Laryt;->b:Lhiq;

    invoke-virtual {v2, v1}, Lhiq;->a(Lhis;)V

    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CRt6pmua71YAdcyXTdxL98FzK6cCRfgw0DHiL3ck4k8Rt7Nz2p9+qCd35A7+Vfp6tc9vB2BdjmIWkZABICBasXw=="

    const-string v5, "enc::bD1xP6uigk410THOrGdNj+T8Q2I4V4mX70lRjcb5gPg="

    const-wide v6, 0x30e5563ea2b194a9L    # 3.7738292527487455E-73

    const-wide v8, 0x270f1a4ea614dfb3L

    const-wide v10, -0x52a9d6f0aef0954eL    # -2.7196856389446107E-90

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::wkSnvmDS8JmwBNCiyf6R7SdRabJ1tTVfXmbPAGgQnwY="

    const/16 v16, 0x3f

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 63
    :goto_0
    iget-object v3, v0, Laryt;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    iget-object v3, v0, Laryt;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Laryt;->b:Lhiq;

    invoke-virtual {v4}, Lhiq;->g()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 64
    iget-object v3, v0, Laryt;->c:Ljyi;

    sget-object v4, Lkvu;->HELIX_REX_PAYMENT_POP_FIX:Lkvu;

    invoke-virtual {v3, v4}, Ljyi;->c(Ljyf;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 65
    iget-object v3, v0, Laryt;->b:Lhiq;

    iget-object v5, v0, Laryt;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5, v4}, Lhiq;->a(IZ)V

    goto :goto_1

    .line 67
    :cond_1
    iget-object v3, v0, Laryt;->b:Lhiq;

    iget-object v5, v0, Laryt;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v3, v5, v4}, Lhiq;->a(IZ)V

    .line 69
    :goto_1
    iput-object v2, v0, Laryt;->d:Ljava/lang/Integer;

    :cond_2
    if-eqz v1, :cond_3

    .line 71
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CRt6pmua71YAdcyXTdxL98FzK6cCRfgw0DHiL3ck4k8Rt7Nz2p9+qCd35A7+Vfp6tc9vB2BdjmIWkZABICBasXw=="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, 0x30e5563ea2b194a9L    # 3.7738292527487455E-73

    const-wide v6, 0x270f1a4ea614dfb3L

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::wkSnvmDS8JmwBNCiyf6R7SdRabJ1tTVfXmbPAGgQnwY="

    const/16 v14, 0x29

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-super {p0}, Lhha;->g()V

    .line 42
    invoke-virtual {p0}, Laryt;->b()V

    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
