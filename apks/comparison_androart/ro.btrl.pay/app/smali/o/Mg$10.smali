.class Lo/Mg$10;
.super Lo/Ik;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mg;->ˊᐝ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ik<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Mg;


# direct methods
.method constructor <init>(Lo/Mg;Landroid/content/Context;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lo/Mg$10;->ˊ:Lo/Mg;

    invoke-direct {p0, p2}, Lo/Ik;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public ˏ()V
    .locals 2

    .line 373
    invoke-super {p0}, Lo/Ik;->ˏ()V

    .line 374
    iget-object v0, p0, Lo/Mg$10;->ˊ:Lo/Mg;

    iget-object v0, v0, Lo/Mg;->ˊˊ:Lo/coN;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/coN;->ˋ(Z)V

    .line 375
    return-void
.end method

.method public bridge synthetic ˏ(Ljava/lang/Object;)V
    .locals 1

    .line 361
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lo/Mg$10;->ˏ(Ljava/lang/Void;)V

    return-void
.end method

.method protected ˏ(Ljava/lang/Void;)V
    .locals 3

    .line 364
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

    invoke-virtual {v0}, Lo/Fb;->ॱ()Lro/btrl/business/general/dao/TransactionDetailsDao;

    move-result-object v0

    iget-object v1, p0, Lo/Mg$10;->ˊ:Lo/Mg;

    iget-object v1, v1, Lo/Mg;->ʿ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lro/btrl/business/general/dao/TransactionDetailsDao;->ˏ(Ljava/lang/Object;)V

    .line 365
    invoke-virtual {p0}, Lo/Mg$10;->ʽ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ic;->ˏॱ()Lo/j;

    move-result-object v0

    .line 366
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Lo/j;->ॱ(I)Lo/j;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lo/j;->ˎ()V

    .line 368
    iget-object v0, p0, Lo/Mg$10;->ˊ:Lo/Mg;

    invoke-virtual {v0}, Lo/Mg;->finish()V

    .line 369
    return-void
.end method
