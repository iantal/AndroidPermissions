.class final Ljf;
.super Ljj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljj<",
        "Lje;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic j:Lje;


# direct methods
.method public constructor <init>(Lje;)V
    .locals 0

    .line 883
    iput-object p1, p0, Ljf;->j:Lje;

    .line 884
    invoke-direct {p0, p1}, Ljj;-><init>(Lje;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .line 963
    iget-object v0, p0, Ljf;->j:Lje;

    invoke-virtual {v0, p1}, Lje;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 957
    iget-object v0, p0, Ljf;->j:Lje;

    invoke-virtual {v0, p1}, Lje;->a(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4

    .line 920
    iget-object v0, p0, Ljf;->j:Lje;

    const/4 v1, 0x1

    .line 1803
    iput-boolean v1, v0, Lje;->b:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p3, v2, :cond_0

    .line 1806
    :try_start_0
    invoke-static {v0, p2, v2, p4}, Lim;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1814
    iput-boolean v3, v0, Lje;->b:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 1809
    :cond_0
    :try_start_1
    invoke-static {p3}, Lje;->a(I)V

    .line 1810
    invoke-virtual {v0, p1}, Lje;->b(Landroid/support/v4/app/Fragment;)I

    move-result p1

    add-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    const v1, 0xffff

    and-int/2addr p3, v1

    add-int/2addr p1, p3

    .line 1811
    invoke-static {v0, p2, p1, p4}, Lim;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1814
    iput-boolean v3, v0, Lje;->b:Z

    return-void

    :goto_0
    iput-boolean v3, v0, Lje;->b:Z

    throw p1
.end method

.method public final a(Landroid/support/v4/app/Fragment;Landroid/content/IntentSender;)V
    .locals 4

    .line 927
    iget-object v0, p0, Ljf;->j:Lje;

    const/4 v1, 0x1

    .line 1824
    iput-boolean v1, v0, Lje;->a:Z

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    .line 1831
    :try_start_0
    invoke-static {v3}, Lje;->a(I)V

    .line 1832
    invoke-virtual {v0, p1}, Lje;->b(Landroid/support/v4/app/Fragment;)I

    move-result p1

    add-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    add-int/2addr p1, v3

    .line 1833
    invoke-static {v0, p2, p1}, Lim;->a(Landroid/app/Activity;Landroid/content/IntentSender;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1837
    iput-boolean v2, v0, Lje;->a:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v2, v0, Lje;->a:Z

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 889
    iget-object v0, p0, Ljf;->j:Lje;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lje;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 968
    iget-object v0, p0, Ljf;->j:Lje;

    invoke-virtual {v0}, Lje;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 969
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 894
    iget-object v0, p0, Ljf;->j:Lje;

    invoke-virtual {v0}, Lje;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/view/LayoutInflater;
    .locals 2

    .line 899
    iget-object v0, p0, Ljf;->j:Lje;

    invoke-virtual {v0}, Lje;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Ljf;->j:Lje;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 909
    iget-object v0, p0, Ljf;->j:Lje;

    invoke-virtual {v0}, Lje;->d()V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 946
    iget-object v0, p0, Ljf;->j:Lje;

    invoke-virtual {v0}, Lje;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 951
    iget-object v0, p0, Ljf;->j:Lje;

    invoke-virtual {v0}, Lje;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 952
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return v0
.end method
