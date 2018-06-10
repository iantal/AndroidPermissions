.class public final Lxte;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/support/v4/app/Fragment;)V
    .locals 6

    const-string v0, "fragment"

    .line 55
    invoke-static {p0, v0}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    .line 1699
    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1077
    instance-of v3, v0, Lxth;

    if-eqz v3, :cond_0

    .line 1078
    check-cast v0, Lxth;

    goto :goto_0

    .line 1081
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->ao_()Lje;

    move-result-object v0

    .line 1082
    instance-of v3, v0, Lxth;

    if-eqz v3, :cond_2

    .line 1083
    check-cast v0, Lxth;

    goto :goto_0

    .line 1085
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    instance-of v3, v3, Lxth;

    if-eqz v3, :cond_3

    .line 1086
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lxth;

    :goto_0
    const-string v3, "An injector for %s was found in %s"

    const/4 v4, 0x2

    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 59
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    invoke-interface {v0}, Lxth;->A_()Lxsu;

    move-result-object v1

    const-string v2, "%s.supportFragmentInjector() returned null"

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v1, v2, v0}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-interface {v1, p0}, Lxsu;->a(Ljava/lang/Object;)V

    return-void

    .line 1088
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "No injector was found for %s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 1089
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
