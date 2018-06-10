.class public abstract Lru/tcsbank/mb/ui/fragments/b/a;
.super Lru/tcsbank/mb/ui/common/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "LoaderDataType:Ljava/lang/Object;",
        ">",
        "Lru/tcsbank/mb/ui/common/l",
        "<T",
        "LoaderDataType;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private ae:Ljava/lang/String;

.field private af:Landroid/graphics/drawable/Drawable;

.field private ag:Ljava/lang/String;

.field private ah:Landroid/graphics/drawable/Drawable;

.field protected b:Landroid/support/v7/widget/RecyclerView;

.field protected c:Landroid/support/v7/widget/RecyclerView$a;

.field protected final d:Landroid/support/v7/widget/RecyclerView$c;

.field private e:Landroid/view/View;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/l;-><init>()V

    .line 49
    new-instance v0, Lru/tcsbank/mb/ui/fragments/b/a$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/b/a$1;-><init>(Lru/tcsbank/mb/ui/fragments/b/a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/b/a;->d:Landroid/support/v7/widget/RecyclerView$c;

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/b/a;)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/b/a;->c:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/b/a;->i:Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/b/a;->f:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/b/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/b/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    return-void
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/fragments/b/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/b/a;->e:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final T()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/b/a;->ae:Ljava/lang/String;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/b/a;->af:Landroid/graphics/drawable/Drawable;

    .line 1158
    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/b/a;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 151
    return-void
.end method

.method public final a(I)Landroid/support/v4/content/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/support/v4/content/c",
            "<",
            "Lru/tcsbank/mb/ui/d/a/e",
            "<T",
            "LoaderDataType;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 113
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/b/a;->ae:Ljava/lang/String;

    .line 92
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/b/a;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/b/a;->af:Landroid/graphics/drawable/Drawable;

    .line 93
    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/b/a;->ag:Ljava/lang/String;

    .line 94
    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/b/a;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/b/a;->ah:Landroid/graphics/drawable/Drawable;

    .line 95
    return-object p1

    :cond_1
    move-object v0, v1

    .line 92
    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 63
    const v0, 0x7f0b02a3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 64
    const v0, 0x7f090962

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 65
    const v2, 0x7f0b02a2

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 67
    return-object v1
.end method

.method public abstract a()V
.end method

.method public final a(ILjava/lang/Exception;)V
    .locals 2

    .prologue
    .line 123
    .line 1142
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/b/a;->ag:Ljava/lang/String;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/b/a;->ah:Landroid/graphics/drawable/Drawable;

    .line 1146
    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/b/a;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/b/a;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 125
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/common/l;->a(ILjava/lang/Exception;)V

    .line 126
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IT",
            "LoaderDataType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 119
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    const v0, 0x7f090390

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1102
    const v0, 0x7f090453

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/b/a;->f:Landroid/view/ViewGroup;

    .line 1103
    const v0, 0x7f090465

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/b/a;->h:Landroid/widget/ImageView;

    .line 1104
    const v0, 0x7f0908b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/b/a;->g:Landroid/widget/TextView;

    .line 1105
    const v0, 0x7f090722

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/b/a;->i:Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;

    .line 72
    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/b/a;->e:Landroid/view/View;

    .line 73
    const v0, 0x7f090501

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 74
    invoke-virtual {p0, v0, v3, v3}, Lru/tcsbank/mb/ui/fragments/b/a;->a(Landroid/support/v7/widget/RecyclerView;II)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/b/a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 75
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/b/a;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/b/a;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 76
    const v0, 0x7f090885

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/b/a;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 77
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/b/a;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 78
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/b/a;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/b/a$2;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/b/a$2;-><init>(Lru/tcsbank/mb/ui/fragments/b/a;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 84
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/b/a;->af:Landroid/graphics/drawable/Drawable;

    .line 2158
    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/fragments/b/a;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 155
    return-void
.end method
