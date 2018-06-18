.class final Lo/jS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<[B>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/iT;

.field private synthetic ˎ:Lo/jM;

.field private synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/jM;Lo/iT;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/jS;->ˎ:Lo/jM;

    iput-object p2, p0, Lo/jS;->ˊ:Lo/iT;

    iput-object p3, p0, Lo/jS;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    move-object v3, p0

    iget-object v0, p0, Lo/jS;->ˎ:Lo/jM;

    invoke-static {v0}, Lo/jM;->ॱ(Lo/jM;)Lo/jH;

    move-result-object v0

    invoke-virtual {v0}, Lo/jH;->ˎˎ()V

    iget-object v0, v3, Lo/jS;->ˎ:Lo/jM;

    invoke-static {v0}, Lo/jM;->ॱ(Lo/jM;)Lo/jH;

    move-result-object v0

    iget-object v1, v3, Lo/jS;->ˊ:Lo/iT;

    iget-object v2, v3, Lo/jS;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/jH;->ˎ(Lo/iT;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
