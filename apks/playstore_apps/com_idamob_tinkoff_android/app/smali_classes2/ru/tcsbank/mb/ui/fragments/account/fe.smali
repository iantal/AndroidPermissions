.class final synthetic Lru/tcsbank/mb/ui/fragments/account/fe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$d;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/fe;->a:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/account/fe;->a:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;

    .line 1097
    iget-object v0, v2, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    move v0, v1

    .line 1099
    :goto_0
    if-ge v0, p1, :cond_3

    .line 1100
    iget-object v3, v2, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1101
    iget-object v4, v2, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->d:Landroid/view/View;

    if-ne v3, v4, :cond_1

    .line 1106
    :goto_1
    add-int/lit8 v1, p1, -0x1

    if-ne p2, v1, :cond_2

    move p2, v0

    .line 0
    :cond_0
    :goto_2
    return p2

    .line 1099
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1108
    :cond_2
    if-lt p2, v0, :cond_0

    .line 1111
    add-int/lit8 p2, p2, 0x1

    .line 1113
    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method
