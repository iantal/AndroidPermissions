.class public abstract Lapxv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private b:Lawhj;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lapxv;->a:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lapxv;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lapxv;->a:Landroid/view/ViewGroup;

    .line 22
    iput-boolean p2, p0, Lapxv;->c:Z

    return-void
.end method

.method private d()Landroid/view/View;
    .locals 4

    .line 59
    iget-object v0, p0, Lapxv;->a:Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lapxv;->c()I

    move-result v1

    iget-object v2, p0, Lapxv;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lapxv;->a(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 32
    iget-object v0, p0, Lapxv;->b:Lawhj;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lapxv;->b:Lawhj;

    invoke-virtual {v0}, Lawhj;->dismiss()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lapxv;->b:Lawhj;

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public b()V
    .locals 2

    .line 40
    iget-object v0, p0, Lapxv;->b:Lawhj;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lawhj;

    iget-object v1, p0, Lapxv;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapxv;->b:Lawhj;

    .line 42
    iget-object v0, p0, Lapxv;->b:Lawhj;

    invoke-direct {p0}, Lapxv;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawhj;->setContentView(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lapxv;->b:Lawhj;

    iget-boolean v1, p0, Lapxv;->c:Z

    invoke-virtual {v0, v1}, Lawhj;->setCancelable(Z)V

    .line 44
    iget-object v0, p0, Lapxv;->b:Lawhj;

    .line 45
    invoke-virtual {v0}, Lawhj;->j()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lapxv$1;

    invoke-direct {v1, p0}, Lapxv$1;-><init>(Lapxv;)V

    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lapxv;->b:Lawhj;

    invoke-virtual {v0}, Lawhj;->show()V

    return-void
.end method

.method public abstract c()I
.end method
