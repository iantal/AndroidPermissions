.class final Lo/iM;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˎ:Lo/iK;

.field private synthetic ˏ:Lo/jH;


# direct methods
.method constructor <init>(Lo/iK;Lo/jH;)V
    .locals 0

    iput-object p1, p0, Lo/iM;->ˎ:Lo/iK;

    iput-object p2, p0, Lo/iM;->ˏ:Lo/jH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/iM;->ˏ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    invoke-static {}, Lo/jy;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/iM;->ˎ:Lo/iK;

    invoke-static {v0}, Lo/iK;->ˏ(Lo/iK;)Lo/jH;

    move-result-object v0

    invoke-virtual {v0}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/jy;->ˊ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/iM;->ˎ:Lo/iK;

    invoke-virtual {v0}, Lo/iK;->ॱ()Z

    move-result v3

    iget-object v0, p0, Lo/iM;->ˎ:Lo/iK;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lo/iK;->ॱ(Lo/iK;J)J

    if-eqz v3, :cond_1

    iget-object v0, p0, Lo/iM;->ˎ:Lo/iK;

    invoke-static {v0}, Lo/iK;->ˊ(Lo/iK;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/iM;->ˎ:Lo/iK;

    invoke-virtual {v0}, Lo/iK;->ˊ()V

    :cond_1
    return-void
.end method
