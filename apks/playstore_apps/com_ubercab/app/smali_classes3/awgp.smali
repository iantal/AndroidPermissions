.class public Lawgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawgg;
.implements Lawgk;
.implements Lcom/uber/autodispose/LifecycleScopeProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawgg;",
        "Lawgk;",
        "Lcom/uber/autodispose/LifecycleScopeProvider<",
        "Lawgt;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Lawgt;",
            "Lawgt;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "Lgkg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Landroid/util/DisplayMetrics;

.field private final B:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Landroid/view/WindowManager;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Landroid/content/Context;",
            "Lcom/ubercab/ui/commons/tooltip/ScrimView;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Landroid/content/Context;",
            "Lcom/ubercab/ui/commons/tooltip/TooltipView;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Landroid/view/View;",
            "[I>;"
        }
    .end annotation
.end field

.field private final F:Landroid/view/WindowManager;

.field private final G:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lawgt;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lawgd;

.field private I:Lawgd;

.field private J:Lawgo;

.field private K:Lcom/ubercab/ui/commons/tooltip/ScrimView;

.field private L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

.field final a:Ljava/lang/Runnable;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/view/View;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lawet;

.field private final k:J

.field private final l:J

.field private final m:Ljava/lang/String;

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Lawgs;

.field private final r:Z

.field private final s:Z

.field private final t:F

.field private final u:Lawge;

.field private final v:Lawgf;

.field private final w:Lawgi;

.field private final x:Lawgl;

.field private final y:Lawgr;

.field private final z:Lawgj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    sget-object v0, L-$$Lambda$awgp$jV7ITvYB0UQaO0BjCo1_DcYvAn0;->INSTANCE:L-$$Lambda$awgp$jV7ITvYB0UQaO0BjCo1_DcYvAn0;

    sput-object v0, Lawgp;->b:Lio/reactivex/functions/Function;

    .line 89
    sget-object v0, L-$$Lambda$awgp$oRpLsxXmJouEWNlkj5YUbvhyhC8;->INSTANCE:L-$$Lambda$awgp$oRpLsxXmJouEWNlkj5YUbvhyhC8;

    sput-object v0, Lawgp;->c:Lio/reactivex/functions/Predicate;

    return-void
.end method

.method public constructor <init>(Lawgq;)V
    .locals 9

    .line 145
    iget-object v0, p1, Lawgq;->d:Landroid/content/Context;

    .line 147
    invoke-static {v0}, Lawgp;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 148
    invoke-static {}, Lawgp;->v()Lio/reactivex/functions/Function;

    move-result-object v4

    sget-object v5, L-$$Lambda$wB6KSnOwi5vo7ZWqIPy3m_d8Q6c;->INSTANCE:L-$$Lambda$wB6KSnOwi5vo7ZWqIPy3m_d8Q6c;

    sget-object v6, L-$$Lambda$sWOBc5zGQI3aw0t0ANZwqx5Ksio;->INSTANCE:L-$$Lambda$sWOBc5zGQI3aw0t0ANZwqx5Ksio;

    .line 151
    invoke-static {}, Lawgp;->w()Lio/reactivex/functions/Function;

    move-result-object v7

    iget-object v0, p1, Lawgq;->d:Landroid/content/Context;

    .line 152
    invoke-static {v0}, Lawgp;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    .line 145
    invoke-direct/range {v1 .. v8}, Lawgp;-><init>(Lawgq;Landroid/util/DisplayMetrics;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Landroid/view/WindowManager;)V

    return-void
.end method

.method constructor <init>(Lawgq;Landroid/util/DisplayMetrics;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Landroid/view/WindowManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawgq;",
            "Landroid/util/DisplayMetrics;",
            "Lio/reactivex/functions/Function<",
            "Landroid/view/WindowManager;",
            "Landroid/graphics/Rect;",
            ">;",
            "Lio/reactivex/functions/Function<",
            "Landroid/content/Context;",
            "Lcom/ubercab/ui/commons/tooltip/ScrimView;",
            ">;",
            "Lio/reactivex/functions/Function<",
            "Landroid/content/Context;",
            "Lcom/ubercab/ui/commons/tooltip/TooltipView;",
            ">;",
            "Lio/reactivex/functions/Function<",
            "Landroid/view/View;",
            "[I>;",
            "Landroid/view/WindowManager;",
            ")V"
        }
    .end annotation

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lawgp;->G:Lgmg;

    .line 137
    new-instance v0, L-$$Lambda$awgp$w8nKRetV4iy4urvRDEKRCzW-DW0;

    invoke-direct {v0, p0}, L-$$Lambda$awgp$w8nKRetV4iy4urvRDEKRCzW-DW0;-><init>(Lawgp;)V

    iput-object v0, p0, Lawgp;->a:Ljava/lang/Runnable;

    .line 165
    iget-object v0, p1, Lawgq;->r:Lawgd;

    iput-object v0, p0, Lawgp;->H:Lawgd;

    .line 166
    iget-object v0, p1, Lawgq;->f:Ljava/lang/String;

    iput-object v0, p0, Lawgp;->i:Ljava/lang/String;

    .line 167
    iget-object v0, p1, Lawgq;->s:Lawgd;

    iput-object v0, p0, Lawgp;->I:Lawgd;

    .line 168
    iget-object v0, p1, Lawgq;->t:Lawgo;

    iput-object v0, p0, Lawgp;->J:Lawgo;

    .line 170
    iget v0, p1, Lawgq;->A:I

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p1, Lawgq;->d:Landroid/content/Context;

    iget v2, p1, Lawgq;->A:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p1, Lawgq;->d:Landroid/content/Context;

    :goto_0
    iput-object v0, p0, Lawgp;->f:Landroid/content/Context;

    .line 173
    iget-wide v0, p1, Lawgq;->h:J

    iput-wide v0, p0, Lawgp;->l:J

    .line 174
    iget-wide v0, p1, Lawgq;->i:J

    iput-wide v0, p0, Lawgp;->k:J

    .line 175
    iget-object v0, p1, Lawgq;->g:Lawet;

    iput-object v0, p0, Lawgp;->j:Lawet;

    .line 176
    iget-boolean v0, p1, Lawgq;->o:Z

    iput-boolean v0, p0, Lawgp;->r:Z

    .line 177
    iget-object v0, p1, Lawgq;->a:Ljava/lang/String;

    iput-object v0, p0, Lawgp;->d:Ljava/lang/String;

    .line 178
    iget-object v0, p1, Lawgq;->v:Lawgf;

    iput-object v0, p0, Lawgp;->v:Lawgf;

    .line 179
    iget-object v0, p1, Lawgq;->x:Lawgl;

    iput-object v0, p0, Lawgp;->x:Lawgl;

    .line 180
    iget-object v0, p1, Lawgq;->y:Lawgr;

    iput-object v0, p0, Lawgp;->y:Lawgr;

    .line 181
    iget-object v0, p1, Lawgq;->w:Lawgi;

    iput-object v0, p0, Lawgp;->w:Lawgi;

    .line 182
    iget-object v0, p1, Lawgq;->z:Lawgj;

    iput-object v0, p0, Lawgp;->z:Lawgj;

    .line 183
    iget-object v0, p1, Lawgq;->u:Lawge;

    iput-object v0, p0, Lawgp;->u:Lawge;

    .line 184
    iget v0, p1, Lawgq;->q:F

    iput v0, p0, Lawgp;->t:F

    .line 185
    iget-object v0, p1, Lawgq;->j:Ljava/lang/String;

    iput-object v0, p0, Lawgp;->m:Ljava/lang/String;

    .line 186
    iget-boolean v0, p1, Lawgq;->m:Z

    iput-boolean v0, p0, Lawgp;->p:Z

    .line 187
    iget-boolean v0, p1, Lawgq;->p:Z

    iput-boolean v0, p0, Lawgp;->s:Z

    .line 188
    iget-boolean v0, p1, Lawgq;->l:Z

    iput-boolean v0, p0, Lawgp;->o:Z

    .line 189
    iget-object v0, p1, Lawgq;->n:Lawgs;

    iput-object v0, p0, Lawgp;->q:Lawgs;

    .line 190
    iget-object v0, p1, Lawgq;->c:Landroid/view/View;

    iput-object v0, p0, Lawgp;->e:Landroid/view/View;

    .line 191
    iget-object v0, p1, Lawgq;->b:Ljava/lang/String;

    iput-object v0, p0, Lawgp;->g:Ljava/lang/String;

    .line 192
    iget-object v0, p1, Lawgq;->e:Ljava/lang/String;

    iput-object v0, p0, Lawgp;->h:Ljava/lang/String;

    .line 193
    iget-boolean p1, p1, Lawgq;->k:Z

    iput-boolean p1, p0, Lawgp;->n:Z

    .line 195
    iput-object p2, p0, Lawgp;->A:Landroid/util/DisplayMetrics;

    .line 196
    iput-object p3, p0, Lawgp;->B:Lio/reactivex/functions/Function;

    .line 197
    iput-object p4, p0, Lawgp;->C:Lio/reactivex/functions/Function;

    .line 198
    iput-object p5, p0, Lawgp;->D:Lio/reactivex/functions/Function;

    .line 199
    iput-object p6, p0, Lawgp;->E:Lio/reactivex/functions/Function;

    .line 200
    iput-object p7, p0, Lawgp;->F:Landroid/view/WindowManager;

    return-void
.end method

.method private static synthetic a(Landroid/view/WindowManager;)Landroid/graphics/Rect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 643
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 644
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    const-string v0, "window"

    .line 631
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method

.method private a(I)Lawgo;
    .locals 1

    .line 372
    iget-object v0, p0, Lawgp;->J:Lawgo;

    if-eqz v0, :cond_0

    .line 373
    iget-object p1, p0, Lawgp;->J:Lawgo;

    return-object p1

    .line 375
    :cond_0
    iget-object v0, p0, Lawgp;->A:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_1

    .line 376
    sget-object p1, Lawgo;->a:Lawgo;

    goto :goto_0

    :cond_1
    sget-object p1, Lawgo;->b:Lawgo;

    :goto_0
    return-object p1
.end method

.method public static a(ILandroid/view/View;)Lawgq;
    .locals 2

    .line 211
    new-instance v0, Lawgq;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0, p1}, Lawgq;-><init>(Ljava/lang/String;Landroid/view/View;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/view/View;)Lawgq;
    .locals 1

    .line 222
    new-instance v0, Lawgq;

    invoke-direct {v0, p0, p1}, Lawgq;-><init>(Ljava/lang/String;Landroid/view/View;)V

    return-object v0
.end method

.method private static synthetic a(Lawgt;)Lawgt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    sget-object v0, Lawgp$3;->c:[I

    invoke-virtual {p0}, Lawgt;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 83
    sget-object p0, Lawgt;->b:Lawgt;

    return-object p0

    .line 85
    :cond_0
    new-instance p0, Lcom/uber/autodispose/LifecycleEndedException;

    invoke-direct {p0}, Lcom/uber/autodispose/LifecycleEndedException;-><init>()V

    throw p0
.end method

.method private synthetic a(Ljava/lang/Object;)Lawgu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 600
    new-instance p1, Lawgu;

    iget-object v0, p0, Lawgp;->e:Landroid/view/View;

    invoke-direct {p1, v0}, Lawgu;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method private static synthetic a(Landroid/view/View;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 226
    new-instance v0, L-$$Lambda$awgp$krzykuE9O0zjULa6IlkWumXOTYI;

    invoke-direct {v0, p0}, L-$$Lambda$awgp$krzykuE9O0zjULa6IlkWumXOTYI;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/view/View;)Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 226
    new-instance v0, L-$$Lambda$awgp$LXFQ3W_pJ95Li0iZ73ihQhi8rac;

    invoke-direct {v0, p0}, L-$$Lambda$awgp$LXFQ3W_pJ95Li0iZ73ihQhi8rac;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 605
    invoke-direct {p0}, Lawgp;->q()V

    return-void
.end method

.method static synthetic a(Lawgp;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lawgp;->l()V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V
    .locals 0

    .line 525
    invoke-virtual {p0}, Lawgp;->g()V

    return-void
.end method

.method private synthetic a(Lgkg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 624
    invoke-direct {p0}, Lawgp;->n()V

    .line 625
    iget-object p1, p0, Lawgp;->G:Lgmg;

    sget-object v0, Lawgt;->b:Lawgt;

    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/graphics/Point;)Z
    .locals 2

    .line 395
    iget v0, p1, Landroid/graphics/Point;->x:I

    if-ltz v0, :cond_1

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-ltz v0, :cond_1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lawgp;->A:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v0, v1, :cond_1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lawgp;->A:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static synthetic a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 226
    invoke-static {p0}, Ltb;->C(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 1

    .line 635
    invoke-static {p0}, Lawgp;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p0

    .line 636
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 637
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method private b(I)Lawgd;
    .locals 2

    .line 380
    iget-object v0, p0, Lawgp;->I:Lawgd;

    if-eqz v0, :cond_0

    .line 381
    iget-object p1, p0, Lawgp;->I:Lawgd;

    return-object p1

    .line 383
    :cond_0
    iget-object v0, p0, Lawgp;->A:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x3

    .line 384
    iget-object v1, p0, Lawgp;->A:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    if-ge p1, v0, :cond_1

    .line 386
    sget-object p1, Lawgd;->a:Lawgd;

    return-object p1

    :cond_1
    if-le p1, v1, :cond_2

    .line 388
    sget-object p1, Lawgd;->c:Lawgd;

    return-object p1

    .line 390
    :cond_2
    sget-object p1, Lawgd;->b:Lawgd;

    return-object p1
.end method

.method static synthetic b(Lawgp;)Lcom/ubercab/ui/commons/tooltip/TooltipView;
    .locals 0

    .line 62
    iget-object p0, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    return-object p0
.end method

.method private synthetic b(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 592
    iget-object p1, p0, Lawgp;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    .line 593
    invoke-direct {p0}, Lawgp;->j()V

    :cond_0
    return-void
.end method

.method private synthetic b(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V
    .locals 0

    .line 512
    invoke-virtual {p0}, Lawgp;->g()V

    return-void
.end method

.method private synthetic b(Lgkg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 612
    invoke-direct {p0}, Lawgp;->j()V

    return-void
.end method

.method private static synthetic b(Landroid/view/View;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 651
    new-array v0, v0, [I

    .line 652
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    return-object v0
.end method

.method static synthetic c(Lawgp;)Lawgd;
    .locals 0

    .line 62
    iget-object p0, p0, Lawgp;->I:Lawgd;

    return-object p0
.end method

.method private synthetic c(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V
    .locals 0

    .line 507
    invoke-virtual {p0}, Lawgp;->g()V

    return-void
.end method

.method private static synthetic c(Lgkg;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    instance-of p0, p0, Lgkf;

    return p0
.end method

.method static synthetic d(Lawgp;)Lawgo;
    .locals 0

    .line 62
    iget-object p0, p0, Lawgp;->J:Lawgo;

    return-object p0
.end method

.method static synthetic e(Lawgp;)Landroid/view/View;
    .locals 0

    .line 62
    iget-object p0, p0, Lawgp;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lawgp;)Landroid/view/WindowManager;
    .locals 0

    .line 62
    iget-object p0, p0, Lawgp;->F:Landroid/view/WindowManager;

    return-object p0
.end method

.method private j()V
    .locals 0

    .line 331
    invoke-direct {p0}, Lawgp;->n()V

    .line 332
    invoke-direct {p0}, Lawgp;->l()V

    .line 333
    invoke-direct {p0}, Lawgp;->m()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 337
    iget-object v0, p0, Lawgp;->K:Lcom/ubercab/ui/commons/tooltip/ScrimView;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lawgp;->K:Lcom/ubercab/ui/commons/tooltip/ScrimView;

    new-instance v1, Lawgp$1;

    invoke-direct {v1, p0}, Lawgp$1;-><init>(Lawgp;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/tooltip/ScrimView;->a(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 349
    iget-object v0, p0, Lawgp;->K:Lcom/ubercab/ui/commons/tooltip/ScrimView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawgp;->K:Lcom/ubercab/ui/commons/tooltip/ScrimView;

    invoke-static {v0}, Ltb;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lawgp;->F:Landroid/view/WindowManager;

    iget-object v1, p0, Lawgp;->K:Lcom/ubercab/ui/commons/tooltip/ScrimView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 351
    iput-object v0, p0, Lawgp;->K:Lcom/ubercab/ui/commons/tooltip/ScrimView;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$2tlToyAXjMijwK0SWbEzVmFrqIw(Lawgp;Lcom/ubercab/ui/commons/tooltip/TooltipView;)V
    .locals 0

    invoke-direct {p0, p1}, Lawgp;->a(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    return-void
.end method

.method public static synthetic lambda$76zXeraOeFHjYCmX0XLgyrLQZaQ(Landroid/view/WindowManager;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0}, Lawgp;->a(Landroid/view/WindowManager;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DWqXG9_qqTtRfo5KD3jicBSpFfo(Lawgp;Ljava/lang/Object;)Lawgu;
    .locals 0

    invoke-direct {p0, p1}, Lawgp;->a(Ljava/lang/Object;)Lawgu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EYxFOwpA9WBgWHq3ksL9qIArROg(Lawgp;Lcom/ubercab/ui/commons/tooltip/TooltipView;)V
    .locals 0

    invoke-direct {p0, p1}, Lawgp;->b(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    return-void
.end method

.method public static synthetic lambda$LXFQ3W_pJ95Li0iZ73ihQhi8rac(Landroid/view/View;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lawgp;->a(Landroid/view/View;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QhgM5SQ8biBdJiUsCgtJDAAVbOQ(Lawgp;Lgkg;)V
    .locals 0

    invoke-direct {p0, p1}, Lawgp;->a(Lgkg;)V

    return-void
.end method

.method public static synthetic lambda$THZaElY90EfL59JXrjeMhsPwcmk(Lawgp;Lcom/ubercab/ui/commons/tooltip/TooltipView;)V
    .locals 0

    invoke-direct {p0, p1}, Lawgp;->c(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    return-void
.end method

.method public static synthetic lambda$fejKAZ3txgBt7IuJPG-PA2lB9II(Lawgp;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lawgp;->b(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$ij-7cOk4FN-mwy6LPAZFU10Rsb0(Landroid/view/View;)[I
    .locals 0

    invoke-static {p0}, Lawgp;->b(Landroid/view/View;)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jV7ITvYB0UQaO0BjCo1_DcYvAn0(Lawgt;)Lawgt;
    .locals 0

    invoke-static {p0}, Lawgp;->a(Lawgt;)Lawgt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$krzykuE9O0zjULa6IlkWumXOTYI(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lawgp;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$mvb8aJUupcPYKOajd7sxm74nHhc(Lawgp;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lawgp;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$oRpLsxXmJouEWNlkj5YUbvhyhC8(Lgkg;)Z
    .locals 0

    invoke-static {p0}, Lawgp;->c(Lgkg;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$vaQVTjIfkGVFkb0POgEnpOCop_g(Lawgp;Lgkg;)V
    .locals 0

    invoke-direct {p0, p1}, Lawgp;->b(Lgkg;)V

    return-void
.end method

.method public static synthetic lambda$w8nKRetV4iy4urvRDEKRCzW-DW0(Lawgp;)V
    .locals 0

    invoke-direct {p0}, Lawgp;->x()V

    return-void
.end method

.method private m()V
    .locals 2

    .line 356
    iget-object v0, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    invoke-static {v0}, Ltb;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lawgp;->F:Landroid/view/WindowManager;

    iget-object v1, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 358
    iget-object v0, p0, Lawgp;->y:Lawgr;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lawgp;->y:Lawgr;

    iget-object v1, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    invoke-interface {v0, v1}, Lawgr;->a(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    :cond_0
    const/4 v0, 0x0

    .line 361
    iput-object v0, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    :cond_1
    return-void
.end method

.method private n()V
    .locals 5

    .line 366
    iget-wide v0, p0, Lawgp;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 367
    iget-object v0, p0, Lawgp;->e:Landroid/view/View;

    iget-object v1, p0, Lawgp;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private o()Landroid/graphics/Point;
    .locals 4

    .line 403
    :try_start_0
    iget-object v0, p0, Lawgp;->E:Lio/reactivex/functions/Function;

    iget-object v1, p0, Lawgp;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 404
    iget-object v1, p0, Lawgp;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    aget v2, v0, v2

    add-int/2addr v1, v2

    .line 405
    iget-object v2, p0, Lawgp;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    aget v0, v0, v3

    add-int/2addr v2, v0

    .line 406
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 408
    :catch_0
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private p()Z
    .locals 4

    .line 413
    invoke-direct {p0}, Lawgp;->o()Landroid/graphics/Point;

    move-result-object v0

    .line 414
    iget-boolean v1, p0, Lawgp;->n:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 415
    iget-object v1, p0, Lawgp;->e:Landroid/view/View;

    invoke-static {v1}, Ltb;->C(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lawgp;->e:Landroid/view/View;

    .line 416
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lawgp;->e:Landroid/view/View;

    .line 417
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lawgp;->e:Landroid/view/View;

    .line 418
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 419
    invoke-direct {p0, v0}, Lawgp;->a(Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 421
    :cond_1
    iget-object v1, p0, Lawgp;->e:Landroid/view/View;

    invoke-static {v1}, Ltb;->z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lawgp;->a(Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method private q()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 425
    invoke-direct {p0}, Lawgp;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    invoke-direct {p0}, Lawgp;->j()V

    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Lawgp;->E:Lio/reactivex/functions/Function;

    iget-object v1, p0, Lawgp;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 431
    invoke-direct {p0}, Lawgp;->o()Landroid/graphics/Point;

    move-result-object v1

    .line 432
    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v2}, Lawgp;->b(I)Lawgd;

    move-result-object v2

    iput-object v2, p0, Lawgp;->I:Lawgd;

    .line 433
    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v2}, Lawgp;->a(I)Lawgo;

    move-result-object v2

    iput-object v2, p0, Lawgp;->J:Lawgo;

    .line 435
    sget-object v2, Lawgp$3;->a:[I

    iget-object v3, p0, Lawgp;->q:Lawgs;

    invoke-virtual {v3}, Lawgs;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 453
    :pswitch_0
    invoke-direct {p0}, Lawgp;->l()V

    goto :goto_0

    .line 438
    :pswitch_1
    iget-object v2, p0, Lawgp;->K:Lcom/ubercab/ui/commons/tooltip/ScrimView;

    if-nez v2, :cond_1

    .line 439
    iget-object v2, p0, Lawgp;->C:Lio/reactivex/functions/Function;

    iget-object v3, p0, Lawgp;->f:Landroid/content/Context;

    invoke-interface {v2, v3}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/commons/tooltip/ScrimView;

    iput-object v2, p0, Lawgp;->K:Lcom/ubercab/ui/commons/tooltip/ScrimView;

    .line 440
    iget-object v2, p0, Lawgp;->F:Landroid/view/WindowManager;

    iget-object v3, p0, Lawgp;->K:Lcom/ubercab/ui/commons/tooltip/ScrimView;

    new-instance v10, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/16 v7, 0x3e8

    const/16 v8, 0x100

    const/4 v9, -0x3

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    invoke-interface {v2, v3, v10}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    iget-object v2, p0, Lawgp;->K:Lcom/ubercab/ui/commons/tooltip/ScrimView;

    iget-wide v3, p0, Lawgp;->l:J

    invoke-virtual {v2, v3, v4}, Lcom/ubercab/ui/commons/tooltip/ScrimView;->a(J)V

    .line 457
    :cond_1
    :goto_0
    iget-object v2, p0, Lawgp;->K:Lcom/ubercab/ui/commons/tooltip/ScrimView;

    if-eqz v2, :cond_2

    .line 458
    sget-object v2, Lawgp$3;->a:[I

    iget-object v3, p0, Lawgp;->q:Lawgs;

    invoke-virtual {v3}, Lawgs;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    .line 463
    :pswitch_2
    iget-object v0, p0, Lawgp;->K:Lcom/ubercab/ui/commons/tooltip/ScrimView;

    iget-object v2, p0, Lawgp;->B:Lio/reactivex/functions/Function;

    iget-object v3, p0, Lawgp;->F:Landroid/view/WindowManager;

    invoke-interface {v2, v3}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/commons/tooltip/ScrimView;->a(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 460
    :pswitch_3
    iget-object v2, p0, Lawgp;->K:Lcom/ubercab/ui/commons/tooltip/ScrimView;

    iget-object v3, p0, Lawgp;->e:Landroid/view/View;

    iget-object v4, p0, Lawgp;->B:Lio/reactivex/functions/Function;

    iget-object v5, p0, Lawgp;->F:Landroid/view/WindowManager;

    invoke-interface {v4, v5}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v0, v4}, Lcom/ubercab/ui/commons/tooltip/ScrimView;->a(Landroid/view/View;[ILandroid/graphics/Rect;)V

    .line 471
    :cond_2
    :goto_1
    iget-object v0, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    if-nez v0, :cond_d

    .line 472
    iget-object v0, p0, Lawgp;->D:Lio/reactivex/functions/Function;

    iget-object v2, p0, Lawgp;->f:Landroid/content/Context;

    invoke-interface {v0, v2}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/tooltip/TooltipView;

    iput-object v0, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    .line 473
    iget-object v0, p0, Lawgp;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 474
    iget-object v0, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->setAnalyticsEnabled(Z)V

    .line 475
    iget-object v0, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    iget-object v2, p0, Lawgp;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->setAnalyticsId(Ljava/lang/String;)V

    .line 478
    :cond_3
    iget-object v0, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    iget-object v2, p0, Lawgp;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->a(Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    iget-object v2, p0, Lawgp;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->b(Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    iget-object v2, p0, Lawgp;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->d(Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    iget-object v2, p0, Lawgp;->j:Lawet;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->a(Lawet;)V

    const v7, 0x40128

    .line 490
    iget-boolean v0, p0, Lawgp;->r:Z

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const/4 v4, -0x1

    goto :goto_2

    :cond_4
    const/4 v0, -0x2

    const/4 v4, -0x2

    .line 494
    :goto_2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, -0x2

    const/16 v6, 0x3e8

    const/4 v8, -0x3

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 502
    iget-object v2, p0, Lawgp;->F:Landroid/view/WindowManager;

    iget-object v3, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    invoke-interface {v2, v3, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    iget-object v2, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    iget-wide v3, p0, Lawgp;->l:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 504
    iget-object v2, p0, Lawgp;->u:Lawge;

    if-eqz v2, :cond_5

    .line 505
    iget-object v2, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    iget-object v3, p0, Lawgp;->u:Lawge;

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->a(Lawge;)V

    goto :goto_3

    .line 506
    :cond_5
    iget-object v2, p0, Lawgp;->m:Ljava/lang/String;

    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 507
    iget-object v2, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    new-instance v3, L-$$Lambda$awgp$THZaElY90EfL59JXrjeMhsPwcmk;

    invoke-direct {v3, p0}, L-$$Lambda$awgp$THZaElY90EfL59JXrjeMhsPwcmk;-><init>(Lawgp;)V

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->a(Lawge;)V

    .line 509
    :cond_6
    :goto_3
    iget-object v2, p0, Lawgp;->v:Lawgf;

    if-eqz v2, :cond_7

    .line 510
    iget-object v2, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    iget-object v3, p0, Lawgp;->v:Lawgf;

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->a(Lawgf;)V

    goto :goto_4

    .line 511
    :cond_7
    iget-boolean v2, p0, Lawgp;->o:Z

    if-eqz v2, :cond_8

    .line 512
    iget-object v2, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    new-instance v3, L-$$Lambda$awgp$EYxFOwpA9WBgWHq3ksL9qIArROg;

    invoke-direct {v3, p0}, L-$$Lambda$awgp$EYxFOwpA9WBgWHq3ksL9qIArROg;-><init>(Lawgp;)V

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->a(Lawgf;)V

    .line 514
    :cond_8
    :goto_4
    iget-object v2, p0, Lawgp;->w:Lawgi;

    if-eqz v2, :cond_9

    .line 515
    iget-object v2, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    iget-object v3, p0, Lawgp;->w:Lawgi;

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->a(Lawgi;)V

    .line 517
    :cond_9
    iget-object v2, p0, Lawgp;->x:Lawgl;

    if-eqz v2, :cond_a

    .line 518
    iget-object v2, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    iget-object v3, p0, Lawgp;->x:Lawgl;

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->a(Lawgl;)V

    .line 520
    :cond_a
    iget-object v2, p0, Lawgp;->z:Lawgj;

    if-eqz v2, :cond_b

    .line 521
    iget-object v2, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    iget-object v3, p0, Lawgp;->z:Lawgj;

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->a(Lawgj;)V

    goto :goto_5

    .line 522
    :cond_b
    iget-object v2, p0, Lawgp;->m:Ljava/lang/String;

    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean v2, p0, Lawgp;->o:Z

    if-nez v2, :cond_c

    .line 525
    iget-object v2, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    new-instance v3, L-$$Lambda$awgp$2tlToyAXjMijwK0SWbEzVmFrqIw;

    invoke-direct {v3, p0}, L-$$Lambda$awgp$2tlToyAXjMijwK0SWbEzVmFrqIw;-><init>(Lawgp;)V

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->a(Lawgj;)V

    .line 527
    :cond_c
    :goto_5
    iget-object v2, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    invoke-virtual {v2, p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->a(Lawgg;)V

    .line 528
    iget-object v2, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    invoke-virtual {v2, p0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->a(Lawgk;)V

    .line 529
    iget-object v2, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    iget-object v3, p0, Lawgp;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->c(Ljava/lang/String;)V

    .line 530
    iget-object v2, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    iget-boolean v3, p0, Lawgp;->o:Z

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->b(Z)V

    .line 531
    iget-object v2, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    iget-boolean v3, p0, Lawgp;->p:Z

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->a(Z)V

    .line 532
    iget-object v2, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    iget-boolean v3, p0, Lawgp;->r:Z

    iget v4, p0, Lawgp;->t:F

    invoke-virtual {v2, v3, v4}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->a(ZF)V

    .line 533
    iget-object v2, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    iget-boolean v3, p0, Lawgp;->s:Z

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->c(Z)V

    .line 535
    iget-object v2, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    const/4 v3, 0x0

    .line 536
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 537
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 535
    invoke-virtual {v2, v4, v3}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->measure(II)V

    .line 538
    iget-object v2, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->setAlpha(F)V

    goto :goto_6

    .line 540
    :cond_d
    iget-object v0, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_e

    return-void

    .line 546
    :cond_e
    :goto_6
    sget-object v2, Lawgp$3;->b:[I

    iget-object v3, p0, Lawgp;->I:Lawgd;

    invoke-virtual {v3}, Lawgd;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_2

    goto :goto_7

    :pswitch_4
    const v2, 0x800033

    .line 553
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_7

    :pswitch_5
    const/16 v2, 0x31

    .line 548
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 560
    :goto_7
    iget-object v2, p0, Lawgp;->H:Lawgd;

    if-eqz v2, :cond_f

    .line 561
    iget-object v2, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    iget-object v3, p0, Lawgp;->H:Lawgd;

    iget-object v4, p0, Lawgp;->J:Lawgo;

    invoke-virtual {v2, v3, v4}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->a(Lawgd;Lawgo;)V

    goto :goto_8

    .line 563
    :cond_f
    iget-object v2, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lawgp;->J:Lawgo;

    invoke-virtual {v2, v3, v4}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->a(ILawgo;)V

    .line 565
    :goto_8
    iget-object v2, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    .line 566
    invoke-virtual {v2}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->N_()Lio/reactivex/Observable;

    move-result-object v2

    .line 567
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lawgp$2;

    invoke-direct {v3, p0, v0, v1}, Lawgp$2;-><init>(Lawgp;Landroid/view/WindowManager$LayoutParams;Landroid/graphics/Point;)V

    .line 568
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private r()V
    .locals 2

    .line 585
    iget-object v0, p0, Lawgp;->e:Landroid/view/View;

    invoke-static {v0}, Lgkd;->e(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    .line 586
    invoke-static {}, Lcom/ubercab/rx2/java/Functions;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lawgp;->e:Landroid/view/View;

    .line 587
    invoke-static {v1}, Lawgp;->a(Landroid/view/View;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 588
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$awgp$fejKAZ3txgBt7IuJPG-PA2lB9II;

    invoke-direct {v1, p0}, L-$$Lambda$awgp$fejKAZ3txgBt7IuJPG-PA2lB9II;-><init>(Lawgp;)V

    .line 590
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 589
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private s()V
    .locals 2

    .line 599
    iget-object v0, p0, Lawgp;->e:Landroid/view/View;

    invoke-static {v0}, Lgkd;->e(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$awgp$DWqXG9_qqTtRfo5KD3jicBSpFfo;

    invoke-direct {v1, p0}, L-$$Lambda$awgp$DWqXG9_qqTtRfo5KD3jicBSpFfo;-><init>(Lawgp;)V

    .line 600
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 601
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 602
    invoke-static {}, Lcom/ubercab/rx2/java/Functions;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lawgp;->e:Landroid/view/View;

    .line 603
    invoke-static {v1}, Lawgp;->a(Landroid/view/View;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 604
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$awgp$mvb8aJUupcPYKOajd7sxm74nHhc;

    invoke-direct {v1, p0}, L-$$Lambda$awgp$mvb8aJUupcPYKOajd7sxm74nHhc;-><init>(Lawgp;)V

    .line 605
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private t()V
    .locals 2

    .line 609
    iget-object v0, p0, Lawgp;->e:Landroid/view/View;

    invoke-static {v0}, Lgkd;->b(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lawgp;->c:Lio/reactivex/functions/Predicate;

    .line 610
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 611
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$awgp$vaQVTjIfkGVFkb0POgEnpOCop_g;

    invoke-direct {v1, p0}, L-$$Lambda$awgp$vaQVTjIfkGVFkb0POgEnpOCop_g;-><init>(Lawgp;)V

    .line 612
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private u()V
    .locals 2

    .line 616
    iget-object v0, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    .line 618
    invoke-virtual {v0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->attachEvents()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lawgp;->c:Lio/reactivex/functions/Predicate;

    .line 619
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 620
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$awgp$QhgM5SQ8biBdJiUsCgtJDAAVbOQ;

    invoke-direct {v1, p0}, L-$$Lambda$awgp$QhgM5SQ8biBdJiUsCgtJDAAVbOQ;-><init>(Lawgp;)V

    .line 622
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 621
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method

.method private static v()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Landroid/view/WindowManager;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 642
    sget-object v0, L-$$Lambda$awgp$76zXeraOeFHjYCmX0XLgyrLQZaQ;->INSTANCE:L-$$Lambda$awgp$76zXeraOeFHjYCmX0XLgyrLQZaQ;

    return-object v0
.end method

.method private static w()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Landroid/view/View;",
            "[I>;"
        }
    .end annotation

    .line 650
    sget-object v0, L-$$Lambda$awgp$ij-7cOk4FN-mwy6LPAZFU10Rsb0;->INSTANCE:L-$$Lambda$awgp$ij-7cOk4FN-mwy6LPAZFU10Rsb0;

    return-object v0
.end method

.method private synthetic x()V
    .locals 0

    .line 137
    invoke-virtual {p0}, Lawgp;->g()V

    return-void
.end method


# virtual methods
.method public synthetic A()Ljava/lang/Object;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lawgp;->i()Lawgt;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .line 289
    invoke-direct {p0}, Lawgp;->n()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 294
    invoke-direct {p0}, Lawgp;->m()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 299
    iget-object v0, p0, Lawgp;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    invoke-direct {p0}, Lawgp;->j()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    .line 306
    iget-object v0, p0, Lawgp;->y:Lawgr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lawgp;->y:Lawgr;

    iget-object v1, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    invoke-interface {v0, v1}, Lawgr;->b(Lcom/ubercab/ui/commons/tooltip/TooltipView;)V

    .line 310
    :cond_0
    iget-wide v0, p0, Lawgp;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 311
    iget-object v0, p0, Lawgp;->e:Landroid/view/View;

    iget-object v1, p0, Lawgp;->a:Ljava/lang/Runnable;

    iget-wide v2, p0, Lawgp;->k:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 2

    .line 234
    iget-object v0, p0, Lawgp;->G:Lgmg;

    invoke-virtual {v0}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lawgt;->b:Lawgt;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 3

    .line 239
    invoke-virtual {p0}, Lawgp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lawgp;->G:Lgmg;

    sget-object v1, Lawgt;->a:Lawgt;

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 246
    :try_start_0
    invoke-direct {p0}, Lawgp;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Cannot show tooltip"

    const/4 v2, 0x0

    .line 248
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    :goto_0
    invoke-direct {p0}, Lawgp;->s()V

    .line 252
    invoke-direct {p0}, Lawgp;->r()V

    .line 253
    invoke-direct {p0}, Lawgp;->t()V

    .line 254
    invoke-direct {p0}, Lawgp;->u()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 259
    invoke-virtual {p0}, Lawgp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lawgp;->K:Lcom/ubercab/ui/commons/tooltip/ScrimView;

    if-eqz v0, :cond_1

    .line 264
    invoke-direct {p0}, Lawgp;->k()V

    .line 266
    :cond_1
    iget-object v0, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->a()V

    .line 270
    :cond_2
    iget-object v0, p0, Lawgp;->G:Lgmg;

    sget-object v1, Lawgt;->b:Lawgt;

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 275
    invoke-virtual {p0}, Lawgp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lawgp;->K:Lcom/ubercab/ui/commons/tooltip/ScrimView;

    if-eqz v0, :cond_1

    .line 280
    invoke-direct {p0}, Lawgp;->k()V

    .line 282
    :cond_1
    iget-object v0, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lawgp;->L:Lcom/ubercab/ui/commons/tooltip/TooltipView;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/tooltip/TooltipView;->c()V

    :cond_2
    return-void
.end method

.method public i()Lawgt;
    .locals 1

    .line 327
    iget-object v0, p0, Lawgp;->G:Lgmg;

    invoke-virtual {v0}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawgt;

    return-object v0
.end method

.method public lifecycle()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawgt;",
            ">;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lawgp;->G:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public y()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Lawgt;",
            "Lawgt;",
            ">;"
        }
    .end annotation

    .line 322
    sget-object v0, Lawgp;->b:Lio/reactivex/functions/Function;

    return-object v0
.end method
