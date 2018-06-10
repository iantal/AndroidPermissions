.class public final Ldov;
.super Ldop;


# annotations
.annotation runtime Lfbm;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldop;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ldpd;ZLeqb;)Ldoo;
    .locals 9

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance v0, Ldoe;

    invoke-interface {p2}, Ldpd;->u()Ldrl;

    move-result-object v1

    invoke-virtual {v1}, Ldrl;->b()Z

    move-result v1

    new-instance v8, Ldpe;

    invoke-interface {p2}, Ldpd;->k()Ldmq;

    move-result-object v4

    invoke-interface {p2}, Ldpd;->i()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Ldpd;->c()Lepz;

    move-result-object v7

    move-object v2, v8

    move-object v3, p1

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Ldpe;-><init>(Landroid/content/Context;Ldmq;Ljava/lang/String;Leqb;Lepz;)V

    invoke-direct {v0, p1, p3, v1, v8}, Ldoe;-><init>(Landroid/content/Context;ZZLdpe;)V

    return-object v0
.end method
