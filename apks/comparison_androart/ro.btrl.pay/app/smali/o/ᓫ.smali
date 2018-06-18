.class public Lo/ᓫ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᓫ$if;
    }
.end annotation


# static fields
.field private static ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/view/ViewGroup;>;"
        }
    .end annotation
.end field

.field private static ˎ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Ljava/lang/ref/WeakReference<Lo/\u1525<Landroid/view/ViewGroup;Ljava/util/ArrayList<Lo/\u144b;>;>;>;>;"
        }
    .end annotation
.end field

.field private static ॱ:Lo/ᑋ;


# instance fields
.field private ˋ:Lo/ᔥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1525<Lo/\u14ea;Lo/\u144b;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/ᔥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1525<Lo/\u14ea;Lo/\u1525<Lo/\u14ea;Lo/\u144b;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    new-instance v0, Lo/ﹷ;

    invoke-direct {v0}, Lo/ﹷ;-><init>()V

    sput-object v0, Lo/ᓫ;->ॱ:Lo/ᑋ;

    .line 87
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/ᓫ;->ˎ:Ljava/lang/ThreadLocal;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/ᓫ;->ˊ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lo/ᔥ;

    invoke-direct {v0}, Lo/ᔥ;-><init>()V

    iput-object v0, p0, Lo/ᓫ;->ˋ:Lo/ᔥ;

    .line 85
    new-instance v0, Lo/ᔥ;

    invoke-direct {v0}, Lo/ᔥ;-><init>()V

    iput-object v0, p0, Lo/ᓫ;->ˏ:Lo/ᔥ;

    .line 220
    return-void
.end method

.method static synthetic ˊ()Ljava/util/ArrayList;
    .locals 1

    .line 78
    sget-object v0, Lo/ᓫ;->ˊ:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static ˋ(Landroid/view/ViewGroup;Lo/ᑋ;)V
    .locals 4

    .line 297
    invoke-static {}, Lo/ᓫ;->ॱ()Lo/ᔥ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/ᔥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    .line 299
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 300
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᑋ;

    .line 301
    invoke-virtual {v3, p0}, Lo/ᑋ;->ˋ(Landroid/view/View;)V

    .line 302
    goto :goto_0

    .line 305
    :cond_0
    if-eqz p1, :cond_1

    .line 306
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lo/ᑋ;->ˎ(Landroid/view/ViewGroup;Z)V

    .line 310
    :cond_1
    invoke-static {p0}, Lo/ᓪ;->ˊ(Landroid/view/View;)Lo/ᓪ;

    move-result-object v2

    .line 311
    if-eqz v2, :cond_2

    .line 312
    invoke-virtual {v2}, Lo/ᓪ;->ˎ()V

    .line 314
    :cond_2
    return-void
.end method

.method public static ˎ(Landroid/view/ViewGroup;Lo/ᑋ;)V
    .locals 2

    .line 396
    sget-object v0, Lo/ᓫ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lo/т;->ʾ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    sget-object v0, Lo/ᓫ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    if-nez p1, :cond_0

    .line 403
    sget-object p1, Lo/ᓫ;->ॱ:Lo/ᑋ;

    .line 405
    :cond_0
    invoke-virtual {p1}, Lo/ᑋ;->ॱˊ()Lo/ᑋ;

    move-result-object v1

    .line 406
    invoke-static {p0, v1}, Lo/ᓫ;->ˋ(Landroid/view/ViewGroup;Lo/ᑋ;)V

    .line 407
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/ᓪ;->ॱ(Landroid/view/View;Lo/ᓪ;)V

    .line 408
    invoke-static {p0, v1}, Lo/ᓫ;->ˏ(Landroid/view/ViewGroup;Lo/ᑋ;)V

    .line 410
    :cond_1
    return-void
.end method

.method private static ˏ(Landroid/view/ViewGroup;Lo/ᑋ;)V
    .locals 2

    .line 205
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 206
    new-instance v1, Lo/ᓫ$if;

    invoke-direct {v1, p1, p0}, Lo/ᓫ$if;-><init>(Lo/ᑋ;Landroid/view/ViewGroup;)V

    .line 207
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 208
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 210
    :cond_0
    return-void
.end method

.method static ॱ()Lo/ᔥ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u1525<Landroid/view/ViewGroup;Ljava/util/ArrayList<Lo/\u144b;>;>;"
        }
    .end annotation

    .line 193
    sget-object v0, Lo/ᓫ;->ˎ:Ljava/lang/ThreadLocal;

    .line 194
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 195
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 196
    :cond_0
    new-instance v2, Lo/ᔥ;

    invoke-direct {v2}, Lo/ᔥ;-><init>()V

    .line 197
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 198
    sget-object v0, Lo/ᓫ;->ˎ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 200
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᔥ;

    return-object v0
.end method
