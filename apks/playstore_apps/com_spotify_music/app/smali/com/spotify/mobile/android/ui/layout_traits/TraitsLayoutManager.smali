.class public Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "SourceFile"


# instance fields
.field private final A:Lmhj;

.field x:Lmho;

.field private final y:Lmhl;

.field private final z:Lajn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmhj;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 21
    new-instance p1, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$1;

    invoke-direct {p1, p0}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$1;-><init>(Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->y:Lmhl;

    .line 44
    new-instance p1, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$2;

    invoke-direct {p1, p0}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$2;-><init>(Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->z:Lajn;

    .line 74
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmhj;

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->A:Lmhj;

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;)Lmhl;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->y:Lmhl;

    return-object p0
.end method

.method private a(Laje;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 144
    new-instance v0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$4;

    invoke-direct {v0, p1}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$4;-><init>(Laje;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->x:Lmho;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->x:Lmho;

    return-void
.end method

.method static synthetic b(Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;)Lmhj;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->A:Lmhj;

    return-object p0
.end method


# virtual methods
.method public final a(Laje;Laje;)V
    .locals 0

    .line 133
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;->a(Laje;Laje;)V

    .line 134
    invoke-direct {p0, p2}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->a(Laje;)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 183
    invoke-super {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 184
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->A:Lmhj;

    invoke-virtual {p1}, Lmhj;->a()V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 189
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 190
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->A:Lmhj;

    invoke-virtual {p1}, Lmhj;->a()V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    .line 211
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;III)V

    .line 212
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->A:Lmhj;

    invoke-virtual {p1}, Lmhj;->a()V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 199
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V

    .line 200
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->A:Lmhj;

    invoke-virtual {p1}, Lmhj;->a()V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Lajx;)V
    .locals 0

    .line 165
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Lajx;)V

    .line 166
    new-instance p2, Laij;

    invoke-direct {p2}, Laij;-><init>()V

    .line 3261
    iput-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:Laik;

    .line 167
    iget-object p2, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->z:Lajn;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(Lajn;)V

    .line 168
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->c()Laje;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->a(Laje;)V

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 205
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView;II)V

    .line 206
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->A:Lmhj;

    invoke-virtual {p1}, Lmhj;->a()V

    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 157
    invoke-super {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 1079
    new-instance v0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$3;

    invoke-direct {v0, p0, p1}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager$3;-><init>(Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;Landroid/support/v7/widget/RecyclerView;)V

    const/4 v1, 0x1

    .line 1851
    iput-boolean v1, v0, Laik;->b:Z

    .line 2261
    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:Laik;

    .line 159
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->z:Lajn;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lajn;)V

    .line 160
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->c()Laje;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->a(Laje;)V

    return-void
.end method

.method public final f_(I)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->A:Lmhj;

    if-eqz v0, :cond_0

    .line 3796
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:I

    if-eq p1, v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->A:Lmhj;

    invoke-virtual {v0}, Lmhj;->a()V

    .line 178
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->f_(I)V

    return-void
.end method
