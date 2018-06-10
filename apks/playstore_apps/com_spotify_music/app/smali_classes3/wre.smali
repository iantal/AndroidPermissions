.class final Lwre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajj;
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Z

.field private b:Landroid/os/Message;

.field private synthetic c:Lwrd;


# direct methods
.method private constructor <init>(Lwrd;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lwre;->c:Lwrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwrd;B)V
    .locals 0

    .line 486
    invoke-direct {p0, p1}, Lwre;-><init>(Lwrd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "Not called on main looper"

    .line 6050
    invoke-static {v0}, Lmkc;->b(Ljava/lang/String;)V

    .line 520
    iget-boolean v0, p0, Lwre;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lwre;->b:Landroid/os/Message;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lwre;->c:Lwrd;

    invoke-static {v0}, Lwrd;->d(Lwrd;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 522
    iget-object v0, p0, Lwre;->c:Lwrd;

    invoke-static {v0}, Lwrd;->d(Lwrd;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lwre;->b:Landroid/os/Message;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 523
    iput-object v1, p0, Lwre;->b:Landroid/os/Message;

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    const-string v0, "Not called on main looper"

    .line 4050
    invoke-static {v0}, Lmkc;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 495
    iput-boolean v0, p0, Lwre;->a:Z

    .line 496
    iget-object v1, p0, Lwre;->c:Lwrd;

    invoke-static {v1}, Lwrd;->d(Lwrd;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput-object v1, p0, Lwre;->b:Landroid/os/Message;

    .line 497
    iget-object v1, p0, Lwre;->b:Landroid/os/Message;

    invoke-virtual {v1, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 501
    iget-object v1, p0, Lwre;->c:Lwrd;

    invoke-virtual {v1}, Lwrd;->aa()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->c()Laje;

    move-result-object v1

    iget-object v2, p0, Lwre;->c:Lwrd;

    invoke-static {v2}, Lwrd;->e(Lwrd;)Lwru;

    move-result-object v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lwre;->c:Lwrd;

    invoke-virtual {v1}, Lwrd;->aa()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 4343
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->A:Laji;

    .line 501
    invoke-virtual {v1, p0}, Laji;->a(Lajj;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 502
    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_0

    .line 503
    iget-object v1, p0, Lwre;->c:Lwrd;

    invoke-virtual {v1}, Lwrd;->aa()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    goto :goto_0

    .line 504
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_1

    .line 505
    iget-object v1, p0, Lwre;->c:Lwrd;

    .line 5149
    iget-object v1, v1, Lwrb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5367
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 5149
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 505
    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Lwre;->c:Lwrd;

    invoke-virtual {v2}, Lwrd;->am()Landroid/support/design/widget/AppBarLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getBottom()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    .line 507
    :cond_1
    :goto_0
    iget-object p1, p0, Lwre;->c:Lwrd;

    invoke-static {p1}, Lwrd;->f(Lwrd;)I

    .line 508
    iget-object p1, p0, Lwre;->c:Lwrd;

    invoke-static {p1}, Lwrd;->a(Lwrd;)Z

    const/4 p1, 0x0

    .line 509
    iput-object p1, p0, Lwre;->b:Landroid/os/Message;

    :cond_2
    const/4 p1, 0x0

    .line 512
    iput-boolean p1, p0, Lwre;->a:Z

    return v0
.end method
