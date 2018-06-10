.class public Lgqf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/lang/String; = "TransitionManager"

.field private static d:Lgqa;

.field private static final e:[Ljava/lang/String;

.field private static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Lgpu;",
            "Lgqa;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Lgpu;",
            "Landroid/support/v4/util/ArrayMap<",
            "Lgpu;",
            "Lgqa;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lgpf;

    invoke-direct {v0}, Lgpf;-><init>()V

    sput-object v0, Lgqf;->d:Lgqa;

    const/4 v0, 0x0

    .line 74
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lgqf;->e:[Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lgqf;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lgqf;->a:Landroid/support/v4/util/ArrayMap;

    .line 77
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lgqf;->b:Landroid/support/v4/util/ArrayMap;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 446
    sget-object v0, Lgqf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 448
    invoke-static {p0}, Lgqf;->c(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 451
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 452
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 453
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgqa;

    .line 454
    invoke-virtual {v2, p0}, Lgqa;->c(Landroid/view/ViewGroup;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lgqa;)V
    .locals 1

    .line 424
    sget-object v0, Lgqf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lgrs;->a(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    sget-object v0, Lgqf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 431
    sget-object p1, Lgqf;->d:Lgqa;

    .line 433
    :cond_0
    invoke-virtual {p1}, Lgqa;->l()Lgqa;

    move-result-object p1

    .line 434
    invoke-static {p0, p1}, Lgqf;->c(Landroid/view/ViewGroup;Lgqa;)V

    const/4 v0, 0x0

    .line 435
    invoke-static {p0, v0}, Lgpu;->a(Landroid/view/View;Lgpu;)V

    .line 436
    invoke-static {p0, p1}, Lgqf;->b(Landroid/view/ViewGroup;Lgqa;)V

    :cond_1
    return-void
.end method

.method public static a(Lgpu;Lgqa;)V
    .locals 0

    .line 384
    invoke-static {p0, p1}, Lgqf;->b(Lgpu;Lgqa;)V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 464
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic a(Landroid/view/View;)Z
    .locals 0

    .line 68
    invoke-static {p0}, Lgqf;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic b()Ljava/util/ArrayList;
    .locals 1

    .line 68
    sget-object v0, Lgqf;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 0

    .line 68
    invoke-static {p0}, Lgqf;->c(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/view/ViewGroup;Lgqa;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 220
    invoke-static {}, Lgqf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-static {p0}, Lgrj;->a(Landroid/view/ViewGroup;)V

    .line 222
    new-instance v0, Lgqg;

    invoke-direct {v0, p1, p0}, Lgqg;-><init>(Lgqa;Landroid/view/ViewGroup;)V

    .line 223
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 224
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 226
    :cond_0
    sget-object p1, Lgqf;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private static b(Lgpu;Lgqa;)V
    .locals 3

    .line 182
    invoke-virtual {p0}, Lgpu;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 183
    sget-object v1, Lgqf;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 185
    invoke-static {}, Lgqf;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 186
    sget-object v2, Lgqf;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p1}, Lgqa;->l()Lgqa;

    move-result-object v1

    .line 190
    invoke-virtual {v1, v0}, Lgqa;->b(Landroid/view/ViewGroup;)Lgqa;

    .line 193
    :cond_0
    invoke-static {v0}, Lgpu;->a(Landroid/view/View;)Lgpu;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 195
    invoke-virtual {p1}, Lgpu;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 196
    invoke-virtual {v1, p1}, Lgqa;->b(Z)V

    .line 200
    :cond_1
    invoke-static {v0, v1}, Lgqf;->c(Landroid/view/ViewGroup;Lgqa;)V

    .line 202
    invoke-virtual {p0}, Lgpu;->c()V

    .line 204
    invoke-static {v0, v1}, Lgqf;->b(Landroid/view/ViewGroup;Lgqa;)V

    :cond_2
    return-void
.end method

.method private static b(Landroid/view/View;)Z
    .locals 4

    .line 312
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 313
    check-cast p0, Landroid/view/ViewGroup;

    .line 314
    invoke-static {p0}, Lgrm;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    move v2, v0

    const/4 v0, 0x0

    .line 315
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 316
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lgqf;->b(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method private static c(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/ArrayList<",
            "Lgqa;",
            ">;"
        }
    .end annotation

    .line 209
    sget v0, Lgps;->runningTransitions:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    sget v1, Lgps;->runningTransitions:I

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private static c(Landroid/view/ViewGroup;Lgqa;)V
    .locals 2

    .line 323
    invoke-static {}, Lgqf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    invoke-static {p0}, Lgqf;->c(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 328
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqa;

    .line 329
    invoke-virtual {v1, p0}, Lgqa;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 334
    invoke-virtual {p1, p0, v0}, Lgqa;->a(Landroid/view/ViewGroup;Z)V

    .line 339
    :cond_1
    invoke-static {p0}, Lgpu;->a(Landroid/view/View;)Lgpu;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 341
    invoke-virtual {p0}, Lgpu;->b()V

    :cond_2
    return-void
.end method
