.class final Lo/dr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˏ:Lo/bW;

.field private synthetic ॱ:Lo/dp;


# direct methods
.method constructor <init>(Lo/dp;Lo/bW;)V
    .locals 0

    iput-object p1, p0, Lo/dr;->ॱ:Lo/dp;

    iput-object p2, p0, Lo/dr;->ˏ:Lo/bW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/dr;->ˏ:Lo/bW;

    invoke-virtual {v0}, Lo/bW;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/dr;->ॱ:Lo/dp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/dp;->ˎ(Lo/dp;Z)Z

    iget-object v0, p0, Lo/dr;->ॱ:Lo/dp;

    invoke-static {v0}, Lo/dp;->ˎ(Lo/dp;)Lo/cd$ˎ;

    move-result-object v0

    invoke-interface {v0}, Lo/cd$ˎ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/dr;->ॱ:Lo/dp;

    invoke-static {v0}, Lo/dp;->ˋ(Lo/dp;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/dr;->ॱ:Lo/dp;

    invoke-static {v0}, Lo/dp;->ˎ(Lo/dp;)Lo/cd$ˎ;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lo/cd$ˎ;->ˋ(Lo/eP;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo/dr;->ॱ:Lo/dp;

    iget-object v0, v0, Lo/dp;->ॱ:Lo/de;

    invoke-static {v0}, Lo/de;->ʼ(Lo/de;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/dr;->ॱ:Lo/dp;

    invoke-static {v1}, Lo/dp;->ॱ(Lo/dp;)Lo/ee;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dl;

    iget-object v1, p0, Lo/dr;->ˏ:Lo/bW;

    invoke-virtual {v0, v1}, Lo/dl;->ˎ(Lo/bW;)V

    return-void
.end method
