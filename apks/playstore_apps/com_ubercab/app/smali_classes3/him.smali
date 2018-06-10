.class Lhim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhip;


# instance fields
.field private final a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lhiy;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhjd;

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhjs;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lhir;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhij;

.field private final h:Lhkb;

.field private final i:Lhio;

.field private final j:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method constructor <init>(Lhik;Lcom/ubercab/common/collect/ImmutableList;Lhij;Lhjd;Lhjs;Lhjw;Lhkb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhik;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lhir;",
            ">;",
            "Lhij;",
            "Lhjd;",
            "Lhjs;",
            "Lhjw;",
            "Lhkb;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lhim;->a:Lio/reactivex/subjects/PublishSubject;

    .line 74
    iput-object p4, p0, Lhim;->b:Lhjd;

    .line 75
    iput-object p5, p0, Lhim;->d:Lhjs;

    .line 76
    new-instance p4, Ljava/util/ArrayDeque;

    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    invoke-static {p4}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p4

    iput-object p4, p0, Lhim;->c:Ljava/util/Collection;

    .line 77
    new-instance p4, Lhio;

    move-object v0, p4

    move-object v1, p5

    move-object v2, p1

    move-object v3, p0

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lhio;-><init>(Lhjs;Lhik;Lhip;Lhjw;Lhkb;)V

    iput-object p4, p0, Lhim;->i:Lhio;

    .line 80
    iget-object p1, p0, Lhim;->i:Lhio;

    invoke-virtual {p1}, Lhio;->g()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhim;->e:Landroid/content/Context;

    .line 81
    iget-object p1, p0, Lhim;->e:Landroid/content/Context;

    const-string p4, "accessibility"

    .line 82
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lhim;->j:Landroid/view/accessibility/AccessibilityManager;

    .line 83
    iput-object p2, p0, Lhim;->f:Lcom/ubercab/common/collect/ImmutableList;

    .line 84
    iput-object p3, p0, Lhim;->g:Lhij;

    .line 85
    iput-object p7, p0, Lhim;->h:Lhkb;

    return-void
.end method

.method static synthetic a(Lhim;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 46
    iget-object p0, p0, Lhim;->a:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method private a(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 433
    invoke-direct {p0, p1}, Lhim;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 435
    :cond_0
    iget-object v0, p0, Lhim;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lhim;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 46
    invoke-static {p0}, Lhim;->b(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 470
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 471
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 472
    :goto_1
    iget-object p1, p0, Lhim;->b:Lhjd;

    const-string v1, "AnimatedScreenStack"

    invoke-virtual {p1, v1, p2, v0, p3}, Lhjd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 416
    iget-object p2, p0, Lhim;->f:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {p2}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhir;

    .line 417
    invoke-interface {v0, p1}, Lhir;->a(Landroid/view/View;)V

    goto :goto_0

    .line 420
    :cond_1
    iget-object p2, p0, Lhim;->f:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {p2}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhir;

    .line 421
    invoke-interface {v0, p1}, Lhir;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic a(Lhim;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lhim;->a(I)V

    return-void
.end method

.method static synthetic a(Lhim;Landroid/view/View;Z)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lhim;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private a(Lhis;Lhjj;)V
    .locals 5

    .line 325
    iget-object v0, p0, Lhim;->i:Lhio;

    invoke-virtual {v0}, Lhio;->f()Lhix;

    move-result-object v0

    invoke-virtual {v0}, Lhix;->b()Lhis;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lhim;->i:Lhio;

    invoke-virtual {v1}, Lhio;->g()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {v0, v1}, Lhis;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 330
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4, v3, v2}, Lhim;->b(Landroid/view/View;Landroid/view/View;Z)V

    .line 332
    iget-object v4, p0, Lhim;->i:Lhio;

    invoke-virtual {v4, p2}, Lhio;->a(Lhjj;)V

    .line 333
    new-instance v4, Lhim$2;

    invoke-direct {v4, p0, p1, v3, v0}, Lhim$2;-><init>(Lhim;Lhis;Landroid/view/View;Lhis;)V

    invoke-interface {p2, v1, v3, v2, v4}, Lhjj;->a(Landroid/view/ViewGroup;Landroid/view/View;ZLhil;)V

    goto :goto_0

    .line 364
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 365
    iget-object v3, p0, Lhim;->i:Lhio;

    invoke-static {v3}, Lhio;->a(Lhio;)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v0, :cond_1

    .line 366
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 367
    iget-object p1, p0, Lhim;->h:Lhkb;

    const-string p2, "Dropping pop request. Stack is already empty!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lhkb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 370
    :cond_1
    invoke-direct {p0, v0, v3, v2}, Lhim;->b(Landroid/view/View;Landroid/view/View;Z)V

    .line 372
    iget-object v0, p0, Lhim;->i:Lhio;

    invoke-virtual {v0, p2}, Lhio;->a(Lhjj;)V

    .line 373
    iget-object v0, p0, Lhim;->i:Lhio;

    .line 375
    invoke-static {v0}, Lhio;->a(Lhio;)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v3, Lhim$3;

    invoke-direct {v3, p0, p1}, Lhim$3;-><init>(Lhim;Lhis;)V

    .line 373
    invoke-interface {p2, v1, v0, v2, v3}, Lhjj;->a(Landroid/view/ViewGroup;Landroid/view/View;ZLhil;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 445
    iget-object v0, p0, Lhim;->j:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhim;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 449
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    .line 454
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 455
    iget-object v1, p0, Lhim;->i:Lhio;

    invoke-virtual {v1}, Lhio;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 456
    iget-object v1, p0, Lhim;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 457
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 458
    iget-object p1, p0, Lhim;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic b(Lhim;)Lhio;
    .locals 0

    .line 46
    iget-object p0, p0, Lhim;->i:Lhio;

    return-object p0
.end method

.method private synthetic b(IZ)V
    .locals 0

    .line 202
    invoke-virtual {p0, p1, p2}, Lhim;->a(IZ)Lhis;

    return-void
.end method

.method private static b(Landroid/view/View;)V
    .locals 0

    .line 502
    invoke-static {p0}, Lawis;->b(Landroid/view/View;)V

    .line 503
    invoke-static {p0}, Lawis;->a(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/View;Landroid/view/View;Z)V
    .locals 7

    if-nez p1, :cond_0

    const-string v0, "NONE"

    goto :goto_0

    .line 484
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p2, :cond_1

    const-string v1, "NONE"

    goto :goto_1

    .line 485
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 487
    :goto_1
    iget-object v2, p0, Lhim;->h:Lhkb;

    const-string v3, "%s screen: %s | %s screen: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz p3, :cond_2

    const-string v6, "Pushing"

    goto :goto_2

    :cond_2
    const-string v6, "Popping"

    :goto_2
    aput-object v6, v4, v5

    const/4 v5, 0x1

    if-eqz p3, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    aput-object v6, v4, v5

    const/4 v5, 0x2

    if-eqz p3, :cond_4

    const-string v6, "Leaving"

    goto :goto_4

    :cond_4
    const-string v6, "Returning to"

    :goto_4
    aput-object v6, v4, v5

    const/4 v5, 0x3

    if-eqz p3, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    aput-object v0, v4, v5

    invoke-interface {v2, v3, v4}, Lhkb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    invoke-direct {p0, p2, p1, p3}, Lhim;->a(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic b(Lhis;)V
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lhim;->a(Lhis;)V

    return-void
.end method

.method private synthetic c(Z)V
    .locals 0

    .line 246
    invoke-virtual {p0, p1}, Lhim;->b(Z)Z

    return-void
.end method

.method private synthetic d(Z)V
    .locals 0

    .line 167
    invoke-virtual {p0, p1}, Lhim;->a(Z)Lhis;

    return-void
.end method

.method public static synthetic lambda$88oJALdp7yhR21DSlSvZUy0YFbc(Lhim;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhim;->b(IZ)V

    return-void
.end method

.method public static synthetic lambda$C8_fY7GjKHxaihX6SKTfO6-rTRk(Lhim;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lhim;->c(Z)V

    return-void
.end method

.method public static synthetic lambda$SgirwPifEG-pH1u3WFhL6SAT0G4(Lhim;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lhim;->d(Z)V

    return-void
.end method

.method public static synthetic lambda$T83v68BZmVK5aUvx57QCNkUuTIk(Lhim;Lhis;)V
    .locals 0

    invoke-direct {p0, p1}, Lhim;->b(Lhis;)V

    return-void
.end method


# virtual methods
.method a(IZ)Lhis;
    .locals 3

    .line 201
    iget-object v0, p0, Lhim;->i:Lhio;

    invoke-virtual {v0}, Lhio;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lhim;->c:Ljava/util/Collection;

    new-instance v2, L-$$Lambda$him$88oJALdp7yhR21DSlSvZUy0YFbc;

    invoke-direct {v2, p0, p1, p2}, L-$$Lambda$him$88oJALdp7yhR21DSlSvZUy0YFbc;-><init>(Lhim;IZ)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 206
    :cond_0
    iget-object v0, p0, Lhim;->i:Lhio;

    invoke-virtual {v0}, Lhio;->b()V

    .line 207
    iget-object v0, p0, Lhim;->i:Lhio;

    invoke-virtual {v0}, Lhio;->f()Lhix;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhix;->a(I)Ljava/util/ArrayDeque;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 214
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhis;

    .line 217
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhis;

    .line 218
    invoke-virtual {v1}, Lhis;->h()V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    .line 223
    iget-object p1, p0, Lhim;->i:Lhio;

    invoke-virtual {p1}, Lhio;->f()Lhix;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhix;->a(Lhis;)V

    const/4 p1, 0x0

    .line 225
    invoke-virtual {v0, p1}, Lhis;->a(Z)Lhjj;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 226
    iget-object p2, p0, Lhim;->g:Lhij;

    .line 227
    invoke-interface {p2}, Lhij;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lhim;->g:Lhij;

    .line 228
    invoke-interface {p1}, Lhjj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lhij;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 229
    invoke-direct {p0, v0, p1}, Lhim;->a(Lhis;Lhjj;)V

    goto :goto_1

    .line 231
    :cond_3
    new-instance p1, Lhjn;

    invoke-direct {p1}, Lhjn;-><init>()V

    invoke-direct {p0, v0, p1}, Lhim;->a(Lhis;Lhjj;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method a(Z)Lhis;
    .locals 3

    .line 166
    iget-object v0, p0, Lhim;->i:Lhio;

    invoke-virtual {v0}, Lhio;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lhim;->c:Ljava/util/Collection;

    new-instance v2, L-$$Lambda$him$SgirwPifEG-pH1u3WFhL6SAT0G4;

    invoke-direct {v2, p0, p1}, L-$$Lambda$him$SgirwPifEG-pH1u3WFhL6SAT0G4;-><init>(Lhim;Z)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 171
    :cond_0
    iget-object v0, p0, Lhim;->i:Lhio;

    invoke-virtual {v0}, Lhio;->b()V

    .line 173
    iget-object v0, p0, Lhim;->i:Lhio;

    invoke-virtual {v0}, Lhio;->f()Lhix;

    move-result-object v0

    invoke-virtual {v0}, Lhix;->a()Lhis;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 179
    invoke-virtual {v0, v1}, Lhis;->a(Z)Lhjj;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 180
    iget-object p1, p0, Lhim;->g:Lhij;

    .line 181
    invoke-interface {p1}, Lhij;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhim;->g:Lhij;

    .line 182
    invoke-interface {v1}, Lhjj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lhij;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 183
    invoke-direct {p0, v0, v1}, Lhim;->a(Lhis;Lhjj;)V

    goto :goto_0

    .line 185
    :cond_2
    new-instance p1, Lhjn;

    invoke-direct {p1}, Lhjn;-><init>()V

    invoke-direct {p0, v0, p1}, Lhim;->a(Lhis;Lhjj;)V

    :goto_0
    return-object v0
.end method

.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lhim;->c:Ljava/util/Collection;

    return-object v0
.end method

.method a(Lhis;)V
    .locals 5

    .line 104
    iget-object v0, p0, Lhim;->i:Lhio;

    invoke-virtual {v0}, Lhio;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lhim;->c:Ljava/util/Collection;

    new-instance v1, L-$$Lambda$him$T83v68BZmVK5aUvx57QCNkUuTIk;

    invoke-direct {v1, p0, p1}, L-$$Lambda$him$T83v68BZmVK5aUvx57QCNkUuTIk;-><init>(Lhim;Lhis;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p1, v0}, Lhis;->a(Z)Lhjj;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lhim;->g:Lhij;

    invoke-interface {v2}, Lhij;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhim;->g:Lhij;

    .line 113
    invoke-interface {v1}, Lhjj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lhij;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 114
    :cond_1
    new-instance v1, Lhjn;

    invoke-direct {v1}, Lhjn;-><init>()V

    .line 117
    :cond_2
    iget-object v2, p0, Lhim;->i:Lhio;

    invoke-virtual {v2}, Lhio;->g()Landroid/view/ViewGroup;

    move-result-object v2

    .line 118
    invoke-virtual {p1, v2}, Lhis;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 120
    iget-object v4, p0, Lhim;->i:Lhio;

    invoke-virtual {v4}, Lhio;->c()V

    .line 121
    iget-object v4, p0, Lhim;->i:Lhio;

    invoke-virtual {v4, v1}, Lhio;->a(Lhjj;)V

    const/4 v4, 0x0

    .line 123
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4, v3, v0}, Lhim;->b(Landroid/view/View;Landroid/view/View;Z)V

    .line 124
    new-instance v4, Lhim$1;

    invoke-direct {v4, p0, p1, v3}, Lhim$1;-><init>(Lhim;Lhis;Landroid/view/View;)V

    invoke-interface {v1, v2, v3, v0, v4}, Lhjj;->a(Landroid/view/ViewGroup;Landroid/view/View;ZLhil;)V

    return-void
.end method

.method b()Lhis;
    .locals 1

    .line 271
    iget-object v0, p0, Lhim;->i:Lhio;

    invoke-virtual {v0}, Lhio;->f()Lhix;

    move-result-object v0

    invoke-virtual {v0}, Lhix;->a()Lhis;

    move-result-object v0

    return-object v0
.end method

.method b(Z)Z
    .locals 3

    .line 245
    iget-object v0, p0, Lhim;->i:Lhio;

    invoke-virtual {v0}, Lhio;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lhim;->c:Ljava/util/Collection;

    new-instance v2, L-$$Lambda$him$C8_fY7GjKHxaihX6SKTfO6-rTRk;

    invoke-direct {v2, p0, p1}, L-$$Lambda$him$C8_fY7GjKHxaihX6SKTfO6-rTRk;-><init>(Lhim;Z)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return v1

    .line 250
    :cond_0
    iget-object v0, p0, Lhim;->i:Lhio;

    invoke-virtual {v0}, Lhio;->b()V

    .line 251
    iget-object v0, p0, Lhim;->i:Lhio;

    invoke-virtual {v0}, Lhio;->f()Lhix;

    move-result-object v0

    invoke-virtual {v0}, Lhix;->a()Lhis;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 254
    invoke-virtual {v0}, Lhis;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 255
    invoke-virtual {p0, p1}, Lhim;->a(Z)Lhis;

    return v1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method c()Lhis;
    .locals 1

    .line 281
    iget-object v0, p0, Lhim;->i:Lhio;

    invoke-virtual {v0}, Lhio;->f()Lhix;

    move-result-object v0

    invoke-virtual {v0}, Lhix;->b()Lhis;

    move-result-object v0

    return-object v0
.end method

.method d()V
    .locals 1

    .line 289
    iget-object v0, p0, Lhim;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 290
    iget-object v0, p0, Lhim;->i:Lhio;

    invoke-virtual {v0}, Lhio;->e()V

    return-void
.end method

.method e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhiy;",
            ">;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lhim;->a:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method f()I
    .locals 1

    .line 314
    iget-object v0, p0, Lhim;->i:Lhio;

    invoke-virtual {v0}, Lhio;->f()Lhix;

    move-result-object v0

    invoke-virtual {v0}, Lhix;->e()I

    move-result v0

    return v0
.end method
