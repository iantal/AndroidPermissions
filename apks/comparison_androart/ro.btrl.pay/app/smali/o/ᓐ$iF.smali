.class Lo/ᓐ$iF;
.super Lo/ฯ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓐ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ᓐ;


# direct methods
.method constructor <init>(Lo/ᓐ;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lo/ᓐ$iF;->ˎ:Lo/ᓐ;

    invoke-direct {p0}, Lo/ฯ$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(ILandroid/os/Bundle;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lo/ᓐ$iF;->ˎ:Lo/ᓐ;

    iget-object v0, v0, Lo/ᓐ;->ˊ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lo/ᓐ$iF;->ˎ:Lo/ᓐ;

    iget-object v0, v0, Lo/ᓐ;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/ᓐ$if;

    iget-object v2, p0, Lo/ᓐ$iF;->ˎ:Lo/ᓐ;

    invoke-direct {v1, v2, p1, p2}, Lo/ᓐ$if;-><init>(Lo/ᓐ;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lo/ᓐ$iF;->ˎ:Lo/ᓐ;

    invoke-virtual {v0, p1, p2}, Lo/ᓐ;->ˋ(ILandroid/os/Bundle;)V

    .line 72
    :goto_0
    return-void
.end method
