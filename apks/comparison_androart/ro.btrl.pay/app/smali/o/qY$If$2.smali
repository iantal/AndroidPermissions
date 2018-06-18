.class Lo/qY$If$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qY$If;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/qY$If;

.field final synthetic ˏ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lo/qY$If;Ljava/lang/Runnable;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lo/qY$If$2;->ˋ:Lo/qY$If;

    iput-object p2, p0, Lo/qY$If$2;->ˏ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 254
    :try_start_0
    iget-object v0, p0, Lo/qY$If$2;->ˏ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    iget-object v0, p0, Lo/qY$If$2;->ˋ:Lo/qY$If;

    invoke-virtual {v0}, Lo/qY$If;->ˋ()V

    .line 257
    goto :goto_0

    .line 256
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/qY$If$2;->ˋ:Lo/qY$If;

    invoke-virtual {v0}, Lo/qY$If;->ˋ()V

    throw v1

    .line 258
    :goto_0
    return-void
.end method
