.class public final Lru/tcsbank/mb/ui/hce/c$b;
.super Lru/tcsbank/mb/ui/adapters/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/hce/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CardItem:",
        "Ljava/lang/Object;",
        ">",
        "Lru/tcsbank/mb/ui/adapters/e;"
    }
.end annotation


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lru/tcsbank/mb/ui/hce/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/hce/c$c",
            "<TCardItem;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TCardItem;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/ui/hce/c$c;ILandroid/os/Bundle;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/tcsbank/mb/ui/hce/c$c",
            "<TCardItem;>;I",
            "Landroid/os/Bundle;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 142
    invoke-direct {p0, p3, p4, p5}, Lru/tcsbank/mb/ui/adapters/e;-><init>(ILandroid/os/Bundle;Landroid/util/SparseArray;)V

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/hce/c$b;->h:Ljava/util/List;

    .line 143
    iput-object p1, p0, Lru/tcsbank/mb/ui/hce/c$b;->f:Landroid/content/Context;

    .line 144
    iput-object p2, p0, Lru/tcsbank/mb/ui/hce/c$b;->g:Lru/tcsbank/mb/ui/hce/c$c;

    .line 145
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/ui/hce/c$c;ILandroid/os/Bundle;Landroid/util/SparseArray;B)V
    .locals 0

    .prologue
    .line 131
    invoke-direct/range {p0 .. p5}, Lru/tcsbank/mb/ui/hce/c$b;-><init>(Landroid/content/Context;Lru/tcsbank/mb/ui/hce/c$c;ILandroid/os/Bundle;Landroid/util/SparseArray;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TCardItem;>;)V"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/c$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 185
    if-eqz p1, :cond_0

    .line 186
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/c$b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 188
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/c$b;->notifyDataSetChanged()V

    .line 189
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/c$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TCardItem;"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/c$b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 180
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 151
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lru/tcsbank/mb/ui/hce/c$a;

    if-nez v0, :cond_4

    .line 152
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/c$b;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0269

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 153
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/c$b;->g:Lru/tcsbank/mb/ui/hce/c$c;

    invoke-interface {v0, p2}, Lru/tcsbank/mb/ui/hce/c$c;->a(Landroid/view/View;)Lru/tcsbank/mb/ui/hce/c$a;

    move-result-object v0

    .line 154
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 1094
    :goto_0
    iget-object v0, v1, Lru/tcsbank/mb/ui/adapters/e$a;->a:Landroid/animation/Animator;

    .line 1051
    if-eqz v0, :cond_5

    .line 2094
    iget-object v0, v1, Lru/tcsbank/mb/ui/adapters/e$a;->a:Landroid/animation/Animator;

    .line 1051
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 1053
    :goto_1
    if-eqz v0, :cond_1

    .line 3094
    iget v4, v1, Lru/tcsbank/mb/ui/adapters/e$a;->b:I

    .line 1053
    if-eq v4, p1, :cond_3

    .line 1056
    :cond_1
    if-eqz v0, :cond_2

    .line 4094
    iget-object v0, v1, Lru/tcsbank/mb/ui/adapters/e$a;->a:Landroid/animation/Animator;

    .line 1057
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5094
    :cond_2
    iput p1, v1, Lru/tcsbank/mb/ui/adapters/e$a;->b:I

    .line 1061
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/e;->d:I

    if-le p1, v0, :cond_8

    .line 1062
    iput p1, p0, Lru/tcsbank/mb/ui/adapters/e;->d:I

    .line 1063
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1064
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    aput v5, v2, v3

    invoke-static {p2, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v2, p0, Lru/tcsbank/mb/ui/adapters/e;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 6091
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/e;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 1069
    :goto_2
    if-eqz v0, :cond_7

    .line 1070
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1074
    :goto_3
    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1075
    new-instance v0, Lru/tcsbank/mb/ui/adapters/e$1;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/adapters/e$1;-><init>(Lru/tcsbank/mb/ui/adapters/e;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6094
    iput-object v2, v1, Lru/tcsbank/mb/ui/adapters/e$a;->a:Landroid/animation/Animator;

    .line 1083
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 163
    :cond_3
    :goto_4
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/hce/c$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/hce/c$a;->a(Ljava/lang/Object;)V

    .line 165
    return-object p2

    .line 158
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/hce/c$a;

    move-object v1, v0

    goto :goto_0

    :cond_5
    move v0, v3

    .line 1051
    goto :goto_1

    .line 6091
    :cond_6
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_2

    .line 1072
    :cond_7
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/e;->e:I

    sub-int v0, p1, v0

    iget v3, p0, Lru/tcsbank/mb/ui/adapters/e;->b:I

    mul-int/2addr v0, v3

    goto :goto_3

    .line 1085
    :cond_8
    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4
.end method
