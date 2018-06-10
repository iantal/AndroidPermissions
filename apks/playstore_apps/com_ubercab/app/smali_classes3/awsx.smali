.class public Lawsx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lawsz;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Z

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Lawsy;

.field private static volatile e:Lawsy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65
    new-instance v0, Lawsx$1;

    invoke-direct {v0}, Lawsx$1;-><init>()V

    sput-object v0, Lawsx;->a:Ljava/util/Map;

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lawsx;->b:Z

    const-string v0, "[0-9a-f]{8}-[0-9a-f]{4}"

    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lawsx;->c:Ljava/util/regex/Pattern;

    .line 77
    sget-object v0, Lawsy;->a:Lawsy;

    sput-object v0, Lawsx;->d:Lawsy;

    .line 78
    sget-object v0, Lawsx;->d:Lawsy;

    sput-object v0, Lawsx;->e:Lawsy;

    return-void
.end method

.method public static a()Lawsy;
    .locals 1

    .line 101
    sget-object v0, Lawsx;->e:Lawsy;

    return-object v0
.end method

.method public static a(Landroid/view/View;)V
    .locals 4

    .line 181
    sget-object v0, Lawsx;->e:Lawsy;

    sget-object v1, Lawsy;->a:Lawsy;

    if-eq v0, v1, :cond_8

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    instance-of v0, p0, Landroid/widget/TextView;

    if-nez v0, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8

    .line 187
    invoke-static {p0}, Ltb;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 193
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Missing required contentDescription for view"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const-string v2, " "

    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 199
    :cond_1
    invoke-static {p0}, Lawsv;->a(Landroid/view/View;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v2, "\nMust have a contentDescription for this view because it:"

    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\t- Is not a ViewGroup"

    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\t- Is not a TextView"

    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_2

    invoke-static {p0}, Ltb;->e(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\n\t- Is important for accessibility (according to the framework)"

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\n\t- Is clickable"

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "\n\t- Is longClickable"

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :cond_4
    instance-of v1, p0, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    const-string v1, "\n\t- Is an ImageView"

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "\n\t- Is focusable"

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    :cond_6
    invoke-static {}, Lawsx;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lawsz;->b:Lawsz;

    invoke-static {v0, p0, v1}, Lawsx;->a(Ljava/lang/String;Landroid/view/View;Lawsz;)V

    goto :goto_1

    .line 223
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    return-void
.end method

.method static synthetic a(Landroid/view/View;Lawsz;)V
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lawsx;->c(Landroid/view/View;Lawsz;)V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 241
    invoke-static {p0}, Lawsx;->a(Landroid/view/View;)V

    return-void
.end method

.method public static a(Lawsi;)V
    .locals 2

    .line 120
    sget-object v0, Lawsx;->e:Lawsy;

    sget-object v1, Lawsy;->a:Lawsy;

    if-eq v0, v1, :cond_2

    .line 121
    invoke-interface {p0}, Lawsi;->analyticsEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    invoke-interface {p0}, Lawsi;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lawsi;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    :cond_0
    invoke-interface {p0}, Lawsi;->getAnalyticsId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Analytics logging requires a UUID for clickable views!\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Landroid/view/View;

    .line 126
    invoke-static {p0}, Lawsv;->a(Landroid/view/View;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {}, Lawsx;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    sget-object v1, Lawsz;->c:Lawsz;

    invoke-static {v0, p0, v1}, Lawsx;->a(Ljava/lang/String;Landroid/view/View;Lawsz;)V

    goto :goto_0

    .line 130
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic a(Lawsi;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    invoke-static {p0}, Lawsx;->a(Lawsi;)V

    return-void
.end method

.method public static a(Lawsy;)V
    .locals 0

    .line 92
    sput-object p0, Lawsx;->e:Lawsy;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 146
    sget-object v0, Lawsx;->e:Lawsy;

    sget-object v1, Lawsy;->a:Lawsy;

    if-eq v0, v1, :cond_1

    .line 147
    sget-object v0, Lawsx;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "analyticsId does not match correct format (first 12 hex chars of UUID)"

    .line 149
    invoke-static {}, Lawsx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    sget-object v0, Lawsz;->a:Lawsz;

    invoke-static {p0, p1, v0}, Lawsx;->a(Ljava/lang/String;Landroid/view/View;Lawsz;)V

    goto :goto_0

    .line 152
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/view/View;Lawsz;)V
    .locals 0

    .line 301
    invoke-static {p0, p2}, Lawsx;->a(Ljava/lang/String;Lawsz;)V

    .line 302
    invoke-static {p1, p2}, Lawsx;->b(Landroid/view/View;Lawsz;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lawsz;)V
    .locals 1

    .line 297
    invoke-virtual {p1}, Lawsz;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Layoi;->a(Ljava/lang/String;)Layoj;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Layoj;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/view/View;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 241
    new-instance v0, L-$$Lambda$awsx$DKHam2Gj-anNA6DbZ9KtATxBrqU;

    invoke-direct {v0, p0}, L-$$Lambda$awsx$DKHam2Gj-anNA6DbZ9KtATxBrqU;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static b(Lawsi;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lawsi;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 168
    new-instance v0, L-$$Lambda$awsx$jBDSMwcgT6QksbJZknbQklnJkzI;

    invoke-direct {v0, p0}, L-$$Lambda$awsx$jBDSMwcgT6QksbJZknbQklnJkzI;-><init>(Lawsi;)V

    return-object v0
.end method

.method public static b()V
    .locals 3

    .line 336
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 337
    :cond_0
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not on main thread! Thread was - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Landroid/view/View;Lawsz;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 307
    sget-object v0, Lawsx;->e:Lawsy;

    sget-object v1, Lawsy;->c:Lawsy;

    if-ne v0, v1, :cond_1

    sget-boolean v0, Lawsx;->b:Z

    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 309
    invoke-static {p0, p1}, Lawsx;->c(Landroid/view/View;Lawsz;)V

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lawta;

    invoke-direct {v1, p0, p1}, Lawta;-><init>(Landroid/view/View;Lawsz;)V

    .line 312
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static c(Landroid/view/View;Lawsz;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 320
    sget-boolean v0, Lawsx;->b:Z

    if-eqz v0, :cond_0

    sget v0, Lgsp;->uv_uicheck_issue_name:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 321
    sget-object v0, Lawsx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lmp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 325
    sget v0, Lgsp;->uv_uicheck_issue_name:I

    invoke-virtual {p1}, Lawsz;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static c()Z
    .locals 2

    .line 293
    sget-object v0, Lawsx;->e:Lawsy;

    sget-object v1, Lawsy;->b:Lawsy;

    if-eq v0, v1, :cond_1

    sget-object v0, Lawsx;->e:Lawsy;

    sget-object v1, Lawsy;->c:Lawsy;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 282
    instance-of v0, p0, Lawsi;

    if-eqz v0, :cond_0

    .line 283
    check-cast p0, Lawsi;

    invoke-interface {p0}, Lawsi;->isInAdapterView()Z

    move-result p0

    return p0

    .line 284
    :cond_0
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 285
    check-cast p0, Landroid/view/View;

    .line 286
    invoke-static {p0}, Lawsx;->d(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Landroid/view/View;)Z
    .locals 1

    .line 330
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroid/widget/AbsListView;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic lambda$DKHam2Gj-anNA6DbZ9KtATxBrqU(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lawsx;->a(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$jBDSMwcgT6QksbJZknbQklnJkzI(Lawsi;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lawsx;->a(Lawsi;Ljava/lang/Object;)V

    return-void
.end method
