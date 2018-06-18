.class final Lo/jO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˎ:Lo/iA;

.field private synthetic ॱ:Lo/jM;


# direct methods
.method constructor <init>(Lo/jM;Lo/iA;)V
    .locals 0

    iput-object p1, p0, Lo/jO;->ॱ:Lo/jM;

    iput-object p2, p0, Lo/jO;->ˎ:Lo/iA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/jO;->ॱ:Lo/jM;

    invoke-static {v0}, Lo/jM;->ॱ(Lo/jM;)Lo/jH;

    move-result-object v0

    invoke-virtual {v0}, Lo/jH;->ˎˎ()V

    iget-object v0, p0, Lo/jO;->ॱ:Lo/jM;

    invoke-static {v0}, Lo/jM;->ॱ(Lo/jM;)Lo/jH;

    move-result-object v0

    iget-object v1, p0, Lo/jO;->ˎ:Lo/iA;

    invoke-virtual {v0, v1}, Lo/jH;->ˊ(Lo/iA;)V

    return-void
.end method
