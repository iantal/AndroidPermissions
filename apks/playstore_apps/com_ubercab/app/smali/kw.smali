.class Lkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf;


# instance fields
.field private final a:Z

.field private final b:Ljw;

.field private c:I


# direct methods
.method constructor <init>(Ljw;Z)V
    .locals 0

    .line 3823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3824
    iput-boolean p2, p0, Lkw;->a:Z

    .line 3825
    iput-object p1, p0, Lkw;->b:Ljw;

    return-void
.end method

.method static synthetic a(Lkw;)Z
    .locals 0

    .line 3817
    iget-boolean p0, p0, Lkw;->a:Z

    return p0
.end method

.method static synthetic b(Lkw;)Ljw;
    .locals 0

    .line 3817
    iget-object p0, p0, Lkw;->b:Ljw;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3835
    iget v0, p0, Lkw;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkw;->c:I

    .line 3836
    iget v0, p0, Lkw;->c:I

    if-eqz v0, :cond_0

    return-void

    .line 3839
    :cond_0
    iget-object v0, p0, Lkw;->b:Ljw;

    iget-object v0, v0, Ljw;->a:Lko;

    invoke-static {v0}, Lko;->a(Lko;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 3849
    iget v0, p0, Lkw;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkw;->c:I

    return-void
.end method

.method public c()Z
    .locals 1

    .line 3856
    iget v0, p0, Lkw;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 7

    .line 3866
    iget v0, p0, Lkw;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3867
    :goto_0
    iget-object v3, p0, Lkw;->b:Ljw;

    iget-object v3, v3, Ljw;->a:Lko;

    .line 3868
    iget-object v4, v3, Lko;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_2

    .line 3870
    iget-object v5, v3, Lko;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/Fragment;

    const/4 v6, 0x0

    .line 3871
    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->setOnStartEnterTransitionListener(Lkf;)V

    if-eqz v0, :cond_1

    .line 3872
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->isPostponed()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3873
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->startPostponedEnterTransition()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3876
    :cond_2
    iget-object v1, p0, Lkw;->b:Ljw;

    iget-object v1, v1, Ljw;->a:Lko;

    iget-object v3, p0, Lkw;->b:Ljw;

    iget-boolean v4, p0, Lkw;->a:Z

    xor-int/2addr v0, v2

    invoke-static {v1, v3, v4, v0, v2}, Lko;->a(Lko;Ljw;ZZZ)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 3884
    iget-object v0, p0, Lkw;->b:Ljw;

    iget-object v0, v0, Ljw;->a:Lko;

    iget-object v1, p0, Lkw;->b:Ljw;

    iget-boolean v2, p0, Lkw;->a:Z

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v3}, Lko;->a(Lko;Ljw;ZZZ)V

    return-void
.end method
