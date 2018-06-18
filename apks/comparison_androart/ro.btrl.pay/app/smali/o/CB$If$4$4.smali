.class Lo/CB$If$4$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CB$If$4;->ˋ(Lo/Cv;Lo/CG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/CB$If$4;

.field final synthetic ॱ:Lo/CG;


# direct methods
.method constructor <init>(Lo/CB$If$4;Lo/CG;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lo/CB$If$4$4;->ˋ:Lo/CB$If$4;

    iput-object p2, p0, Lo/CB$If$4$4;->ॱ:Lo/CG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 66
    iget-object v0, p0, Lo/CB$If$4$4;->ˋ:Lo/CB$If$4;

    iget-object v0, v0, Lo/CB$If$4;->ॱ:Lo/CB$If;

    iget-object v0, v0, Lo/CB$If;->ॱ:Lo/Cv;

    invoke-interface {v0}, Lo/Cv;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lo/CB$If$4$4;->ˋ:Lo/CB$If$4;

    iget-object v0, v0, Lo/CB$If$4;->ˏ:Lo/Cx;

    iget-object v1, p0, Lo/CB$If$4$4;->ˋ:Lo/CB$If$4;

    iget-object v1, v1, Lo/CB$If$4;->ॱ:Lo/CB$If;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lo/Cx;->ˎ(Lo/Cv;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lo/CB$If$4$4;->ˋ:Lo/CB$If$4;

    iget-object v0, v0, Lo/CB$If$4;->ˏ:Lo/Cx;

    iget-object v1, p0, Lo/CB$If$4$4;->ˋ:Lo/CB$If$4;

    iget-object v1, v1, Lo/CB$If$4;->ॱ:Lo/CB$If;

    iget-object v2, p0, Lo/CB$If$4$4;->ॱ:Lo/CG;

    invoke-interface {v0, v1, v2}, Lo/Cx;->ˋ(Lo/Cv;Lo/CG;)V

    .line 72
    :goto_0
    return-void
.end method
