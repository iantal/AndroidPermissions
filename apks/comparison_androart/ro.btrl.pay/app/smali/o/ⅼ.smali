.class public abstract Lo/ⅼ;
.super Lo/ᙆ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/\u1646;"
    }
.end annotation


# instance fields
.field final ˊ:I

.field private final ˋ:Landroid/app/Activity;

.field private final ˎ:Landroid/os/Handler;

.field final ˏ:Landroid/content/Context;

.field final ॱ:Lo/ﭘ;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    .line 57
    invoke-direct {p0}, Lo/ᙆ;-><init>()V

    .line 45
    new-instance v0, Lo/ﭘ;

    invoke-direct {v0}, Lo/ﭘ;-><init>()V

    iput-object v0, p0, Lo/ⅼ;->ॱ:Lo/ﭘ;

    .line 58
    iput-object p1, p0, Lo/ⅼ;->ˋ:Landroid/app/Activity;

    .line 59
    iput-object p2, p0, Lo/ⅼ;->ˏ:Landroid/content/Context;

    .line 60
    iput-object p3, p0, Lo/ⅼ;->ˎ:Landroid/os/Handler;

    .line 61
    iput p4, p0, Lo/ⅼ;->ˊ:I

    .line 62
    return-void
.end method

.method constructor <init>(Lo/ᴊ;)V
    .locals 2

    .line 53
    iget-object v0, p1, Lo/ᴊ;->ˎ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Lo/ⅼ;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    .line 54
    return-void
.end method


# virtual methods
.method ʻ()Landroid/content/Context;
    .locals 1

    .line 189
    iget-object v0, p0, Lo/ⅼ;->ˏ:Landroid/content/Context;

    return-object v0
.end method

.method ʽ()Landroid/os/Handler;
    .locals 1

    .line 193
    iget-object v0, p0, Lo/ⅼ;->ˎ:Landroid/os/Handler;

    return-object v0
.end method

.method public ˊ()Landroid/view/LayoutInflater;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/ⅼ;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()V
    .locals 0

    .line 105
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 74
    return-void
.end method

.method public ˎ(Lo/ᴷ;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .line 121
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iget-object v0, p0, Lo/ⅼ;->ˏ:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 126
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 181
    const/4 v0, 0x1

    return v0
.end method

.method public ˎ(Lo/ᴷ;)Z
    .locals 1

    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public ˏ()I
    .locals 1

    .line 170
    iget v0, p0, Lo/ⅼ;->ˊ:I

    return v0
.end method

.method public ˏ(I)Landroid/view/View;
    .locals 1

    .line 176
    const/4 v0, 0x0

    return-object v0
.end method

.method ॱ(Lo/ᴷ;)V
    .locals 0

    .line 201
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .line 163
    const/4 v0, 0x1

    return v0
.end method

.method ॱॱ()Lo/ﭘ;
    .locals 1

    .line 197
    iget-object v0, p0, Lo/ⅼ;->ॱ:Lo/ﭘ;

    return-object v0
.end method

.method ᐝ()Landroid/app/Activity;
    .locals 1

    .line 185
    iget-object v0, p0, Lo/ⅼ;->ˋ:Landroid/app/Activity;

    return-object v0
.end method
