.class Lo/ᐪ$3;
.super Lo/ᴶ$ˋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᐪ;->ˎ(Lo/ᐡ;)Lo/ᒽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ˊ:Landroid/os/Handler;

.field final synthetic ˏ:Lo/ᐪ;

.field final synthetic ॱ:Lo/ᐡ;


# direct methods
.method constructor <init>(Lo/ᐪ;Lo/ᐡ;)V
    .locals 2

    .line 188
    iput-object p1, p0, Lo/ᐪ$3;->ˏ:Lo/ᐪ;

    iput-object p2, p0, Lo/ᐪ$3;->ॱ:Lo/ᐡ;

    invoke-direct {p0}, Lo/ᴶ$ˋ;-><init>()V

    .line 189
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/ᐪ$3;->ˊ:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 205
    iget-object v0, p0, Lo/ᐪ$3;->ॱ:Lo/ᐡ;

    if-nez v0, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lo/ᐪ$3;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/ᐪ$3$1;

    invoke-direct {v1, p0, p1, p2}, Lo/ᐪ$3$1;-><init>(Lo/ᐪ$3;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    return-void
.end method

.method public ˎ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 229
    iget-object v0, p0, Lo/ᐪ$3;->ॱ:Lo/ᐡ;

    if-nez v0, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lo/ᐪ$3;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/ᐪ$3$4;

    invoke-direct {v1, p0, p1, p2}, Lo/ᐪ$3$4;-><init>(Lo/ᐪ$3;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 236
    return-void
.end method

.method public ˏ(Landroid/os/Bundle;)V
    .locals 2

    .line 217
    iget-object v0, p0, Lo/ᐪ$3;->ॱ:Lo/ᐡ;

    if-nez v0, :cond_0

    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lo/ᐪ$3;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/ᐪ$3$2;

    invoke-direct {v1, p0, p1}, Lo/ᐪ$3$2;-><init>(Lo/ᐪ$3;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 224
    return-void
.end method

.method public ॱ(ILandroid/os/Bundle;)V
    .locals 2

    .line 193
    iget-object v0, p0, Lo/ᐪ$3;->ॱ:Lo/ᐡ;

    if-nez v0, :cond_0

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lo/ᐪ$3;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/ᐪ$3$3;

    invoke-direct {v1, p0, p1, p2}, Lo/ᐪ$3$3;-><init>(Lo/ᐪ$3;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    return-void
.end method
