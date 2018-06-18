.class final Lo/dq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˏ:Lo/dm;


# direct methods
.method constructor <init>(Lo/dm;)V
    .locals 0

    iput-object p1, p0, Lo/dq;->ˏ:Lo/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/dq;->ˏ:Lo/dm;

    iget-object v0, v0, Lo/dm;->ˏ:Lo/dl;

    invoke-static {v0}, Lo/dl;->ॱ(Lo/dl;)Lo/cd$ˎ;

    move-result-object v0

    invoke-interface {v0}, Lo/cd$ˎ;->ʽ()V

    return-void
.end method
