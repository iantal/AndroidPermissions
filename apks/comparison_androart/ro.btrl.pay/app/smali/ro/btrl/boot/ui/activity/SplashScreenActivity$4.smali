.class Lro/btrl/boot/ui/activity/SplashScreenActivity$4;
.super Lo/Ik;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro/btrl/boot/ui/activity/SplashScreenActivity;->ॱ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ik<Lo/EX;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lro/btrl/boot/ui/activity/SplashScreenActivity;


# direct methods
.method constructor <init>(Lro/btrl/boot/ui/activity/SplashScreenActivity;Landroid/content/Context;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lro/btrl/boot/ui/activity/SplashScreenActivity$4;->ˏ:Lro/btrl/boot/ui/activity/SplashScreenActivity;

    invoke-direct {p0, p2}, Lo/Ik;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public ˎ(Lo/Cv;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cv<Lo/EX;>;Ljava/lang/Throwable;)V"
        }
    .end annotation

    .line 269
    new-instance v3, Lo/Fg;

    .line 270
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/16 v2, 0x1f4

    invoke-direct {v3, v2, v0, v1}, Lo/Fg;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lro/btrl/boot/ui/activity/SplashScreenActivity$4;->ˏ:Lro/btrl/boot/ui/activity/SplashScreenActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lro/btrl/boot/ui/activity/SplashScreenActivity;->ˋ(Lo/Fg;Z)V

    .line 273
    sget-object v0, Lo/Gv;->ॱ:Lo/Gv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Gv;->ˋ(Ljava/lang/String;)V

    .line 274
    return-void
.end method

.method public ˎ(Lo/Cv;Lo/Fg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cv<Lo/EX;>;Lo/Fg;)V"
        }
    .end annotation

    .line 284
    invoke-super {p0, p1, p2}, Lo/Ik;->ˎ(Lo/Cv;Lo/Fg;)V

    .line 285
    sget-object v0, Lo/Gv;->ॱ:Lo/Gv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Gv;->ˋ(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lro/btrl/boot/ui/activity/SplashScreenActivity$4;->ˏ:Lro/btrl/boot/ui/activity/SplashScreenActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lro/btrl/boot/ui/activity/SplashScreenActivity;->ˋ(Lo/Fg;Z)V

    .line 287
    return-void
.end method

.method public synthetic ˏ(Ljava/lang/Object;)V
    .locals 1

    .line 259
    move-object v0, p1

    check-cast v0, Lo/EX;

    invoke-virtual {p0, v0}, Lro/btrl/boot/ui/activity/SplashScreenActivity$4;->ॱ(Lo/EX;)V

    return-void
.end method

.method public ॱ()V
    .locals 3

    .line 278
    invoke-super {p0}, Lo/Ik;->ॱ()V

    .line 279
    iget-object v0, p0, Lro/btrl/boot/ui/activity/SplashScreenActivity$4;->ˏ:Lro/btrl/boot/ui/activity/SplashScreenActivity;

    invoke-virtual {p0}, Lro/btrl/boot/ui/activity/SplashScreenActivity$4;->ॱॱ()Lo/Fg;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lro/btrl/boot/ui/activity/SplashScreenActivity;->ˋ(Lo/Fg;Z)V

    .line 280
    return-void
.end method

.method protected ॱ(Lo/EX;)V
    .locals 7

    .line 262
    const/4 v0, 0x4

    const/16 v1, 0x16a

    const v2, 0x9a3c

    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ce"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

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
    const/4 v0, 0x7

    const/16 v2, 0x16e

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02cb"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    invoke-virtual {p1}, Lo/EX;->ˏ()Ljava/lang/String;

    move-result-object v0

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
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x4

    const/16 v3, 0x16a

    const v4, 0x9a3c

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u0971"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
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
    const/4 v0, 0x4

    const/16 v1, 0x19d

    const/16 v2, 0x762d

    :try_start_2
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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    sget-object v0, Lo/Gw;->PRE_REGISTERED:Lo/Gw;

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :goto_3
    const/4 v2, 0x1

    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x4

    const/16 v3, 0x19d

    const/16 v4, 0x762d

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u0971"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Lo/Gw;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 264
    iget-object v0, p0, Lro/btrl/boot/ui/activity/SplashScreenActivity$4;->ˏ:Lro/btrl/boot/ui/activity/SplashScreenActivity;

    invoke-virtual {v0}, Lro/btrl/boot/ui/activity/SplashScreenActivity;->ʻॱ()V

    .line 265
    return-void
.end method
