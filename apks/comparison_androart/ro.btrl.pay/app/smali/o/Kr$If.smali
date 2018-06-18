.class public final Lo/Kr$If;
.super Lo/Ik;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Kr;->ˊᐝ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ik<Lo/Es;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Kr;

.field final synthetic ॱ:J


# direct methods
.method constructor <init>(Lo/Kr;JLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLandroid/content/Context;)V"
        }
    .end annotation

    .line 293
    iput-object p1, p0, Lo/Kr$If;->ˏ:Lo/Kr;

    iput-wide p2, p0, Lo/Kr$If;->ॱ:J

    .line 293
    invoke-direct {p0, p4}, Lo/Ik;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public ˎ(Lo/Cv;Lo/Fg;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cv<Lo/Es;>;Lo/Fg;)V"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lo/Kr$If;->ˏ:Lo/Kr;

    invoke-static {v0}, Lo/Kr;->ॱ(Lo/Kr;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    nop

    .line 303
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lo/Fg;->error:Lo/Fd;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 304
    iget-object v0, p2, Lo/Fg;->error:Lo/Fd;

    iget-object v8, v0, Lo/Fd;->code:Ljava/lang/String;

    .line 305
    move-object v9, v8

    .line 306
    sget-object v0, Lo/EF;->BTW_OTP_ENTER_EXCEEDED_THRESHOLD:Lo/EF;

    invoke-virtual {v0}, Lo/EF;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 307
    const/4 v0, 0x4

    const/16 v1, 0x19d

    const/16 v2, 0x762d

    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u0971"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :goto_1
    const/4 v0, 0x6

    const/16 v2, 0x1a1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02cf"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    iget-object v0, p0, Lo/Kr$If;->ˏ:Lo/Kr;

    invoke-static {v0}, Lo/Kr;->ˋ(Lo/Kr;)Ljava/lang/String;

    move-result-object v0

    .line 308
    iget-wide v2, p0, Lo/Kr$If;->ॱ:J

    iget-object v4, p0, Lo/Kr$If;->ˏ:Lo/Kr;

    invoke-static {v4}, Lo/Kr;->ˊ(Lo/Kr;)J

    move-result-wide v4

    add-long v3, v2, v4

    .line 307
    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :goto_2
    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x4

    const/16 v3, 0x19d

    const/16 v4, 0x762d

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02cb"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 309
    iget-object v0, p0, Lo/Kr$If;->ˏ:Lo/Kr;

    const/4 v1, 0x4

    const/16 v2, 0x19d

    const/16 v3, 0x762d

    invoke-static {v1, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v2, "\u0971"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :goto_3
    const/4 v1, 0x6

    const/16 v3, 0x1a1

    const/4 v4, 0x0

    :try_start_2
    invoke-static {v1, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v3, "\u02cf"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    iget-object v1, p0, Lo/Kr$If;->ˏ:Lo/Kr;

    invoke-static {v1}, Lo/Kr;->ˋ(Lo/Kr;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :goto_4
    const/4 v3, 0x1

    :try_start_3
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x4

    const/16 v4, 0x19d

    const/16 v5, 0x762d

    invoke-static {v1, v4, v5}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v4, "\u02ca"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-wide v1

    iget-wide v3, p0, Lo/Kr$If;->ॱ:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lo/Kr;->ॱ(Lo/Kr;J)V

    .line 310
    invoke-super {p0, p1, p2}, Lo/Ik;->ˎ(Lo/Cv;Lo/Fg;)V

    goto :goto_5

    .line 312
    :cond_6
    sget-object v0, Lo/EF;->BTW_COMMUNICATION_CHANNELS_EXPIRED:Lo/EF;

    invoke-virtual {v0}, Lo/EF;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/Kr$If;->ˏ:Lo/Kr;

    invoke-virtual {v0}, Lo/Kr;->finish()V

    goto :goto_5

    .line 315
    :cond_7
    iget-object v0, p0, Lo/Kr$If;->ˏ:Lo/Kr;

    sget-object v1, Lo/Kr$ˊ;->ˏ:Lo/Kr$ˊ;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lo/Kr;->ˋ(Lo/Kr;Lo/Kr$ˊ;Ljava/lang/String;)V

    .line 316
    invoke-super {p0, p1, p2}, Lo/Ik;->ˎ(Lo/Cv;Lo/Fg;)V

    .line 318
    .line 320
    :cond_8
    :goto_5
    return-void
.end method

.method public bridge synthetic ˏ(Ljava/lang/Object;)V
    .locals 1

    .line 293
    move-object v0, p1

    check-cast v0, Lo/Es;

    invoke-virtual {p0, v0}, Lo/Kr$If;->ˏ(Lo/Es;)V

    return-void
.end method

.method protected ˏ(Lo/Es;)V
    .locals 7

    .line 295
    if-eqz p1, :cond_2

    .line 296
    const/4 v0, 0x4

    const/16 v1, 0x19d

    const/16 v2, 0x762d

    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u0971"

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
    const/4 v0, 0x6

    const/16 v2, 0x1a1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02cf"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    invoke-virtual {p1}, Lo/Es;->ˊ()Ljava/lang/String;

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

    const/16 v3, 0x19d

    const/16 v4, 0x762d

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02cf"

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

    .line 297
    iget-object v0, p0, Lo/Kr$If;->ˏ:Lo/Kr;

    invoke-virtual {p1}, Lo/Es;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Kr;->ॱ(Lo/Kr;Ljava/lang/String;)V

    .line 299
    :cond_2
    return-void
.end method
