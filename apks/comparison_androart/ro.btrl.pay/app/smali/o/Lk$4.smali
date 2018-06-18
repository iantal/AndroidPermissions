.class Lo/Lk$4;
.super Lo/Ik;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lk;->ˎ(Lo/FG;)V
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
.field final synthetic ˊ:Lo/IM;

.field final synthetic ˋ:Lo/FG;

.field final synthetic ˎ:Lo/Lk;


# direct methods
.method constructor <init>(Lo/Lk;Landroid/content/Context;Lo/FG;Lo/IM;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lo/Lk$4;->ˎ:Lo/Lk;

    iput-object p3, p0, Lo/Lk$4;->ˋ:Lo/FG;

    iput-object p4, p0, Lo/Lk$4;->ˊ:Lo/IM;

    invoke-direct {p0, p2}, Lo/Ik;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/ER;)V
    .locals 3

    .line 162
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

    iget-object v1, p0, Lo/Lk$4;->ˋ:Lo/FG;

    invoke-virtual {v0, v1}, Lro/btrl/business/general/dao/NotificationHistoryDao;->ˋ(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lo/Lk$4;->ˎ:Lo/Lk;

    invoke-static {v0}, Lo/Lk;->ˎ(Lo/Lk;)Lo/Lm;

    move-result-object v0

    iget-object v1, p0, Lo/Lk$4;->ˎ:Lo/Lk;

    invoke-static {v1}, Lo/Lk;->ˊ(Lo/Lk;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lo/Lk$4;->ˋ:Lo/FG;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Lm;->ˏ(I)V

    .line 164
    iget-object v0, p0, Lo/Lk$4;->ˎ:Lo/Lk;

    invoke-static {v0}, Lo/Lk;->ˊ(Lo/Lk;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/Lk$4;->ˋ:Lo/FG;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Lo/Lk$4;->ˎ:Lo/Lk;

    iget-object v1, p0, Lo/Lk$4;->ˎ:Lo/Lk;

    invoke-static {v1}, Lo/Lk;->ˊ(Lo/Lk;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Lk;->ˎ(Lo/Lk;Ljava/util/List;)V

    .line 166
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 170
    invoke-super {p0}, Lo/Ik;->ˏ()V

    .line 171
    iget-object v0, p0, Lo/Lk$4;->ˊ:Lo/IM;

    invoke-virtual {v0}, Lo/IM;->ʻ()V

    .line 172
    return-void
.end method

.method public synthetic ˏ(Ljava/lang/Object;)V
    .locals 1

    .line 159
    move-object v0, p1

    check-cast v0, Lo/ER;

    invoke-virtual {p0, v0}, Lo/Lk$4;->ˊ(Lo/ER;)V

    return-void
.end method
