.class final Lo/da;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/ct<Lcom/google/android/gms/common/api/Status;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/cX;

.field private synthetic ˎ:Lo/cl;

.field private synthetic ˏ:Lo/dQ;

.field private synthetic ॱ:Z


# direct methods
.method constructor <init>(Lo/cX;Lo/dQ;ZLo/cl;)V
    .locals 0

    iput-object p1, p0, Lo/da;->ˊ:Lo/cX;

    iput-object p2, p0, Lo/da;->ˏ:Lo/dQ;

    iput-boolean p3, p0, Lo/da;->ॱ:Z

    iput-object p4, p0, Lo/da;->ˎ:Lo/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ॱ(Lo/cr;)V
    .locals 3

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/common/api/Status;

    move-object v1, p0

    iget-object v0, p0, Lo/da;->ˊ:Lo/cX;

    invoke-static {v0}, Lo/cX;->ˋ(Lo/cX;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/bp;->ˋ(Landroid/content/Context;)Lo/bp;

    move-result-object v0

    invoke-virtual {v0}, Lo/bp;->ˏ()V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/da;->ˊ:Lo/cX;

    invoke-virtual {v0}, Lo/cl;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/da;->ˊ:Lo/cX;

    invoke-virtual {v0}, Lo/cl;->ʼ()V

    :cond_0
    iget-object v0, v1, Lo/da;->ˏ:Lo/dQ;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ॱ(Lo/cr;)V

    iget-boolean v0, v1, Lo/da;->ॱ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lo/da;->ˎ:Lo/cl;

    invoke-virtual {v0}, Lo/cl;->ʻ()V

    :cond_1
    return-void
.end method
