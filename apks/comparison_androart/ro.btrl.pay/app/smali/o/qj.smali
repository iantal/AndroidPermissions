.class public final Lo/qj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˎ(Lo/ᴷ;)V
    .locals 7

    .line 56
    const-string v0, "fragment"

    invoke-static {p0, v0}, Lo/qn;->ॱ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    invoke-static {p0}, Lo/qj;->ˏ(Lo/ᴷ;)Lo/qh;

    move-result-object v5

    .line 58
    const-string v0, "dagger.android.support"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string v0, "dagger.android.support"

    const-string v1, "An injector for %s was found in %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 61
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    :cond_0
    invoke-interface {v5}, Lo/qh;->E_()Lo/qb;

    move-result-object v6

    .line 69
    const-string v0, "%s.supportFragmentInjector() returned null"

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 69
    invoke-static {v6, v0, v1}, Lo/qn;->ˏ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-interface {v6, p0}, Lo/qb;->ˋ(Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method private static ˏ(Lo/ᴷ;)Lo/qh;
    .locals 7

    .line 78
    move-object v5, p0

    .line 79
    :cond_0
    invoke-virtual {v5}, Lo/ᴷ;->ᐝॱ()Lo/ᴷ;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 80
    instance-of v0, v5, Lo/qh;

    if-eqz v0, :cond_0

    .line 81
    move-object v0, v5

    check-cast v0, Lo/qh;

    return-object v0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lo/ᴷ;->ͺ()Lo/ᴊ;

    move-result-object v6

    .line 85
    instance-of v0, v6, Lo/qh;

    if-eqz v0, :cond_2

    .line 86
    move-object v0, v6

    check-cast v0, Lo/qh;

    return-object v0

    .line 88
    :cond_2
    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, Lo/qh;

    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lo/qh;

    return-object v0

    .line 91
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No injector was found for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
