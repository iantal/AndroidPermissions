.class final Lo/dK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:Lo/dL;


# direct methods
.method constructor <init>(Lo/dL;)V
    .locals 0

    iput-object p1, p0, Lo/dK;->ˊ:Lo/dL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/dK;->ˊ:Lo/dL;

    invoke-static {v0}, Lo/dL;->ˏ(Lo/dL;)Lo/dN;

    move-result-object v0

    new-instance v1, Lo/bW;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lo/bW;-><init>(I)V

    invoke-interface {v0, v1}, Lo/dN;->ˊ(Lo/bW;)V

    return-void
.end method
