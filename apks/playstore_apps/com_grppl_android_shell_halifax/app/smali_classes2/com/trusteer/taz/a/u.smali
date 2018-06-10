.class public final Lcom/trusteer/taz/a/u;
.super Lcom/trusteer/taz/a/c;

# interfaces
.implements Lcom/trusteer/taz/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trusteer/taz/a/u$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/trusteer/taz/a/f;

.field private c:Lcom/trusteer/taz/a/g;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lorg/json/JSONArray;

.field private f:J

.field private g:J

.field private h:Z

.field private i:Landroid/view/View;

.field private j:Landroid/view/MotionEvent;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TouchScanner"

    sput-object v0, Lcom/trusteer/taz/a/u;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/trusteer/taz/a/g;Lcom/trusteer/taz/a/n;)V
    .locals 2

    invoke-direct {p0}, Lcom/trusteer/taz/a/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/trusteer/taz/a/u;->c:Lcom/trusteer/taz/a/g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/trusteer/taz/a/u;->d:Ljava/util/Map;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/trusteer/taz/a/u;->e:Lorg/json/JSONArray;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/trusteer/taz/a/u;->g:J

    const-string v0, ""

    iput-object v0, p0, Lcom/trusteer/taz/a/u;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/trusteer/taz/a/u;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/trusteer/taz/a/u;->c:Lcom/trusteer/taz/a/g;

    new-instance v0, Lcom/trusteer/taz/a/f;

    invoke-direct {v0, p1, p2}, Lcom/trusteer/taz/a/f;-><init>(Lcom/trusteer/taz/a/g;Lcom/trusteer/taz/a/n;)V

    iput-object v0, p0, Lcom/trusteer/taz/a/u;->b:Lcom/trusteer/taz/a/f;

    return-void
.end method

.method static synthetic a(Lcom/trusteer/taz/a/u;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 0

    iput-object p1, p0, Lcom/trusteer/taz/a/u;->j:Landroid/view/MotionEvent;

    return-object p1
.end method

.method static synthetic a(Lcom/trusteer/taz/a/u;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/trusteer/taz/a/u;->i:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/trusteer/taz/a/u;)Lcom/trusteer/taz/a/g;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/taz/a/u;->c:Lcom/trusteer/taz/a/g;

    return-object v0
.end method

.method static synthetic a(Lcom/trusteer/taz/a/u;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/trusteer/taz/a/u;->k:Ljava/lang/String;

    return-object p1
.end method

.method private a(JLandroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/trusteer/taz/a/u;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3, p1, p2}, Lcom/trusteer/taz/a/u;->a(Landroid/view/MotionEvent;J)V

    iget-object v0, p0, Lcom/trusteer/taz/a/u;->e:Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/trusteer/taz/a/u;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/trusteer/taz/a/u;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/trusteer/taz/a/u;->g:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-wide v2, p0, Lcom/trusteer/taz/a/u;->g:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput-wide v2, p0, Lcom/trusteer/taz/a/u;->f:J

    invoke-direct {p0, p1, v2, v3}, Lcom/trusteer/taz/a/u;->a(Landroid/view/MotionEvent;J)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v0, :cond_2

    :goto_1
    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/trusteer/taz/a/u;->f:J

    invoke-direct {p0, p1, v0, v1}, Lcom/trusteer/taz/a/u;->a(Landroid/view/MotionEvent;J)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    iget-wide v0, p0, Lcom/trusteer/taz/a/u;->f:J

    iget-object v2, p0, Lcom/trusteer/taz/a/u;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1, v0, v1}, Lcom/trusteer/taz/a/u;->a(Landroid/view/MotionEvent;J)V

    iget-object v2, p0, Lcom/trusteer/taz/a/u;->e:Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/trusteer/taz/a/u;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/trusteer/taz/a/u;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/trusteer/taz/a/u;->f:J

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/view/MotionEvent;J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/trusteer/taz/a/s;

    invoke-direct {v0, p1}, Lcom/trusteer/taz/a/s;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {v0}, Lcom/trusteer/taz/a/s;->a()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/trusteer/taz/a/u;->d:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/trusteer/taz/a/u;->d:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/trusteer/taz/a/u;->d:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/trusteer/taz/a/u;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/taz/a/u;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/trusteer/taz/a/u;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/trusteer/taz/a/u;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/trusteer/taz/a/u;Landroid/view/MotionEvent;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/trusteer/taz/a/u;->g:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    iput-wide v2, p0, Lcom/trusteer/taz/a/u;->g:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iput-wide v2, p0, Lcom/trusteer/taz/a/u;->f:J

    invoke-direct {p0, p1, v2, v3}, Lcom/trusteer/taz/a/u;->a(Landroid/view/MotionEvent;J)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_1
    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/trusteer/taz/a/u;->f:J

    invoke-direct {p0, p1, v0, v1}, Lcom/trusteer/taz/a/u;->a(Landroid/view/MotionEvent;J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    iget-wide v0, p0, Lcom/trusteer/taz/a/u;->f:J

    iget-object v2, p0, Lcom/trusteer/taz/a/u;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, v0, v1}, Lcom/trusteer/taz/a/u;->a(Landroid/view/MotionEvent;J)V

    iget-object v2, p0, Lcom/trusteer/taz/a/u;->e:Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/trusteer/taz/a/u;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/trusteer/taz/a/u;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/trusteer/taz/a/u;->f:J

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcom/trusteer/taz/a/u;)Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/taz/a/u;->j:Landroid/view/MotionEvent;

    return-object v0
.end method

.method static synthetic d(Lcom/trusteer/taz/a/u;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/taz/a/u;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/trusteer/taz/a/u;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/taz/a/u;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/trusteer/taz/a/u;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/trusteer/taz/a/u;->h:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/trusteer/taz/a/u;->c:Lcom/trusteer/taz/a/g;

    invoke-virtual {v0}, Lcom/trusteer/taz/a/g;->l()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "view content is null"

    invoke-static {v0}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/trusteer/taz/a/u;->a(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/trusteer/taz/a/u$1;

    invoke-direct {v1, p0}, Lcom/trusteer/taz/a/u$1;-><init>(Lcom/trusteer/taz/a/u;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method final a(Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "View"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "getListenerInfo"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "mOnTouchListener"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/trusteer/taz/a/u$a;

    if-eq v2, v3, :cond_2

    new-instance v2, Lcom/trusteer/taz/a/u$a;

    invoke-direct {v2, p0, v0}, Lcom/trusteer/taz/a/u$a;-><init>(Lcom/trusteer/taz/a/u;Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_2
    if-ge v0, v2, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/trusteer/taz/a/u;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    check-cast v0, Lcom/trusteer/taz/a/u$a;

    new-instance v2, Lcom/trusteer/taz/a/u$a;

    iget-object v0, v0, Lcom/trusteer/taz/a/u$a;->a:Landroid/view/View$OnTouchListener;

    invoke-direct {v2, p0, v0}, Lcom/trusteer/taz/a/u$a;-><init>(Lcom/trusteer/taz/a/u;Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :cond_3
    :goto_3
    return-void

    :cond_4
    :try_start_1
    new-instance v0, Lcom/trusteer/taz/a/u$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/trusteer/taz/a/u$a;-><init>(Lcom/trusteer/taz/a/u;Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_3
.end method

.method public final bridge synthetic a(Ljava/lang/String;D)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;D)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/trusteer/taz/a/u;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/trusteer/taz/a/u;->h:Z

    iget-object v0, p0, Lcom/trusteer/taz/a/u;->c:Lcom/trusteer/taz/a/g;

    invoke-virtual {v0}, Lcom/trusteer/taz/a/g;->k()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/trusteer/taz/a/u;->b:Lcom/trusteer/taz/a/f;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, p0, Lcom/trusteer/taz/a/u;->b:Lcom/trusteer/taz/a/f;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    invoke-virtual {p0}, Lcom/trusteer/taz/a/u;->a()V

    return-void

    :cond_0
    const-string/jumbo v0, "putAttribute: Failure to get application - touch events will not be caught"

    invoke-static {v0}, Lcom/trusteer/taz/i;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/trusteer/taz/a/u;->h:Z

    iget-object v0, p0, Lcom/trusteer/taz/a/u;->c:Lcom/trusteer/taz/a/g;

    invoke-virtual {v0}, Lcom/trusteer/taz/a/g;->k()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/trusteer/taz/a/u;->b:Lcom/trusteer/taz/a/f;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    const-string v0, "Swipes"

    iget-object v1, p0, Lcom/trusteer/taz/a/u;->e:Lorg/json/JSONArray;

    invoke-super {p0, v0, v1}, Lcom/trusteer/taz/a/c;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-virtual {p0}, Lcom/trusteer/taz/a/u;->h()V

    return-void
.end method

.method public final bridge synthetic f()Z
    .locals 1

    invoke-super {p0}, Lcom/trusteer/taz/a/c;->f()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic g()V
    .locals 0

    invoke-super {p0}, Lcom/trusteer/taz/a/c;->g()V

    return-void
.end method
