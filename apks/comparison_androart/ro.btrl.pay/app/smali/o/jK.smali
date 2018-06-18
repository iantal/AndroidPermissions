.class final Lo/jK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˏ:Lo/jM;

.field private synthetic ॱ:Lo/iz;


# direct methods
.method constructor <init>(Lo/jM;Lo/iz;)V
    .locals 0

    iput-object p1, p0, Lo/jK;->ˏ:Lo/jM;

    iput-object p2, p0, Lo/jK;->ॱ:Lo/iz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/jK;->ˏ:Lo/jM;

    invoke-static {v0}, Lo/jM;->ॱ(Lo/jM;)Lo/jH;

    move-result-object v0

    invoke-virtual {v0}, Lo/jH;->ˎˎ()V

    iget-object v0, p0, Lo/jK;->ˏ:Lo/jM;

    invoke-static {v0}, Lo/jM;->ॱ(Lo/jM;)Lo/jH;

    move-result-object v0

    iget-object v1, p0, Lo/jK;->ॱ:Lo/iz;

    invoke-virtual {v0, v1}, Lo/jH;->ˎ(Lo/iz;)V

    return-void
.end method
