.class Lo/Ll$5;
.super Lo/Ik;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ll;->ˏ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ik<Lo/ER;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Ll;


# direct methods
.method constructor <init>(Lo/Ll;Landroid/content/Context;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lo/Ll$5;->ॱ:Lo/Ll;

    invoke-direct {p0, p2}, Lo/Ik;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public ˎ(Lo/Cv;Lo/Fg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cv<Lo/ER;>;Lo/Fg;)V"
        }
    .end annotation

    .line 114
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

    invoke-virtual {v0}, Lo/Fb;->ˏ()Lro/btrl/business/general/dao/NotificationHistoryDao;

    move-result-object v0

    iget-object v1, p0, Lo/Ll$5;->ॱ:Lo/Ll;

    invoke-static {v1}, Lo/Ll;->ˏ(Lo/Ll;)Lo/FG;

    move-result-object v1

    invoke-virtual {v0, v1}, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ(Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method public synthetic ˏ(Ljava/lang/Object;)V
    .locals 1

    .line 105
    move-object v0, p1

    check-cast v0, Lo/ER;

    invoke-virtual {p0, v0}, Lo/Ll$5;->ॱ(Lo/ER;)V

    return-void
.end method

.method protected ॱ(Lo/ER;)V
    .locals 3

    .line 108
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

    invoke-virtual {v0}, Lo/Fb;->ˏ()Lro/btrl/business/general/dao/NotificationHistoryDao;

    move-result-object v0

    iget-object v1, p0, Lo/Ll$5;->ॱ:Lo/Ll;

    invoke-static {v1}, Lo/Ll;->ˏ(Lo/Ll;)Lo/FG;

    move-result-object v1

    invoke-virtual {v0, v1}, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ(Ljava/lang/Object;)V

    .line 109
    return-void
.end method
