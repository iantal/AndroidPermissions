.class public final Lcom/bosch/myspin/serversdk/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bosch/myspin/serversdk/q;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bosch/myspin/serversdk/af$a;

.field private d:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private e:Landroid/view/ViewTreeObserver$OnDrawListener;

.field private f:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->UI:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/af;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/af;->b:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Lcom/bosch/myspin/serversdk/af$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bosch/myspin/serversdk/af$a;-><init>(Lcom/bosch/myspin/serversdk/af;B)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/af;->c:Lcom/bosch/myspin/serversdk/af$a;

    .line 349
    new-instance v0, Lcom/bosch/myspin/serversdk/af$1;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/af$1;-><init>(Lcom/bosch/myspin/serversdk/af;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/af;->f:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/af;)Lcom/bosch/myspin/serversdk/af$a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/af;->c:Lcom/bosch/myspin/serversdk/af$a;

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 3

    .line 180
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/4 v0, 0x0

    .line 181
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 183
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 184
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 186
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, p2}, Lcom/bosch/myspin/serversdk/af;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/af;Landroid/view/ViewGroup;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/bosch/myspin/serversdk/af;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method static synthetic b(Lcom/bosch/myspin/serversdk/af;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/af;->d:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-object p0
.end method

.method static synthetic c(Lcom/bosch/myspin/serversdk/af;)Landroid/view/ViewTreeObserver$OnDrawListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/af;->e:Landroid/view/ViewTreeObserver$OnDrawListener;

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .line 304
    sget-object v0, Lcom/bosch/myspin/serversdk/af;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "ViewManager/addOnDrawListener Using NEW capturing mechanism."

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 306
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/af;->e:Landroid/view/ViewTreeObserver$OnDrawListener;

    if-nez v0, :cond_0

    .line 308
    sget-object p1, Lcom/bosch/myspin/serversdk/af;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "ViewManager/addOnDrawListener called before draw listener was set, abort"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/af;->f:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/af;->e:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/af;->e:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 320
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/af;->e:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-interface {p1}, Landroid/view/ViewTreeObserver$OnDrawListener;->onDraw()V

    return-void
.end method

.method static synthetic d()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    .locals 1

    .line 23
    sget-object v0, Lcom/bosch/myspin/serversdk/af;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-object v0
.end method

.method static synthetic d(Lcom/bosch/myspin/serversdk/af;)Ljava/util/ArrayList;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/af;->b:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bosch/myspin/serversdk/q;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/af;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method final a(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    .line 98
    sget-object p1, Lcom/bosch/myspin/serversdk/af;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "ViewManager/Not going to capture view, view is null"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 102
    :cond_0
    new-instance v0, Lcom/bosch/myspin/serversdk/q;

    sget v1, Lcom/bosch/myspin/serversdk/q$a;->a:I

    invoke-direct {v0, p1, v1}, Lcom/bosch/myspin/serversdk/q;-><init>(Landroid/view/View;I)V

    .line 104
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1142
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/af;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/bosch/myspin/serversdk/af;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bosch/myspin/serversdk/q;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/q;->a()I

    move-result p1

    sget v2, Lcom/bosch/myspin/serversdk/q$a;->a:I

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 112
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/af;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bosch/myspin/serversdk/q;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/q;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bosch/myspin/serversdk/af;->b(Landroid/view/View;)V

    .line 115
    :cond_2
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/q;->c()V

    .line 116
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/af;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/q;->b()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/af;->c(Landroid/view/View;)V

    .line 119
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/q;->b()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 121
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/q;->b()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 122
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/af;->c:Lcom/bosch/myspin/serversdk/af$a;

    invoke-direct {p0, p1, v0}, Lcom/bosch/myspin/serversdk/af;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 124
    :cond_3
    sget-object p1, Lcom/bosch/myspin/serversdk/af;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewManager/captureOverlayView > new views.size = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/af;->b:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 130
    :cond_4
    sget-object v0, Lcom/bosch/myspin/serversdk/af;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewManager/Not going to capture view: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    if-nez p1, :cond_0

    .line 58
    sget-object p1, Lcom/bosch/myspin/serversdk/af;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string p2, "ViewManager/Not going to capture view, view is null"

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 61
    :cond_0
    sget v0, Lcom/bosch/myspin/serversdk/q$a;->a:I

    if-ne p2, v0, :cond_1

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ViewManager/captureOverlayView does not support ACTIVITY_VIEW type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_1
    new-instance v0, Lcom/bosch/myspin/serversdk/q;

    invoke-direct {v0, p1, p2}, Lcom/bosch/myspin/serversdk/q;-><init>(Landroid/view/View;I)V

    .line 67
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/af;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 69
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/q;->c()V

    .line 70
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/af;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/q;->b()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/af;->c(Landroid/view/View;)V

    .line 72
    sget-object p1, Lcom/bosch/myspin/serversdk/af;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "ViewManager/captureOverlayView > views.size = ["

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/af;->b:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 75
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/q;->b()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 77
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/q;->b()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 78
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/af;->c:Lcom/bosch/myspin/serversdk/af$a;

    invoke-direct {p0, p1, p2}, Lcom/bosch/myspin/serversdk/af;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void

    .line 83
    :cond_2
    sget-object p2, Lcom/bosch/myspin/serversdk/af;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewManager/Not going to capture view: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method final a(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/af;->d:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public final a(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/af;->e:Landroid/view/ViewTreeObserver$OnDrawListener;

    return-void
.end method

.method final b()I
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/af;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 286
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bosch/myspin/serversdk/q;

    .line 287
    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/q;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    .line 155
    sget-object p1, Lcom/bosch/myspin/serversdk/af;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "ViewManager/View parameter is null and will not be removed!"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 158
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 1331
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/af;->e:Landroid/view/ViewTreeObserver$OnDrawListener;

    if-nez v0, :cond_1

    .line 1333
    sget-object v0, Lcom/bosch/myspin/serversdk/af;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "ViewManager/removeOnDrawListener called when onDrawListener=null, abort"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0

    .line 1337
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/af;->f:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1339
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1341
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/af;->e:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 1344
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/af;->e:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnDrawListener;->onDraw()V

    .line 160
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/af;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/bosch/myspin/serversdk/q;

    invoke-direct {v1, p1}, Lcom/bosch/myspin/serversdk/q;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 162
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 164
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bosch/myspin/serversdk/af;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 167
    :cond_3
    sget-object p1, Lcom/bosch/myspin/serversdk/af;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewManager/removeCaptureView > views.size = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void
.end method

.method public final c()V
    .locals 2

    .line 380
    sget-object v0, Lcom/bosch/myspin/serversdk/af;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "ViewManager/deinitialize"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 381
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 382
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/af;->e:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 383
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/af;->d:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method
