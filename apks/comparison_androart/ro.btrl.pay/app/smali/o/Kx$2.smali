.class Lo/Kx$2;
.super Lo/Ik;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Kx;->ʾ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ik<Lo/EU;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Kx;


# direct methods
.method constructor <init>(Lo/Kx;Landroid/content/Context;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lo/Kx$2;->ˏ:Lo/Kx;

    invoke-direct {p0, p2}, Lo/Ik;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/EU;)V
    .locals 7

    .line 68
    iget-object v0, p0, Lo/Kx$2;->ˏ:Lo/Kx;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lo/Kx;->ˋ(Lo/Kx;I)V

    .line 69
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

    sget-object v0, Lo/ED;->USER_IDENTIFIED:Lo/ED;

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

    const/16 v3, 0x19d

    const/16 v4, 0x762d

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02cb"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Lo/ED;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
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
    const/4 v0, 0x7

    const/16 v2, 0x16e

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02cb"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    iget-object v0, p1, Lo/EU;->customerNumber:Ljava/lang/String;

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

    const/16 v3, 0x16a

    const v4, 0x9a3c

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02ca"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 74
    iget-object v0, p1, Lo/EU;->customerNumber:Ljava/lang/String;

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->ˏ(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lo/Kx$2;->ˏ:Lo/Kx;

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lo/Ic;->ͺ()Lo/j;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lo/j;->ˎ(I)V

    .line 78
    return-void
.end method

.method public ˎ(Lo/Cv;Lo/Fg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cv<Lo/EU;>;Lo/Fg;)V"
        }
    .end annotation

    .line 82
    if-nez p2, :cond_0

    .line 85
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lo/Ik;->ˎ(Lo/Cv;Lo/Fg;)V

    .line 86
    return-void

    .line 89
    :cond_0
    iget v0, p2, Lo/Fg;->httpStatusCode:I

    const/16 v1, 0x194

    if-eq v0, v1, :cond_1

    iget v0, p2, Lo/Fg;->httpStatusCode:I

    const/16 v1, 0x190

    if-ne v0, v1, :cond_2

    .line 92
    :cond_1
    iget-object v0, p0, Lo/Kx$2;->ˏ:Lo/Kx;

    invoke-virtual {v0}, Lo/Kx;->ʻॱ()V

    goto :goto_0

    .line 94
    :cond_2
    invoke-super {p0, p1, p2}, Lo/Ik;->ˎ(Lo/Cv;Lo/Fg;)V

    .line 96
    :goto_0
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 100
    invoke-super {p0}, Lo/Ik;->ˏ()V

    .line 101
    iget-object v0, p0, Lo/Kx$2;->ˏ:Lo/Kx;

    iget-object v0, v0, Lo/Kx;->ʿ:Lo/coN;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/coN;->ˋ(Z)V

    .line 102
    return-void
.end method

.method public synthetic ˏ(Ljava/lang/Object;)V
    .locals 1

    .line 65
    move-object v0, p1

    check-cast v0, Lo/EU;

    invoke-virtual {p0, v0}, Lo/Kx$2;->ˊ(Lo/EU;)V

    return-void
.end method
