.class Lo/Ll$4;
.super Lo/Ik;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ll;->ॱˋ()V
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
.field final synthetic ˊ:Lo/Ll;

.field final synthetic ˎ:Lo/IM;


# direct methods
.method constructor <init>(Lo/Ll;Landroid/content/Context;Lo/IM;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lo/Ll$4;->ˊ:Lo/Ll;

    iput-object p3, p0, Lo/Ll$4;->ˎ:Lo/IM;

    invoke-direct {p0, p2}, Lo/Ik;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˏ(Ljava/lang/Object;)V
    .locals 1

    .line 69
    move-object v0, p1

    check-cast v0, Lo/ER;

    invoke-virtual {p0, v0}, Lo/Ll$4;->ˏ(Lo/ER;)V

    return-void
.end method

.method protected ˏ(Lo/ER;)V
    .locals 3

    .line 72
    iget-object v0, p0, Lo/Ll$4;->ˎ:Lo/IM;

    invoke-virtual {v0}, Lo/IM;->ʻ()V

    .line 73
    iget-object v0, p0, Lo/Ll$4;->ˊ:Lo/Ll;

    invoke-static {v0}, Lo/Ll;->ˏ(Lo/Ll;)Lo/FG;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/FG;->ˋ(Z)V

    .line 74
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

    iget-object v1, p0, Lo/Ll$4;->ˊ:Lo/Ll;

    invoke-static {v1}, Lo/Ll;->ˏ(Lo/Ll;)Lo/FG;

    move-result-object v1

    invoke-virtual {v0, v1}, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˎ(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lo/Ll$4;->ˊ:Lo/Ll;

    invoke-virtual {v0}, Lo/Ll;->finish()V

    .line 76
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 80
    iget-object v0, p0, Lo/Ll$4;->ˎ:Lo/IM;

    invoke-virtual {v0}, Lo/IM;->ʻ()V

    .line 81
    return-void
.end method
