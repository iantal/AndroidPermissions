.class public final Lo/qe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˊ(Landroid/app/Activity;)V
    .locals 7

    .line 45
    const-string v0, "activity"

    invoke-static {p0, v0}, Lo/qn;->ॱ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    .line 47
    instance-of v0, v5, Lo/qg;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "%s does not implement %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo/qg;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 49
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    move-object v0, v5

    check-cast v0, Lo/qg;

    .line 56
    invoke-interface {v0}, Lo/qg;->ॱ()Lo/qb;

    move-result-object v6

    .line 57
    const-string v0, "%s.activityInjector() returned null"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lo/qn;->ˏ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-interface {v6, p0}, Lo/qb;->ˋ(Ljava/lang/Object;)V

    .line 60
    return-void
.end method
