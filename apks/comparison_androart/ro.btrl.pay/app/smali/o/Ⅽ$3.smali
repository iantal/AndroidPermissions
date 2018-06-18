.class Lo/Ⅽ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ⅽ;->ॱ(Lo/sf;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/sf;

.field final synthetic ˏ:Lo/Ⅽ;


# direct methods
.method constructor <init>(Lo/Ⅽ;Lo/sf;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lo/Ⅽ$3;->ˏ:Lo/Ⅽ;

    iput-object p2, p0, Lo/Ⅽ$3;->ˋ:Lo/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 510
    invoke-virtual {p0}, Lo/Ⅽ$3;->ˊ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/Boolean;
    .locals 3

    .line 513
    iget-object v0, p0, Lo/Ⅽ$3;->ˏ:Lo/Ⅽ;

    invoke-virtual {v0}, Lo/Ⅽ;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Skipping session finalization because a crash has already occurred."

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 519
    :cond_0
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Finalizing previously open sessions."

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lo/Ⅽ$3;->ˏ:Lo/Ⅽ;

    iget-object v1, p0, Lo/Ⅽ$3;->ˋ:Lo/sf;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/Ⅽ;->ˊ(Lo/Ⅽ;Lo/sf;Z)V

    .line 521
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Closed all previously open sessions"

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
