.class final Lo/ka;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/util/List<Lo/le;>;>;"
    }
.end annotation


# instance fields
.field private synthetic ˎ:Lo/jM;

.field private synthetic ॱ:Lo/iz;


# direct methods
.method constructor <init>(Lo/jM;Lo/iz;)V
    .locals 0

    iput-object p1, p0, Lo/ka;->ˎ:Lo/jM;

    iput-object p2, p0, Lo/ka;->ॱ:Lo/iz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    move-object v2, p0

    iget-object v0, p0, Lo/ka;->ˎ:Lo/jM;

    invoke-static {v0}, Lo/jM;->ॱ(Lo/jM;)Lo/jH;

    move-result-object v0

    invoke-virtual {v0}, Lo/jH;->ˎˎ()V

    iget-object v0, v2, Lo/ka;->ˎ:Lo/jM;

    invoke-static {v0}, Lo/jM;->ॱ(Lo/jM;)Lo/jH;

    move-result-object v0

    invoke-virtual {v0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    iget-object v1, v2, Lo/ka;->ॱ:Lo/iz;

    iget-object v1, v1, Lo/iz;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/iE;->ॱ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
