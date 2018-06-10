.class public Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;
.super Lcom/ubercab/ui/core/widget/HeaderAppBarLayout;
.source "SourceFile"

# interfaces
.implements Ljjh;


# instance fields
.field b:Z

.field c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/animation/ObjectAnimator;

.field private f:Z

.field private g:Lcom/ubercab/ui/core/UAppBarLayout;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/UToolbar;

.field private k:Lcom/ubercab/ui/core/widget/HeaderLayout;

.field private l:Ljhu;

.field private m:Ljhy;

.field private n:Lcom/ubercab/ui/core/UFloatingActionButton;

.field private o:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ldo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/widget/HeaderAppBarLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->b:Z

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->f:Z

    .line 66
    sget-object p1, Ljhy;->b:Ljhy;

    iput-object p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->m:Ljhy;

    .line 69
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->o:Lgmi;

    .line 70
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->p:Lgmg;

    .line 72
    new-instance p1, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$1;

    invoke-direct {p1, p0}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$1;-><init>(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)V

    iput-object p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->q:Ldo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/widget/HeaderAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->b:Z

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->f:Z

    .line 66
    sget-object p1, Ljhy;->b:Ljhy;

    iput-object p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->m:Ljhy;

    .line 69
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->o:Lgmi;

    .line 70
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->p:Lgmg;

    .line 72
    new-instance p1, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$1;

    invoke-direct {p1, p0}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$1;-><init>(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)V

    iput-object p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->q:Ldo;

    return-void
.end method

.method private static synthetic a(Landroid/view/MenuItem;)Laumy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 222
    sget-object p0, Laumy;->a:Laumy;

    return-object p0
.end method

.method private static synthetic a(Laumy;Lawtc;)Laumy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 275
    sget-object p0, Laumy;->a:Laumy;

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)Lcom/ubercab/ui/core/UTextView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->h:Lcom/ubercab/ui/core/UTextView;

    return-object p0
.end method

.method private static synthetic a(Lawtc;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 274
    sget-object v0, Lawtc;->a:Lawtc;

    invoke-virtual {p0, v0}, Lawtc;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)Lgmi;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->o:Lgmi;

    return-object p0
.end method

.method private static synthetic b(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 221
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    sget v0, Lgsp;->ub__intercom_conversation_call:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic c(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->f:Z

    return p0
.end method

.method static synthetic d(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)Lgmg;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->p:Lgmg;

    return-object p0
.end method

.method static synthetic e(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)Lcom/ubercab/ui/core/UFloatingActionButton;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->n:Lcom/ubercab/ui/core/UFloatingActionButton;

    return-object p0
.end method

.method static synthetic f(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)Lcom/ubercab/ui/core/UToolbar;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->j:Lcom/ubercab/ui/core/UToolbar;

    return-object p0
.end method

.method public static synthetic lambda$491VU4UsEpLv8QSfZZ0iRzZqkMk(Lawtc;)Z
    .locals 0

    invoke-static {p0}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->a(Lawtc;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$HkQbvLQj_PvUP60IavDc2sA8IM8(Laumy;Lawtc;)Laumy;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->a(Laumy;Lawtc;)Laumy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$U_PpeTZt9l162lbNdMHlBOA6Wis(Landroid/view/MenuItem;)Laumy;
    .locals 0

    invoke-static {p0}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->a(Landroid/view/MenuItem;)Laumy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jGEzcTygdGKX8moBQ435hdxHPYA(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->b(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private p()V
    .locals 5

    .line 313
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->h:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setAlpha(F)V

    .line 314
    invoke-virtual {p0}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->m()V

    .line 315
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->h:Lcom/ubercab/ui/core/UTextView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->e:Landroid/animation/ObjectAnimator;

    .line 316
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x7d0

    .line 317
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 318
    invoke-virtual {p0}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->n()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 319
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 320
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->e:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 321
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private q()V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 327
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    const/4 v0, 0x0

    .line 328
    iput-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->e:Landroid/animation/ObjectAnimator;

    .line 329
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->h:Lcom/ubercab/ui/core/UTextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->k:Lcom/ubercab/ui/core/widget/HeaderLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/HeaderLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->k:Lcom/ubercab/ui/core/widget/HeaderLayout;

    .line 336
    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/HeaderLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    const/4 v1, 0x0

    .line 337
    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout$LayoutParams;->a(I)V

    const-string v0, "ConversationView - reset appBar scroll flags"

    .line 338
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public T_()V
    .locals 3

    .line 267
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->m:Ljhy;

    sget-object v1, Ljhy;->a:Ljhy;

    invoke-virtual {v0, v1}, Ljhy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 270
    iput-boolean v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->b:Z

    .line 272
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->p:Lgmg;

    iget-object v1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->n:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 274
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UFloatingActionButton;->c()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/chatui/conversation/header/-$$Lambda$ConversationHeaderView$491VU4UsEpLv8QSfZZ0iRzZqkMk;->INSTANCE:Lcom/ubercab/chatui/conversation/header/-$$Lambda$ConversationHeaderView$491VU4UsEpLv8QSfZZ0iRzZqkMk;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/chatui/conversation/header/-$$Lambda$ConversationHeaderView$HkQbvLQj_PvUP60IavDc2sA8IM8;->INSTANCE:Lcom/ubercab/chatui/conversation/header/-$$Lambda$ConversationHeaderView$HkQbvLQj_PvUP60IavDc2sA8IM8;

    .line 272
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$3;-><init>(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)V

    .line 277
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->b(Lio/reactivex/MaybeObserver;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->m:Ljhy;

    sget-object v1, Ljhy;->b:Ljhy;

    invoke-virtual {v0, v1}, Ljhy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->j:Lcom/ubercab/ui/core/UToolbar;

    .line 220
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/chatui/conversation/header/-$$Lambda$ConversationHeaderView$jGEzcTygdGKX8moBQ435hdxHPYA;->INSTANCE:Lcom/ubercab/chatui/conversation/header/-$$Lambda$ConversationHeaderView$jGEzcTygdGKX8moBQ435hdxHPYA;

    .line 221
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/chatui/conversation/header/-$$Lambda$ConversationHeaderView$U_PpeTZt9l162lbNdMHlBOA6Wis;->INSTANCE:Lcom/ubercab/chatui/conversation/header/-$$Lambda$ConversationHeaderView$U_PpeTZt9l162lbNdMHlBOA6Wis;

    .line 222
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->n:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->j:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->d:Ljava/util/List;

    .line 189
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->q()V

    .line 191
    iget-object p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->h:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->h:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 195
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 196
    invoke-direct {p0}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->q()V

    .line 197
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->e:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    .line 200
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->c:Ljava/util/Iterator;

    .line 201
    invoke-direct {p0}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->p()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljhu;)V
    .locals 1

    .line 153
    iput-object p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->l:Ljhu;

    .line 155
    invoke-virtual {p1}, Ljhu;->a()Ljhy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p1}, Ljhu;->a()Ljhy;

    move-result-object p1

    goto :goto_0

    .line 157
    :cond_0
    sget-object p1, Ljhy;->b:Ljhy;

    :goto_0
    iput-object p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->m:Ljhy;

    .line 159
    sget-object p1, Ljhy;->a:Ljhy;

    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->m:Ljhy;

    invoke-virtual {p1, v0}, Ljhy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 160
    invoke-direct {p0}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->r()V

    .line 161
    iget-object p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->j:Lcom/ubercab/ui/core/UToolbar;

    .line 162
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UToolbar;->E()Lio/reactivex/Observable;

    move-result-object p1

    .line 163
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$2;

    invoke-direct {v0, p0}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$2;-><init>(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)V

    .line 164
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->m:Ljhy;

    sget-object v1, Ljhy;->b:Ljhy;

    invoke-virtual {v0, v1}, Ljhy;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->j:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->q()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->j:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->q()Landroid/view/Menu;

    move-result-object v0

    sget v2, Lgsp;->ub__intercom_conversation_call:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 239
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 241
    :cond_1
    sget-object p1, Ljjp;->a:Ljjp;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v0, "ConversationView - setCallButtonVisible has null menu item"

    new-array v1, v1, [Ljava/lang/Object;

    .line 242
    invoke-virtual {p1, v0, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->n:Lcom/ubercab/ui/core/UFloatingActionButton;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFloatingActionButton;->setVisibility(I)V

    const-string p1, "ConversationView - change visbility of call button"

    .line 246
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->j:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 207
    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->c_(Z)V

    return-void
.end method

.method m()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->d:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->c:Ljava/util/Iterator;

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->h:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->c:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method n()Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .line 301
    new-instance v0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$4;

    invoke-direct {v0, p0}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$4;-><init>(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)V

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 147
    invoke-super {p0}, Lcom/ubercab/ui/core/widget/HeaderAppBarLayout;->onDetachedFromWindow()V

    .line 148
    invoke-direct {p0}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->q()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 127
    invoke-super {p0}, Lcom/ubercab/ui/core/widget/HeaderAppBarLayout;->onFinishInflate()V

    .line 128
    sget v0, Lgsp;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->g:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 129
    sget v0, Lgsp;->ub__header_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 130
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->g:Lcom/ubercab/ui/core/UAppBarLayout;

    iget-object v1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->q:Ldo;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UAppBarLayout;->a(Ldo;)V

    .line 131
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->j:Lcom/ubercab/ui/core/UToolbar;

    .line 132
    sget v0, Lgsp;->ub__header_placeholder:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 133
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/HeaderLayout;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->k:Lcom/ubercab/ui/core/widget/HeaderLayout;

    .line 134
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->j:Lcom/ubercab/ui/core/UToolbar;

    .line 135
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->j:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgss;->ub__intercom_conversation_menu:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->g(I)V

    .line 136
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->j:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 137
    sget v0, Lgsp;->ub__intercom_conversation_call_fab:I

    invoke-virtual {p0, v0}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFloatingActionButton;

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->n:Lcom/ubercab/ui/core/UFloatingActionButton;

    return-void
.end method
