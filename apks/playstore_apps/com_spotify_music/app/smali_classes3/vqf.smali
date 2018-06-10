.class public final Lvqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkz;


# instance fields
.field a:Llla;

.field private final b:Lxsq;

.field private final c:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;


# direct methods
.method public constructor <init>(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lvqf$1;

    invoke-direct {v0, p0}, Lvqf$1;-><init>(Lvqf;)V

    iput-object v0, p0, Lvqf;->b:Lxsq;

    .line 28
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;

    iput-object p1, p0, Lvqf;->c:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 39
    iget-object v0, p0, Lvqf;->c:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;

    iget-object v1, p0, Lvqf;->b:Lxsq;

    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->b(Lxsq;)V

    return-void
.end method

.method public final a(Llla;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lvqf;->c:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;

    iget-object v1, p0, Lvqf;->b:Lxsq;

    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->a(Lxsq;)V

    .line 34
    iput-object p1, p0, Lvqf;->a:Llla;

    return-void
.end method
