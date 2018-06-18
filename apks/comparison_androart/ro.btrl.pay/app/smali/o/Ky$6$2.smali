.class Lo/Ky$6$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ky$6;->ˋ(Lo/ᐸ;Lo/ะ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Ky$6;


# direct methods
.method constructor <init>(Lo/Ky$6;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lo/Ky$6$2;->ˋ:Lo/Ky$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 544
    iget-object v0, p0, Lo/Ky$6$2;->ˋ:Lo/Ky$6;

    iget-object v0, v0, Lo/Ky$6;->ˋ:Lo/Ky;

    invoke-static {v0}, Lo/Ky;->ॱ$5d1555f0(Lo/Ky;)Lo/GD;

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
    const/4 v0, 0x4

    const/16 v2, 0xa4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02bc"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    iget-object v0, p0, Lo/Ky$6$2;->ˋ:Lo/Ky$6;

    iget-object v0, v0, Lo/Ky$6;->ˋ:Lo/Ky;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Ky;->ˊ(Lo/Ky;Z)V

    .line 546
    return-void
.end method
