.class public Lo/Nf;
.super Lo/K;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/K<Lo/MV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/K;-><init>()V

    return-void
.end method

.method static synthetic ʼ(Lo/Nf;)Landroid/databinding/ViewDataBinding;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/Nf;->ˏ:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method static synthetic ˊ(Lo/Nf;)Landroid/databinding/ViewDataBinding;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/Nf;->ˏ:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method static synthetic ˋ(Lo/Nf;)Landroid/databinding/ViewDataBinding;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/Nf;->ˏ:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method private ˋ()V
    .locals 3

    .line 41
    iget-object v0, p0, Lo/Nf;->ˏ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/MV;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/MV;->ˋ(Z)V

    .line 42
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_0
    const/4 v0, 0x4

    const/16 v1, 0x87

    const v2, 0xa1d4

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02cb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/It;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lo/It;->ॱॱ()Lo/Cv;

    move-result-object v0

    new-instance v1, Lo/Nf$1;

    invoke-virtual {p0}, Lo/Nf;->ˏॱ()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lo/Nf$1;-><init>(Lo/Nf;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lo/Cv;->ˋ(Lo/Cx;)V

    .line 65
    return-void
.end method

.method static synthetic ˎ(Lo/Nf;)Landroid/databinding/ViewDataBinding;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/Nf;->ˏ:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method static synthetic ˏ(Lo/Nf;)Landroid/databinding/ViewDataBinding;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/Nf;->ˏ:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method static synthetic ॱ(Lo/Nf;)Landroid/databinding/ViewDataBinding;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/Nf;->ˏ:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/Nf;)Landroid/databinding/ViewDataBinding;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/Nf;->ˏ:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method


# virtual methods
.method public ˋ(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2}, Lo/K;->ˋ(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    invoke-direct {p0}, Lo/Nf;->ˋ()V

    .line 35
    return-void
.end method

.method public ˎ()I
    .locals 1

    .line 28
    sget v0, Lo/MH$if;->settings_user_profile:I

    return v0
.end method
