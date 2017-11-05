.class public abstract Lcom/android/datetimepicker/date/c;
.super Landroid/widget/ListView;
.source "DayPickerView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/android/datetimepicker/date/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/datetimepicker/date/c$a;
    }
.end annotation


# static fields
.field public static a:I

.field private static p:Ljava/text/SimpleDateFormat;


# instance fields
.field protected b:I

.field protected c:Z

.field protected d:I

.field protected e:F

.field protected f:Landroid/content/Context;

.field protected g:Landroid/os/Handler;

.field protected h:Lcom/android/datetimepicker/date/d$a;

.field protected i:Lcom/android/datetimepicker/date/d;

.field protected j:Lcom/android/datetimepicker/date/d$a;

.field protected k:I

.field protected l:J

.field protected m:I

.field protected n:I

.field protected o:Lcom/android/datetimepicker/date/c$a;

.field private q:Lcom/android/datetimepicker/date/a;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 59
    const/4 v0, -0x1

    sput v0, Lcom/android/datetimepicker/date/c;->a:I

    .line 65
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/datetimepicker/date/c;->p:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/datetimepicker/date/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 62
    const/4 v0, 0x6

    iput v0, p0, Lcom/android/datetimepicker/date/c;->b:I

    .line 63
    iput-boolean v1, p0, Lcom/android/datetimepicker/date/c;->c:Z

    .line 64
    const/4 v0, 0x7

    iput v0, p0, Lcom/android/datetimepicker/date/c;->d:I

    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/datetimepicker/date/c;->e:F

    .line 74
    new-instance v0, Lcom/android/datetimepicker/date/d$a;

    invoke-direct {v0}, Lcom/android/datetimepicker/date/d$a;-><init>()V

    iput-object v0, p0, Lcom/android/datetimepicker/date/c;->h:Lcom/android/datetimepicker/date/d$a;

    .line 77
    new-instance v0, Lcom/android/datetimepicker/date/d$a;

    invoke-direct {v0}, Lcom/android/datetimepicker/date/d$a;-><init>()V

    iput-object v0, p0, Lcom/android/datetimepicker/date/c;->j:Lcom/android/datetimepicker/date/d$a;

    .line 88
    iput v1, p0, Lcom/android/datetimepicker/date/c;->m:I

    .line 90
    iput v1, p0, Lcom/android/datetimepicker/date/c;->n:I

    .line 283
    new-instance v0, Lcom/android/datetimepicker/date/c$a;

    invoke-direct {v0, p0}, Lcom/android/datetimepicker/date/c$a;-><init>(Lcom/android/datetimepicker/date/c;)V

    iput-object v0, p0, Lcom/android/datetimepicker/date/c;->o:Lcom/android/datetimepicker/date/c$a;

    .line 102
    invoke-virtual {p0, p1}, Lcom/android/datetimepicker/date/c;->a(Landroid/content/Context;)V

    .line 103
    invoke-virtual {p0, p2}, Lcom/android/datetimepicker/date/c;->setController(Lcom/android/datetimepicker/date/a;)V

    .line 104
    return-void
.end method

.method private a(Lcom/android/datetimepicker/date/d$a;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 406
    if-nez p1, :cond_0

    move v0, v1

    .line 420
    :goto_0
    return v0

    .line 410
    :cond_0
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/c;->getChildCount()I

    move-result v3

    move v2, v1

    .line 411
    :goto_1
    if-ge v2, v3, :cond_2

    .line 412
    invoke-virtual {p0, v2}, Lcom/android/datetimepicker/date/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 413
    instance-of v4, v0, Lcom/android/datetimepicker/date/e;

    if-eqz v4, :cond_1

    .line 414
    check-cast v0, Lcom/android/datetimepicker/date/e;

    invoke-virtual {v0, p1}, Lcom/android/datetimepicker/date/e;->a(Lcom/android/datetimepicker/date/d$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    const/4 v0, 0x1

    goto :goto_0

    .line 411
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 420
    goto :goto_0
.end method

.method private static b(Lcom/android/datetimepicker/date/d$a;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 441
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 442
    iget v1, p0, Lcom/android/datetimepicker/date/d$a;->a:I

    iget v2, p0, Lcom/android/datetimepicker/date/d$a;->b:I

    iget v3, p0, Lcom/android/datetimepicker/date/d$a;->c:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 444
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 445
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v4, v4, v2}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 446
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 447
    sget-object v2, Lcom/android/datetimepicker/date/c;->p:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 448
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/android/datetimepicker/date/d$a;
    .locals 4

    .prologue
    .line 380
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/c;->getChildCount()I

    move-result v3

    .line 381
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 382
    invoke-virtual {p0, v2}, Lcom/android/datetimepicker/date/c;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 383
    instance-of v0, v1, Lcom/android/datetimepicker/date/e;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 384
    check-cast v0, Lcom/android/datetimepicker/date/e;

    invoke-virtual {v0}, Lcom/android/datetimepicker/date/e;->getAccessibilityFocus()Lcom/android/datetimepicker/date/d$a;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_1

    .line 386
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_0

    .line 388
    check-cast v1, Lcom/android/datetimepicker/date/e;

    invoke-virtual {v1}, Lcom/android/datetimepicker/date/e;->c()V

    .line 395
    :cond_0
    :goto_1
    return-object v0

    .line 381
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 395
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/android/datetimepicker/date/a;)Lcom/android/datetimepicker/date/d;
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 370
    iget-object v0, p0, Lcom/android/datetimepicker/date/c;->q:Lcom/android/datetimepicker/date/a;

    invoke-interface {v0}, Lcom/android/datetimepicker/date/a;->a()Lcom/android/datetimepicker/date/d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/android/datetimepicker/date/c;->a(Lcom/android/datetimepicker/date/d$a;ZZZ)Z

    .line 371
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/c;->clearFocus()V

    .line 239
    new-instance v0, Lcom/android/datetimepicker/date/c$1;

    invoke-direct {v0, p0, p1}, Lcom/android/datetimepicker/date/c$1;-><init>(Lcom/android/datetimepicker/date/c;I)V

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/date/c;->post(Ljava/lang/Runnable;)Z

    .line 246
    const/4 v0, 0x0

    invoke-virtual {p0, p0, v0}, Lcom/android/datetimepicker/date/c;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 247
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 114
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/datetimepicker/date/c;->g:Landroid/os/Handler;

    .line 115
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/date/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/date/c;->setDrawSelectorOnTop(Z)V

    .line 118
    iput-object p1, p0, Lcom/android/datetimepicker/date/c;->f:Landroid/content/Context;

    .line 119
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/c;->d()V

    .line 120
    return-void
.end method

.method public a(Lcom/android/datetimepicker/date/d$a;ZZZ)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x0

    .line 181
    if-eqz p3, :cond_0

    .line 182
    iget-object v0, p0, Lcom/android/datetimepicker/date/c;->h:Lcom/android/datetimepicker/date/d$a;

    invoke-virtual {v0, p1}, Lcom/android/datetimepicker/date/d$a;->a(Lcom/android/datetimepicker/date/d$a;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/android/datetimepicker/date/c;->j:Lcom/android/datetimepicker/date/d$a;

    invoke-virtual {v0, p1}, Lcom/android/datetimepicker/date/d$a;->a(Lcom/android/datetimepicker/date/d$a;)V

    .line 186
    iget v0, p1, Lcom/android/datetimepicker/date/d$a;->a:I

    iget-object v2, p0, Lcom/android/datetimepicker/date/c;->q:Lcom/android/datetimepicker/date/a;

    invoke-interface {v2}, Lcom/android/datetimepicker/date/a;->c()I

    move-result v2

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0xc

    iget v2, p1, Lcom/android/datetimepicker/date/d$a;->b:I

    add-int v3, v0, v2

    move v0, v1

    .line 194
    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/date/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 195
    if-nez v0, :cond_6

    .line 206
    :cond_1
    if-eqz v0, :cond_8

    .line 207
    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/date/c;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 212
    :goto_1
    if-eqz p3, :cond_2

    .line 213
    iget-object v2, p0, Lcom/android/datetimepicker/date/c;->i:Lcom/android/datetimepicker/date/d;

    iget-object v4, p0, Lcom/android/datetimepicker/date/c;->h:Lcom/android/datetimepicker/date/d$a;

    invoke-virtual {v2, v4}, Lcom/android/datetimepicker/date/d;->a(Lcom/android/datetimepicker/date/d$a;)V

    .line 216
    :cond_2
    const-string v2, "MonthFragment"

    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 217
    const-string v2, "MonthFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GoTo position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :cond_3
    if-ne v3, v0, :cond_4

    if-eqz p4, :cond_a

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/android/datetimepicker/date/c;->j:Lcom/android/datetimepicker/date/d$a;

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/date/c;->setMonthDisplayed(Lcom/android/datetimepicker/date/d$a;)V

    .line 223
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/datetimepicker/date/c;->m:I

    .line 224
    if-eqz p2, :cond_9

    .line 225
    sget v0, Lcom/android/datetimepicker/date/c;->a:I

    const/16 v1, 0xfa

    invoke-virtual {p0, v3, v0, v1}, Lcom/android/datetimepicker/date/c;->smoothScrollToPositionFromTop(III)V

    .line 227
    const/4 v1, 0x1

    .line 234
    :cond_5
    :goto_2
    return v1

    .line 198
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 199
    const-string v5, "MonthFragment"

    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 200
    const-string v5, "MonthFragment"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "child at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " has top "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_7
    if-gez v4, :cond_1

    move v0, v2

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 209
    goto :goto_1

    .line 229
    :cond_9
    invoke-virtual {p0, v3}, Lcom/android/datetimepicker/date/c;->a(I)V

    goto :goto_2

    .line 231
    :cond_a
    if-eqz p3, :cond_5

    .line 232
    iget-object v0, p0, Lcom/android/datetimepicker/date/c;->h:Lcom/android/datetimepicker/date/d$a;

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/date/c;->setMonthDisplayed(Lcom/android/datetimepicker/date/d$a;)V

    goto :goto_2
.end method

.method public b()V
    .locals 0

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/c;->c()V

    .line 124
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/android/datetimepicker/date/c;->i:Lcom/android/datetimepicker/date/d;

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/c;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/datetimepicker/date/c;->q:Lcom/android/datetimepicker/date/a;

    invoke-virtual {p0, v0, v1}, Lcom/android/datetimepicker/date/c;->a(Landroid/content/Context;Lcom/android/datetimepicker/date/a;)Lcom/android/datetimepicker/date/d;

    move-result-object v0

    iput-object v0, p0, Lcom/android/datetimepicker/date/c;->i:Lcom/android/datetimepicker/date/d;

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/android/datetimepicker/date/c;->i:Lcom/android/datetimepicker/date/d;

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/date/c;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 138
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/android/datetimepicker/date/c;->i:Lcom/android/datetimepicker/date/d;

    iget-object v1, p0, Lcom/android/datetimepicker/date/c;->h:Lcom/android/datetimepicker/date/d$a;

    invoke-virtual {v0, v1}, Lcom/android/datetimepicker/date/d;->a(Lcom/android/datetimepicker/date/d$a;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-virtual {p0, v1}, Lcom/android/datetimepicker/date/c;->setCacheColorHint(I)V

    .line 151
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/date/c;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 153
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/date/c;->setItemsCanFocus(Z)V

    .line 155
    invoke-virtual {p0, v1}, Lcom/android/datetimepicker/date/c;->setFastScrollEnabled(Z)V

    .line 156
    invoke-virtual {p0, v1}, Lcom/android/datetimepicker/date/c;->setVerticalScrollBarEnabled(Z)V

    .line 157
    invoke-virtual {p0, p0}, Lcom/android/datetimepicker/date/c;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 158
    invoke-virtual {p0, v1}, Lcom/android/datetimepicker/date/c;->setFadingEdgeLength(I)V

    .line 160
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iget v1, p0, Lcom/android/datetimepicker/date/c;->e:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/date/c;->setFriction(F)V

    .line 161
    return-void
.end method

.method public getMostVisiblePosition()I
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 345
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/c;->getFirstVisiblePosition()I

    move-result v6

    .line 346
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/c;->getHeight()I

    move-result v7

    move v2, v4

    move v1, v4

    move v0, v4

    move v3, v4

    .line 352
    :goto_0
    if-ge v2, v7, :cond_0

    .line 353
    invoke-virtual {p0, v1}, Lcom/android/datetimepicker/date/c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 354
    if-nez v2, :cond_1

    .line 365
    :cond_0
    add-int/2addr v0, v6

    return v0

    .line 357
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 358
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, v8, v2

    .line 359
    if-le v2, v3, :cond_2

    move v0, v1

    .line 363
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v5

    .line 364
    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method protected layoutChildren()V
    .locals 2

    .prologue
    .line 425
    invoke-direct {p0}, Lcom/android/datetimepicker/date/c;->e()Lcom/android/datetimepicker/date/d$a;

    move-result-object v0

    .line 426
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 427
    iget-boolean v1, p0, Lcom/android/datetimepicker/date/c;->r:Z

    if-eqz v1, :cond_0

    .line 428
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/datetimepicker/date/c;->r:Z

    .line 432
    :goto_0
    return-void

    .line 430
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/datetimepicker/date/c;->a(Lcom/android/datetimepicker/date/d$a;)Z

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 436
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 437
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 438
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 457
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 458
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 459
    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 460
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 256
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/datetimepicker/date/e;

    .line 257
    if-nez v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/datetimepicker/date/e;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/android/datetimepicker/date/e;->getBottom()I

    move-result v0

    sub-int v0, v1, v0

    int-to-long v0, v0

    .line 263
    iput-wide v0, p0, Lcom/android/datetimepicker/date/c;->l:J

    .line 264
    iget v0, p0, Lcom/android/datetimepicker/date/c;->n:I

    iput v0, p0, Lcom/android/datetimepicker/date/c;->m:I

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/android/datetimepicker/date/c;->o:Lcom/android/datetimepicker/date/c$a;

    invoke-virtual {v0, p1, p2}, Lcom/android/datetimepicker/date/c$a;->a(Landroid/widget/AbsListView;I)V

    .line 281
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v7, 0x2000

    const/16 v6, 0x1000

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 468
    if-eq p1, v6, :cond_0

    if-eq p1, v7, :cond_0

    .line 470
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    .line 505
    :goto_0
    return v0

    .line 474
    :cond_0
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/c;->getFirstVisiblePosition()I

    move-result v1

    .line 475
    rem-int/lit8 v2, v1, 0xc

    .line 476
    div-int/lit8 v1, v1, 0xc

    iget-object v3, p0, Lcom/android/datetimepicker/date/c;->q:Lcom/android/datetimepicker/date/a;

    invoke-interface {v3}, Lcom/android/datetimepicker/date/a;->c()I

    move-result v3

    add-int/2addr v1, v3

    .line 477
    new-instance v3, Lcom/android/datetimepicker/date/d$a;

    invoke-direct {v3, v1, v2, v0}, Lcom/android/datetimepicker/date/d$a;-><init>(III)V

    .line 480
    if-ne p1, v6, :cond_2

    .line 481
    iget v1, v3, Lcom/android/datetimepicker/date/d$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/android/datetimepicker/date/d$a;->b:I

    .line 482
    iget v1, v3, Lcom/android/datetimepicker/date/d$a;->b:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    .line 483
    iput v4, v3, Lcom/android/datetimepicker/date/d$a;->b:I

    .line 484
    iget v1, v3, Lcom/android/datetimepicker/date/d$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/android/datetimepicker/date/d$a;->a:I

    .line 502
    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/android/datetimepicker/date/c;->b(Lcom/android/datetimepicker/date/d$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/datetimepicker/c;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 503
    invoke-virtual {p0, v3, v0, v4, v0}, Lcom/android/datetimepicker/date/c;->a(Lcom/android/datetimepicker/date/d$a;ZZZ)Z

    .line 504
    iput-boolean v0, p0, Lcom/android/datetimepicker/date/c;->r:Z

    goto :goto_0

    .line 486
    :cond_2
    if-ne p1, v7, :cond_1

    .line 487
    invoke-virtual {p0, v4}, Lcom/android/datetimepicker/date/c;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 490
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt v1, v5, :cond_1

    .line 493
    iget v1, v3, Lcom/android/datetimepicker/date/d$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lcom/android/datetimepicker/date/d$a;->b:I

    .line 494
    iget v1, v3, Lcom/android/datetimepicker/date/d$a;->b:I

    if-ne v1, v5, :cond_1

    .line 495
    const/16 v1, 0xb

    iput v1, v3, Lcom/android/datetimepicker/date/d$a;->b:I

    .line 496
    iget v1, v3, Lcom/android/datetimepicker/date/d$a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lcom/android/datetimepicker/date/d$a;->a:I

    goto :goto_1
.end method

.method public setController(Lcom/android/datetimepicker/date/a;)V
    .locals 1

    .prologue
    .line 107
    iput-object p1, p0, Lcom/android/datetimepicker/date/c;->q:Lcom/android/datetimepicker/date/a;

    .line 108
    iget-object v0, p0, Lcom/android/datetimepicker/date/c;->q:Lcom/android/datetimepicker/date/a;

    invoke-interface {v0, p0}, Lcom/android/datetimepicker/date/a;->a(Lcom/android/datetimepicker/date/b$a;)V

    .line 109
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/c;->c()V

    .line 110
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/c;->a()V

    .line 111
    return-void
.end method

.method protected setMonthDisplayed(Lcom/android/datetimepicker/date/d$a;)V
    .locals 1

    .prologue
    .line 272
    iget v0, p1, Lcom/android/datetimepicker/date/d$a;->b:I

    iput v0, p0, Lcom/android/datetimepicker/date/c;->k:I

    .line 273
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/c;->invalidateViews()V

    .line 274
    return-void
.end method
