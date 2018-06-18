.class public final Lo/ep;
.super Ljava/lang/Object;

# interfaces
.implements Lo/cl$If;
.implements Lo/cl$ˊ;


# instance fields
.field public final ˋ:Lo/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd<*>;"
        }
    .end annotation
.end field

.field private final ˎ:Z

.field private ˏ:Lo/en;


# direct methods
.method public constructor <init>(Lo/cd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/cd<*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ep;->ˋ:Lo/cd;

    iput-boolean p2, p0, Lo/ep;->ˎ:Z

    return-void
.end method

.method private final ˎ()V
    .locals 2

    iget-object v0, p0, Lo/ep;->ˏ:Lo/en;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lo/fg;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lo/ep;->ˎ()V

    iget-object v0, p0, Lo/ep;->ˏ:Lo/en;

    invoke-interface {v0, p1}, Lo/en;->ˎ(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ˎ(Lo/bW;)V
    .locals 3

    invoke-direct {p0}, Lo/ep;->ˎ()V

    iget-object v0, p0, Lo/ep;->ˏ:Lo/en;

    iget-object v1, p0, Lo/ep;->ˋ:Lo/cd;

    iget-boolean v2, p0, Lo/ep;->ˎ:Z

    invoke-interface {v0, p1, v1, v2}, Lo/en;->ˋ(Lo/bW;Lo/cd;Z)V

    return-void
.end method

.method public final ˏ(I)V
    .locals 1

    invoke-direct {p0}, Lo/ep;->ˎ()V

    iget-object v0, p0, Lo/ep;->ˏ:Lo/en;

    invoke-interface {v0, p1}, Lo/en;->ˏ(I)V

    return-void
.end method

.method public final ˏ(Lo/en;)V
    .locals 0

    iput-object p1, p0, Lo/ep;->ˏ:Lo/en;

    return-void
.end method
