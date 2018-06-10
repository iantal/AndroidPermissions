.class final Lpmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkz;


# instance fields
.field a:Llla;

.field private final b:Landroid/widget/AbsListView;

.field private final c:Lpmm;


# direct methods
.method constructor <init>(Landroid/widget/AbsListView;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpmz;->b:Landroid/widget/AbsListView;

    .line 20
    new-instance v0, Lpmz$1;

    invoke-direct {v0, p0}, Lpmz$1;-><init>(Lpmz;)V

    iput-object v0, p0, Lpmz;->c:Lpmm;

    .line 35
    iget-object v0, p0, Lpmz;->c:Lpmm;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 45
    iget-object v0, p0, Lpmz;->b:Landroid/widget/AbsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 46
    iget-object v0, p0, Lpmz;->c:Lpmm;

    const/4 v1, 0x0

    .line 1111
    iput-boolean v1, v0, Lpmm;->a:Z

    return-void
.end method

.method public final a(Llla;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lpmz;->a:Llla;

    return-void
.end method
