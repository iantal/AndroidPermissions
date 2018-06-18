.class final Lo/jL;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:Lo/jM;

.field private synthetic ˋ:Lo/iA;

.field private synthetic ॱ:Lo/iz;


# direct methods
.method constructor <init>(Lo/jM;Lo/iA;Lo/iz;)V
    .locals 0

    iput-object p1, p0, Lo/jL;->ˊ:Lo/jM;

    iput-object p2, p0, Lo/jL;->ˋ:Lo/iA;

    iput-object p3, p0, Lo/jL;->ॱ:Lo/iz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/jL;->ˊ:Lo/jM;

    invoke-static {v0}, Lo/jM;->ॱ(Lo/jM;)Lo/jH;

    move-result-object v0

    invoke-virtual {v0}, Lo/jH;->ˎˎ()V

    iget-object v0, p0, Lo/jL;->ˊ:Lo/jM;

    invoke-static {v0}, Lo/jM;->ॱ(Lo/jM;)Lo/jH;

    move-result-object v0

    iget-object v1, p0, Lo/jL;->ˋ:Lo/iA;

    iget-object v2, p0, Lo/jL;->ॱ:Lo/iz;

    invoke-virtual {v0, v1, v2}, Lo/jH;->ˋ(Lo/iA;Lo/iz;)V

    return-void
.end method
