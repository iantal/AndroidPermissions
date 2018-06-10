.class final synthetic Lvnx;
.super Ljava/lang/Object;

# interfaces
.implements Lzhs;


# instance fields
.field private final a:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;

.field private final b:Lxsq;


# direct methods
.method constructor <init>(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;Lxsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnx;->a:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;

    iput-object p2, p0, Lvnx;->b:Lxsq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lvnx;->a:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;

    iget-object v1, p0, Lvnx;->b:Lxsq;

    .line 1032
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->b(Lxsq;)V

    return-void
.end method
