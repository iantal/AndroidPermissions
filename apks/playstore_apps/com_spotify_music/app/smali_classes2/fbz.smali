.class final Lfbz;
.super Ljava/lang/Object;

# interfaces
.implements Lfcb;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lfbz;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldmq;)Z
    .locals 5

    invoke-static {}, Lemp;->a()Ldmk;

    iget-object v0, p0, Lfbz;->a:Landroid/content/Context;

    invoke-static {v0}, Ldmk;->c(Landroid/content/Context;)Z

    move-result v0

    sget-object v1, Lepn;->cB:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Ldmq;->d:Z

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Lfbz;->a:Landroid/content/Context;

    iget-boolean p1, p1, Ldmq;->d:Z

    if-nez p1, :cond_1

    :goto_1
    move p1, v3

    goto :goto_2

    .line 2000
    :cond_1
    invoke-static {}, Lcmm;->e()Ldkj;

    invoke-static {v4}, Ldkj;->l(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcmm;->e()Ldkj;

    invoke-static {v4}, Ldkj;->m(Landroid/content/Context;)I

    move-result v4

    if-gt p1, v4, :cond_2

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_2
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    iget-object p1, p0, Lfbz;->a:Landroid/content/Context;

    invoke-static {p1}, Lday;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lepn;->C:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v3
.end method
