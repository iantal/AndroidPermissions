.class Lo/ᴊ$If;
.super Lo/ⅼ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u217c<Lo/\u1d0a;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ᴊ;


# direct methods
.method public constructor <init>(Lo/ᴊ;)V
    .locals 0

    .line 902
    iput-object p1, p0, Lo/ᴊ$If;->ˎ:Lo/ᴊ;

    .line 903
    invoke-direct {p0, p1}, Lo/ⅼ;-><init>(Lo/ᴊ;)V

    .line 904
    return-void
.end method


# virtual methods
.method public ˊ()Landroid/view/LayoutInflater;
    .locals 2

    .line 918
    iget-object v0, p0, Lo/ᴊ$If;->ˎ:Lo/ᴊ;

    invoke-virtual {v0}, Lo/ᴊ;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lo/ᴊ$If;->ˎ:Lo/ᴊ;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()V
    .locals 1

    .line 928
    iget-object v0, p0, Lo/ᴊ$If;->ˎ:Lo/ᴊ;

    invoke-virtual {v0}, Lo/ᴊ;->ॱ()V

    .line 929
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 908
    iget-object v0, p0, Lo/ᴊ$If;->ˎ:Lo/ᴊ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/ᴊ;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 909
    return-void
.end method

.method public ˎ(Lo/ᴷ;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 939
    iget-object v0, p0, Lo/ᴊ$If;->ˎ:Lo/ᴊ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/ᴊ;->ˊ(Lo/ᴷ;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 940
    return-void
.end method

.method public ˎ()Z
    .locals 2

    .line 987
    iget-object v0, p0, Lo/ᴊ$If;->ˎ:Lo/ᴊ;

    invoke-virtual {v0}, Lo/ᴊ;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 988
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ(Lo/ᴷ;)Z
    .locals 1

    .line 913
    iget-object v0, p0, Lo/ᴊ$If;->ˎ:Lo/ᴊ;

    invoke-virtual {v0}, Lo/ᴊ;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()I
    .locals 2

    .line 970
    iget-object v0, p0, Lo/ᴊ$If;->ˎ:Lo/ᴊ;

    invoke-virtual {v0}, Lo/ᴊ;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 971
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :goto_0
    return v0
.end method

.method public ˏ(I)Landroid/view/View;
    .locals 1

    .line 982
    iget-object v0, p0, Lo/ᴊ$If;->ˎ:Lo/ᴊ;

    invoke-virtual {v0, p1}, Lo/ᴊ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/ᴷ;)V
    .locals 1

    .line 976
    iget-object v0, p0, Lo/ᴊ$If;->ˎ:Lo/ᴊ;

    invoke-virtual {v0, p1}, Lo/ᴊ;->ॱ(Lo/ᴷ;)V

    .line 977
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .line 965
    iget-object v0, p0, Lo/ᴊ$If;->ˎ:Lo/ᴊ;

    invoke-virtual {v0}, Lo/ᴊ;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
