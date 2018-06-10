.class public final Lfsk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfug;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcsd;Ldrz;Leix;Ldzy;Lfpn;Lfsl;Lfii;)Ldus;
    .locals 8

    iget-object v2, p2, Ldrz;->b:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v4, v2, Lcom/google/android/gms/internal/zzaax;->g:Z

    if-eqz v4, :cond_0

    new-instance v7, Lfsq;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lfsq;-><init>(Landroid/content/Context;Ldrz;Lfpn;Lfsl;Lfii;Ldzy;)V

    goto :goto_1

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/internal/zzaax;->s:Z

    if-nez v4, :cond_3

    instance-of v4, p1, Lcte;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lfhv;->ab:Lfhk;

    invoke-static {}, Lfex;->f()Lfht;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfht;->a(Lfhk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldje;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldje;->g()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ldzy;->u()Lebt;

    move-result-object v0

    invoke-virtual {v0}, Lebt;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v7, Lfsp;

    invoke-direct {v7, p0, p2, p4, p6}, Lfsp;-><init>(Landroid/content/Context;Ldrz;Ldzy;Lfsl;)V

    goto :goto_1

    :cond_2
    new-instance v7, Lfsm;

    invoke-direct {v7, p0, p2, p4, p6}, Lfsm;-><init>(Landroid/content/Context;Ldrz;Ldzy;Lfsl;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaax;->s:Z

    if-eqz v2, :cond_4

    instance-of v2, p1, Lcte;

    if-eqz v2, :cond_4

    new-instance v7, Lfss;

    move-object v2, p1

    check-cast v2, Lcte;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lfss;-><init>(Landroid/content/Context;Lcte;Ldrz;Leix;Lfsl;Lfii;)V

    goto :goto_1

    :cond_4
    new-instance v7, Lfsn;

    invoke-direct {v7, p2, p6}, Lfsn;-><init>(Ldrz;Lfsl;)V

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

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Ldsq;->b(Ljava/lang/String;)V

    invoke-interface {v7}, Ldus;->d()Ljava/lang/Object;

    return-object v7
.end method
