.class final Lo/jV;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:Ljava/lang/String;

.field private synthetic ˋ:Lo/jM;

.field private synthetic ˎ:Lo/iT;


# direct methods
.method constructor <init>(Lo/jM;Lo/iT;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/jV;->ˋ:Lo/jM;

    iput-object p2, p0, Lo/jV;->ˎ:Lo/iT;

    iput-object p3, p0, Lo/jV;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/jV;->ˋ:Lo/jM;

    invoke-static {v0}, Lo/jM;->ॱ(Lo/jM;)Lo/jH;

    move-result-object v0

    invoke-virtual {v0}, Lo/jH;->ˎˎ()V

    iget-object v0, p0, Lo/jV;->ˋ:Lo/jM;

    invoke-static {v0}, Lo/jM;->ॱ(Lo/jM;)Lo/jH;

    move-result-object v0

    iget-object v1, p0, Lo/jV;->ˎ:Lo/iT;

    iget-object v2, p0, Lo/jV;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/jH;->ॱ(Lo/iT;Ljava/lang/String;)V

    return-void
.end method
