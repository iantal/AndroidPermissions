.class public final Lru/tcsbank/mb/ui/activities/account/aa;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Landroid/support/v7/widget/RecyclerView;

.field c:Z

.field private d:Lru/tcsbank/mb/ui/activities/account/z;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/f/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lru/tcsbank/mb/ui/operations/d;

    .line 2024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 27
    sput-object v0, Lru/tcsbank/mb/ui/activities/account/aa;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/activities/account/aa;)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/activities/account/aa;->c:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 41
    const v0, 0x7f0b00fa

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    const v0, 0x7f090033

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/aa;->b:Landroid/support/v7/widget/RecyclerView;

    .line 49
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/aa;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/aa;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 50
    new-instance v0, Lru/tcsbank/mb/ui/activities/account/z;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/activities/account/z;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/aa;->d:Lru/tcsbank/mb/ui/activities/account/z;

    .line 52
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/aa;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/aa;->d:Lru/tcsbank/mb/ui/activities/account/z;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/aa;->e:Ljava/util/List;

    iget v2, p0, Lru/tcsbank/mb/ui/activities/account/aa;->f:I

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/account/z;->a(Ljava/util/List;I)V

    .line 55
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/aa;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/aa;->d:Lru/tcsbank/mb/ui/activities/account/z;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1069
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/aa;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 1070
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/aa;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1071
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 1072
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    .line 1073
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 58
    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/f/a/a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 61
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/aa;->e:Ljava/util/List;

    .line 62
    iput p2, p0, Lru/tcsbank/mb/ui/activities/account/aa;->f:I

    .line 63
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/aa;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/aa;->d:Lru/tcsbank/mb/ui/activities/account/z;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/aa;->d:Lru/tcsbank/mb/ui/activities/account/z;

    invoke-virtual {v0, p1, p2}, Lru/tcsbank/mb/ui/activities/account/z;->a(Ljava/util/List;I)V

    .line 66
    :cond_0
    return-void
.end method
