.class final synthetic Lru/tcsbank/mb/ui/fragments/account/es;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$d;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/er;

.field private final b:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/er;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/es;->a:Lru/tcsbank/mb/ui/fragments/account/er;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/account/es;->b:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/account/es;->a:Lru/tcsbank/mb/ui/fragments/account/er;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/account/es;->b:Landroid/support/v7/widget/RecyclerView;

    .line 1070
    iget-object v0, v2, Lru/tcsbank/mb/ui/fragments/account/er;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    move v0, v1

    .line 1072
    :goto_0
    if-ge v0, p1, :cond_3

    .line 1073
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1074
    iget-object v5, v2, Lru/tcsbank/mb/ui/fragments/account/er;->b:Landroid/view/View;

    if-ne v4, v5, :cond_1

    .line 1079
    :goto_1
    add-int/lit8 v1, p1, -0x1

    if-ne p2, v1, :cond_2

    move p2, v0

    .line 0
    :cond_0
    :goto_2
    return p2

    .line 1072
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1081
    :cond_2
    if-lt p2, v0, :cond_0

    .line 1084
    add-int/lit8 p2, p2, 0x1

    .line 1086
    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method
