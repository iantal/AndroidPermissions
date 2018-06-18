.class final Lo/dm;
.super Ljava/lang/Object;

# interfaces
.implements Lo/fv;


# instance fields
.field final synthetic ˏ:Lo/dl;


# direct methods
.method constructor <init>(Lo/dl;)V
    .locals 0

    iput-object p1, p0, Lo/dm;->ˏ:Lo/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 2

    iget-object v0, p0, Lo/dm;->ˏ:Lo/dl;

    iget-object v0, v0, Lo/dl;->ॱ:Lo/de;

    invoke-static {v0}, Lo/de;->ॱ(Lo/de;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/dq;

    invoke-direct {v1, p0}, Lo/dq;-><init>(Lo/dm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
