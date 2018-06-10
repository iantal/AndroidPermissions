.class public final Lru/tinkoff/chat/webim/ui/n;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/chat/webim/ui/n$a;
    }
.end annotation


# instance fields
.field a:Z

.field private final b:Lru/tinkoff/chat/webim/ui/n$a;


# direct methods
.method constructor <init>(Lru/tinkoff/chat/webim/ui/n$a;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    .line 16
    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/n;->b:Lru/tinkoff/chat/webim/ui/n$a;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 21
    iget-boolean v0, p0, Lru/tinkoff/chat/webim/ui/n;->a:Z

    if-nez v0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 25
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->j()I

    move-result v0

    .line 26
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tinkoff/chat/webim/ui/n;->a:Z

    .line 28
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/n;->b:Lru/tinkoff/chat/webim/ui/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/tinkoff/chat/webim/ui/o;->a(Lru/tinkoff/chat/webim/ui/n$a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
