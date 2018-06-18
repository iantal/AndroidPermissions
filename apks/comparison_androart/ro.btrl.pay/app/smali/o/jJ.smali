.class final Lo/jJ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˋ:Lo/iA;

.field private synthetic ˏ:Lo/iz;

.field private synthetic ॱ:Lo/jM;


# direct methods
.method constructor <init>(Lo/jM;Lo/iA;Lo/iz;)V
    .locals 0

    iput-object p1, p0, Lo/jJ;->ॱ:Lo/jM;

    iput-object p2, p0, Lo/jJ;->ˋ:Lo/iA;

    iput-object p3, p0, Lo/jJ;->ˏ:Lo/iz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/jJ;->ॱ:Lo/jM;

    invoke-static {v0}, Lo/jM;->ॱ(Lo/jM;)Lo/jH;

    move-result-object v0

    invoke-virtual {v0}, Lo/jH;->ˎˎ()V

    iget-object v0, p0, Lo/jJ;->ॱ:Lo/jM;

    invoke-static {v0}, Lo/jM;->ॱ(Lo/jM;)Lo/jH;

    move-result-object v0

    iget-object v1, p0, Lo/jJ;->ˋ:Lo/iA;

    iget-object v2, p0, Lo/jJ;->ˏ:Lo/iz;

    invoke-virtual {v0, v1, v2}, Lo/jH;->ˎ(Lo/iA;Lo/iz;)V

    return-void
.end method
