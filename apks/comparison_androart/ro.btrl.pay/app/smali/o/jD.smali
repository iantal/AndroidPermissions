.class final Lo/jD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/jH;

.field private synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/jH;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/jD;->ˊ:Lo/jH;

    iput-object p2, p0, Lo/jD;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    move-object v2, p0

    iget-object v0, p0, Lo/jD;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    iget-object v1, v2, Lo/jD;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/iE;->ˋ(Ljava/lang/String;)Lo/ix;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, v2, Lo/jD;->ˊ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "App info was null when attempting to get app instance id"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v3}, Lo/ix;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
