.class final synthetic Lvnv;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;


# direct methods
.method constructor <init>(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnv;->a:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lvnv;->a:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;

    check-cast p1, Lrx/Emitter;

    .line 1029
    new-instance v1, Lvnw;

    invoke-direct {v1, p1}, Lvnw;-><init>(Lrx/Emitter;)V

    .line 1031
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->a(Lxsq;)V

    .line 1032
    new-instance v2, Lvnx;

    invoke-direct {v2, v0, v1}, Lvnx;-><init>(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;Lxsq;)V

    invoke-interface {p1, v2}, Lrx/Emitter;->a(Lzhs;)V

    return-void
.end method
