.class public final Lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Landroid/animation/Animator;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lp;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo;->b:Ljava/util/ArrayList;

    .line 43
    invoke-direct {p0}, Lo;->a()V

    return-void
.end method

.method static synthetic a(Lo;)Landroid/animation/Animator;
    .locals 0

    .line 34
    iget-object p0, p0, Lo;->a:Landroid/animation/Animator;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 47
    new-instance v0, Lo$1;

    invoke-direct {v0, p0}, Lo$1;-><init>(Lo;)V

    iput-object v0, p0, Lo;->e:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method static synthetic b(Lo;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lo;->a:Landroid/animation/Animator;

    return-object v0
.end method

.method private b()Landroid/view/View;
    .locals 1

    .line 81
    iget-object v0, p0, Lo;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private c()Lo;
    .locals 6

    .line 112
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo;

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lo;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 114
    iput-object v1, v0, Lo;->c:Lp;

    .line 115
    iput-object v1, v0, Lo;->a:Landroid/animation/Animator;

    .line 116
    iput-object v1, v0, Lo;->d:Ljava/lang/ref/WeakReference;

    .line 117
    iput-object v1, v0, Lo;->e:Landroid/animation/AnimatorListenerAdapter;

    .line 118
    invoke-direct {v0}, Lo;->a()V

    .line 119
    iget-object v1, p0, Lo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 121
    iget-object v3, p0, Lo;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp;

    .line 122
    iget-object v4, v3, Lp;->b:Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v4

    .line 123
    iget-object v5, p0, Lo;->e:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    iget-object v3, v3, Lp;->a:[I

    invoke-virtual {v0, v3, v4}, Lo;->a([ILandroid/animation/Animator;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 128
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "cannot clone state list animator"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 85
    invoke-direct {p0}, Lo;->b()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 1099
    iget-object v0, p0, Lo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    .line 1101
    iget-object v3, p0, Lo;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp;

    iget-object v3, v3, Lp;->b:Landroid/animation/Animator;

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1103
    :cond_1
    iput-object v2, p0, Lo;->d:Ljava/lang/ref/WeakReference;

    .line 1104
    iput-object v2, p0, Lo;->c:Lp;

    .line 1105
    iput-object v2, p0, Lo;->a:Landroid/animation/Animator;

    :cond_2
    if-eqz p1, :cond_3

    .line 93
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo;->d:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method public final a([I)V
    .locals 5

    .line 137
    iget-object v0, p0, Lo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    .line 139
    iget-object v3, p0, Lo;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp;

    .line 140
    iget-object v4, v3, Lp;->a:[I

    invoke-static {v4, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 145
    :goto_1
    iget-object p1, p0, Lo;->c:Lp;

    if-ne v3, p1, :cond_2

    return-void

    .line 148
    :cond_2
    iget-object p1, p0, Lo;->c:Lp;

    if-eqz p1, :cond_3

    .line 1164
    iget-object p1, p0, Lo;->a:Landroid/animation/Animator;

    if-eqz p1, :cond_3

    .line 1165
    iget-object p1, p0, Lo;->a:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 1166
    iput-object v2, p0, Lo;->a:Landroid/animation/Animator;

    .line 151
    :cond_3
    iput-object v3, p0, Lo;->c:Lp;

    if-eqz v3, :cond_4

    .line 2158
    iget-object p1, v3, Lp;->b:Landroid/animation/Animator;

    invoke-direct {p0}, Lo;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 2159
    iget-object p1, v3, Lp;->b:Landroid/animation/Animator;

    iput-object p1, p0, Lo;->a:Landroid/animation/Animator;

    .line 2160
    iget-object p1, p0, Lo;->a:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_4
    return-void
.end method

.method public final a([ILandroid/animation/Animator;)V
    .locals 2

    .line 66
    new-instance v0, Lp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lp;-><init>([ILandroid/animation/Animator;B)V

    .line 67
    iget-object p1, v0, Lp;->b:Landroid/animation/Animator;

    iget-object p2, p0, Lo;->e:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    iget-object p1, p0, Lo;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-direct {p0}, Lo;->c()Lo;

    move-result-object v0

    return-object v0
.end method
