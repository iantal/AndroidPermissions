.class final synthetic Lru/tcsbank/mb/ui/fragments/account/fh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;

.field private final b:I

.field private final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/fh;->a:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;

    iput p2, p0, Lru/tcsbank/mb/ui/fragments/account/fh;->b:I

    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/account/fh;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/fh;->a:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;

    iget v1, p0, Lru/tcsbank/mb/ui/fragments/account/fh;->b:I

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/account/fh;->c:Ljava/lang/Runnable;

    .line 1252
    iget-object v3, v0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->d(I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->d:Landroid/view/View;

    .line 1253
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1254
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 0
    return-void
.end method
