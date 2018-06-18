.class Lo/Lk$2;
.super Lo/Ik;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lk;->ˊ(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ik<Lo/EY;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Lk;


# direct methods
.method constructor <init>(Lo/Lk;Landroid/content/Context;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lo/Lk$2;->ˏ:Lo/Lk;

    invoke-direct {p0, p2}, Lo/Ik;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected ˋ(Lo/EY;)V
    .locals 3

    .line 263
    iget-object v0, p0, Lo/Lk$2;->ˏ:Lo/Lk;

    iget-object v1, p0, Lo/Lk$2;->ˏ:Lo/Lk;

    invoke-static {v1}, Lo/Lk;->ॱॱ(Lo/Lk;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lo/Lk;->ॱ(Lo/Lk;I)I

    .line 264
    iget-object v0, p0, Lo/Lk$2;->ˏ:Lo/Lk;

    invoke-static {v0, p1}, Lo/Lk;->ˎ(Lo/Lk;Lo/EY;)V

    .line 265
    iget-object v0, p0, Lo/Lk$2;->ˏ:Lo/Lk;

    iget-object v1, p1, Lo/EY;->notificationsHistory:Ljava/util/List;

    invoke-static {v0, v1}, Lo/Lk;->ˏ(Lo/Lk;Ljava/util/List;)V

    .line 266
    iget-object v0, p0, Lo/Lk$2;->ˏ:Lo/Lk;

    iget-object v1, p1, Lo/EY;->notificationsHistory:Ljava/util/List;

    invoke-static {v0, v1}, Lo/Lk;->ˊ(Lo/Lk;Ljava/util/List;)V

    .line 267
    iget-object v0, p0, Lo/Lk$2;->ˏ:Lo/Lk;

    iget-object v1, p0, Lo/Lk$2;->ˏ:Lo/Lk;

    invoke-static {v1}, Lo/Lk;->ˊ(Lo/Lk;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Lk;->ˎ(Lo/Lk;Ljava/util/List;)V

    .line 268
    return-void
.end method

.method public ˎ(Lo/Cv;Lo/Fg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cv<Lo/EY;>;Lo/Fg;)V"
        }
    .end annotation

    .line 272
    invoke-super {p0, p1, p2}, Lo/Ik;->ˎ(Lo/Cv;Lo/Fg;)V

    .line 273
    iget-object v0, p0, Lo/Lk$2;->ˏ:Lo/Lk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Lk;->ˎ(Lo/Lk;Z)Z

    .line 274
    iget-object v0, p0, Lo/Lk$2;->ˏ:Lo/Lk;

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
    const/4 v1, 0x4

    const/16 v2, 0xa0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v2, "\u02ce"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Fb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lo/Fb;->ˏ()Lro/btrl/business/general/dao/NotificationHistoryDao;

    move-result-object v1

    invoke-virtual {v1}, Lro/btrl/business/general/dao/NotificationHistoryDao;->ᐝ()Lo/Ah;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lo/zJ;

    sget-object v3, Lro/btrl/business/general/dao/NotificationHistoryDao$Properties;->CreatedDate:Lo/zJ;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 275
    invoke-virtual {v1, v2}, Lo/Ah;->ˋ([Lo/zJ;)Lo/Ah;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ah;->ॱ()Ljava/util/List;

    move-result-object v1

    .line 274
    invoke-static {v0, v1}, Lo/Lk;->ˎ(Lo/Lk;Ljava/util/List;)V

    .line 276
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 280
    invoke-super {p0}, Lo/Ik;->ˏ()V

    .line 281
    iget-object v0, p0, Lo/Lk$2;->ˏ:Lo/Lk;

    invoke-static {v0}, Lo/Lk;->ʼ(Lo/Lk;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/Lo;

    iget-object v0, v0, Lo/Lo;->ʽ:Lo/ｭ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ｭ;->setRefreshing(Z)V

    .line 282
    iget-object v0, p0, Lo/Lk$2;->ˏ:Lo/Lk;

    invoke-static {v0}, Lo/Lk;->ˏ(Lo/Lk;)Lo/coN;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/coN;->ˋ(Z)V

    .line 283
    return-void
.end method

.method public synthetic ˏ(Ljava/lang/Object;)V
    .locals 1

    .line 260
    move-object v0, p1

    check-cast v0, Lo/EY;

    invoke-virtual {p0, v0}, Lo/Lk$2;->ˋ(Lo/EY;)V

    return-void
.end method
