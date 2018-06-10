.class final synthetic Lru/tcsbank/mb/ui/fragments/account/ff;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/stories/ae$b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;

.field private final b:Lru/tcsbank/mb/ui/stories/ae$b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;Lru/tcsbank/mb/ui/stories/ae$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/ff;->a:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/account/ff;->b:Lru/tcsbank/mb/ui/stories/ae$b;

    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/v/a;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ff;->a:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/ff;->b:Lru/tcsbank/mb/ui/stories/ae$b;

    .line 1153
    iput-object p2, v0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->d:Landroid/view/View;

    .line 1154
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1156
    invoke-interface {v1, p1, p2}, Lru/tcsbank/mb/ui/stories/ae$b;->a(Lru/tinkoff/mb/api/entities/v/a;Landroid/view/View;)V

    .line 0
    return-void
.end method
