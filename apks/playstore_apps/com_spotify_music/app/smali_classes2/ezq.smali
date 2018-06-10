.class public final Lezq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcks;Ldim;Ldwr;Ldpw;Lewz;Lezr;Leqb;)Ldla;
    .locals 8

    iget-object v2, p2, Ldim;->b:Lddt;

    iget-boolean v4, v2, Lddt;->g:Z

    if-eqz v4, :cond_0

    new-instance v7, Lezw;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lezw;-><init>(Landroid/content/Context;Ldim;Lewz;Lezr;Leqb;Ldpw;)V

    goto :goto_1

    :cond_0
    iget-boolean v4, v2, Lddt;->s:Z

    if-nez v4, :cond_3

    instance-of v4, p1, Lclu;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lepn;->Y:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldbb;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldbb;->g()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ldpw;->u()Ldrl;

    move-result-object v0

    invoke-virtual {v0}, Ldrl;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v7, Lezv;

    invoke-direct {v7, p0, p2, p4, p6}, Lezv;-><init>(Landroid/content/Context;Ldim;Ldpw;Lezr;)V

    goto :goto_1

    :cond_2
    new-instance v7, Lezs;

    invoke-direct {v7, p0, p2, p4, p6}, Lezs;-><init>(Landroid/content/Context;Ldim;Ldpw;Lezr;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-boolean v2, v2, Lddt;->s:Z

    if-eqz v2, :cond_4

    instance-of v2, p1, Lclu;

    if-eqz v2, :cond_4

    new-instance v7, Lezy;

    move-object v2, p1

    check-cast v2, Lclu;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lezy;-><init>(Landroid/content/Context;Lclu;Ldim;Ldwr;Lezr;Leqb;)V

    goto :goto_1

    :cond_4
    new-instance v7, Lezt;

    invoke-direct {v7, p2, p6}, Lezt;-><init>(Ldim;Lezr;)V

    :goto_1
    const-string v0, "AdRenderer: "

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x3

    .line 1000
    invoke-static {v0}, Ldmo;->a(I)Z

    invoke-interface {v7}, Ldla;->h()Ljava/lang/Object;

    return-object v7
.end method
