.class final synthetic Lvnr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lvnq$1;


# direct methods
.method constructor <init>(Lvnq$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnr;->a:Lvnq$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvnr;->a:Lvnq$1;

    .line 1023
    iget-object v1, v0, Lvnq$1;->a:Lvnq;

    .line 2013
    iget-object v1, v1, Lvnq;->c:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;

    const/4 v2, 0x0

    .line 1023
    invoke-virtual {v1, v2}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->b(I)V

    .line 1024
    iget-object v0, v0, Lvnq$1;->a:Lvnq;

    .line 3013
    iget-object v0, v0, Lvnq;->c:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;

    .line 1024
    invoke-virtual {v0, v2}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->a(I)V

    return-void
.end method
