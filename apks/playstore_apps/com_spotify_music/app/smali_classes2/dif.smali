.class public final Ldif;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcmm;->C()Ldic;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldic;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcmm;->C()Ldic;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldic;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    sget-object v1, Lepn;->ak:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lepn;->al:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcmm;->e()Ldkj;

    move-result-object v2

    invoke-virtual {v2, p0}, Ldkj;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcmm;->C()Ldic;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Ldic;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcmm;->e()Ldkj;

    move-result-object v2

    invoke-virtual {v2, p0}, Ldkj;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcmm;->C()Ldic;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Ldic;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v1, "fbs_aeid"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcmm;->e()Ldkj;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldkj;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcmm;->C()Ldic;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ldic;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcmm;->e()Ldkj;

    const-string p1, "fbs_aeid"

    invoke-static {p0, p1, v0}, Ldkj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lcmm;->e()Ldkj;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldkj;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcmm;->C()Ldic;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ldic;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcmm;->e()Ldkj;

    const-string p1, "fbs_aeid"

    invoke-static {p0, p1, v0}, Ldkj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0
.end method
