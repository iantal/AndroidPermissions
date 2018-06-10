.class public final Lru/tcsbank/mb/ui/h/h;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/h/h$a;
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/ui/h/h$a;

.field public b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/ui/h/h$a;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/h/h;->b:Z

    .line 17
    const/4 v0, 0x5

    iput v0, p0, Lru/tcsbank/mb/ui/h/h;->c:I

    .line 18
    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/h/h$a;

    iput-object v0, p0, Lru/tcsbank/mb/ui/h/h;->a:Lru/tcsbank/mb/ui/h/h$a;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 23
    if-ltz p3, :cond_0

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/h/h;->b:Z

    if-nez v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 27
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v0

    .line 29
    sub-int v0, v1, v0

    .line 31
    iget v1, p0, Lru/tcsbank/mb/ui/h/h;->c:I

    if-gt v0, v1, :cond_0

    .line 32
    new-instance v0, Lru/tcsbank/mb/ui/h/i;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/h/i;-><init>(Lru/tcsbank/mb/ui/h/h;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
