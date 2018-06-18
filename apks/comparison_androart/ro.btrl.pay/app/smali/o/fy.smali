.class public final Lo/fy;
.super Ljava/lang/Object;

# interfaces
.implements Lo/fp;


# instance fields
.field private synthetic ˏ:Lo/fk;


# direct methods
.method public constructor <init>(Lo/fk;)V
    .locals 0

    iput-object p1, p0, Lo/fy;->ˏ:Lo/fk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Lo/bW;)V
    .locals 3

    invoke-virtual {p1}, Lo/bW;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fy;->ˏ:Lo/fk;

    iget-object v1, p0, Lo/fy;->ˏ:Lo/fk;

    invoke-virtual {v1}, Lo/fk;->ॱᐝ()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lo/fk;->ˋ(Lo/eP;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/fy;->ˏ:Lo/fk;

    invoke-static {v0}, Lo/fk;->ॱॱ(Lo/fk;)Lo/fs;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/fy;->ˏ:Lo/fk;

    invoke-static {v0}, Lo/fk;->ॱॱ(Lo/fk;)Lo/fs;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/fs;->ॱ(Lo/bW;)V

    :cond_1
    return-void
.end method
