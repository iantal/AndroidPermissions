.class final Lo/jP;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/util/List<Lo/iA;>;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/jM;

.field private synthetic ˋ:Lo/iz;

.field private synthetic ˎ:Ljava/lang/String;

.field private synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/jM;Lo/iz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/jP;->ˊ:Lo/jM;

    iput-object p2, p0, Lo/jP;->ˋ:Lo/iz;

    iput-object p3, p0, Lo/jP;->ˎ:Ljava/lang/String;

    iput-object p4, p0, Lo/jP;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    move-object v4, p0

    iget-object v0, p0, Lo/jP;->ˊ:Lo/jM;

    invoke-static {v0}, Lo/jM;->ॱ(Lo/jM;)Lo/jH;

    move-result-object v0

    invoke-virtual {v0}, Lo/jH;->ˎˎ()V

    iget-object v0, v4, Lo/jP;->ˊ:Lo/jM;

    invoke-static {v0}, Lo/jM;->ॱ(Lo/jM;)Lo/jH;

    move-result-object v0

    invoke-virtual {v0}, Lo/jH;->ॱˎ()Lo/iE;

    move-result-object v0

    iget-object v1, v4, Lo/jP;->ˋ:Lo/iz;

    iget-object v1, v1, Lo/iz;->ˋ:Ljava/lang/String;

    iget-object v2, v4, Lo/jP;->ˎ:Ljava/lang/String;

    iget-object v3, v4, Lo/jP;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/iE;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
