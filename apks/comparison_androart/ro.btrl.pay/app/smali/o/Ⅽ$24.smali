.class Lo/Ⅽ$24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ⅽ;->ˏ(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ⅽ;

.field final synthetic ˋ:J

.field final synthetic ˎ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/Ⅽ;JLjava/lang/String;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lo/Ⅽ$24;->ˊ:Lo/Ⅽ;

    iput-wide p2, p0, Lo/Ⅽ$24;->ˋ:J

    iput-object p4, p0, Lo/Ⅽ$24;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 366
    invoke-virtual {p0}, Lo/Ⅽ$24;->ˏ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/lang/Void;
    .locals 4

    .line 369
    iget-object v0, p0, Lo/Ⅽ$24;->ˊ:Lo/Ⅽ;

    invoke-virtual {v0}, Lo/Ⅽ;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lo/Ⅽ$24;->ˊ:Lo/Ⅽ;

    invoke-static {v0}, Lo/Ⅽ;->ˏ(Lo/Ⅽ;)Lo/丫;

    move-result-object v0

    iget-wide v1, p0, Lo/Ⅽ$24;->ˋ:J

    iget-object v3, p0, Lo/Ⅽ$24;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/丫;->ॱ(JLjava/lang/String;)V

    .line 372
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
