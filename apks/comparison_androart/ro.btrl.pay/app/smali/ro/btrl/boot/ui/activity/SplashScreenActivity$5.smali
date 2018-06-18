.class Lro/btrl/boot/ui/activity/SplashScreenActivity$5;
.super Lo/Ik;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro/btrl/boot/ui/activity/SplashScreenActivity;->ˋˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ik<Lo/Gn;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lro/btrl/boot/ui/activity/SplashScreenActivity;


# direct methods
.method constructor <init>(Lro/btrl/boot/ui/activity/SplashScreenActivity;Landroid/content/Context;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lro/btrl/boot/ui/activity/SplashScreenActivity$5;->ˏ:Lro/btrl/boot/ui/activity/SplashScreenActivity;

    invoke-direct {p0, p2}, Lo/Ik;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public ˎ(Lo/Cv;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cv<Lo/Gn;>;Ljava/lang/Throwable;)V"
        }
    .end annotation

    .line 362
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_0
    const/4 v0, 0x4

    const/16 v1, 0x19d

    const/16 v2, 0x762d

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ca\u02ca"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_1
    const/4 v0, 0x4

    const/16 v2, 0x19d

    const/16 v3, 0x762d

    :try_start_1
    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02ca\u0971"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    iget-object v0, p0, Lro/btrl/boot/ui/activity/SplashScreenActivity$5;->ˏ:Lro/btrl/boot/ui/activity/SplashScreenActivity;

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/Ic;->ˏ(ZZ)Lo/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/j;->ˎ()V

    goto :goto_2

    .line 365
    :cond_2
    new-instance v0, Lo/IG;

    iget-object v1, p0, Lro/btrl/boot/ui/activity/SplashScreenActivity$5;->ˏ:Lro/btrl/boot/ui/activity/SplashScreenActivity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/IG;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lo/IG;->ˏ()Lo/ᐸ;

    .line 367
    :goto_2
    return-void
.end method

.method public synthetic ˏ(Ljava/lang/Object;)V
    .locals 1

    .line 344
    move-object v0, p1

    check-cast v0, Lo/Gn;

    invoke-virtual {p0, v0}, Lro/btrl/boot/ui/activity/SplashScreenActivity$5;->ॱ(Lo/Gn;)V

    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 357
    iget-object v0, p0, Lro/btrl/boot/ui/activity/SplashScreenActivity$5;->ˏ:Lro/btrl/boot/ui/activity/SplashScreenActivity;

    invoke-virtual {v0}, Lro/btrl/boot/ui/activity/SplashScreenActivity;->finish()V

    .line 358
    return-void
.end method

.method protected ॱ(Lo/Gn;)V
    .locals 8

    .line 347
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_0
    const/4 v0, 0x4

    const/16 v1, 0xa0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ce"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Fb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lo/Fb;->ˊ()Lro/btrl/business/general/dao/TermsAndConditionsDao;

    move-result-object v7

    .line 348
    invoke-virtual {v7}, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˎ()V

    .line 349
    invoke-virtual {v7, p1}, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ˊ(Ljava/lang/Object;)J

    .line 350
    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_1
    const/4 v0, 0x4

    const/16 v1, 0x19d

    const/16 v2, 0x762d

    :try_start_1
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ca\u02ca"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    invoke-virtual {p1}, Lo/Gn;->ˎ()Z

    move-result v0

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :goto_2
    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x4

    const/16 v3, 0x19d

    const/16 v4, 0x762d

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02ca"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 351
    iget-object v0, p0, Lro/btrl/boot/ui/activity/SplashScreenActivity$5;->ˏ:Lro/btrl/boot/ui/activity/SplashScreenActivity;

    invoke-virtual {p1}, Lo/Gn;->ˎ()Z

    move-result v1

    invoke-static {v0, v1}, Lro/btrl/boot/ui/activity/SplashScreenActivity;->ˋ(Lro/btrl/boot/ui/activity/SplashScreenActivity;Z)V

    .line 352
    return-void
.end method
