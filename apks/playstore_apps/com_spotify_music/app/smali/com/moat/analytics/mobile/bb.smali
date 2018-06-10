.class Lcom/moat/analytics/mobile/bb;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/ay;

.field private final b:[Ljava/lang/ref/WeakReference;

.field private final c:Ljava/lang/reflect/Method;


# direct methods
.method private varargs constructor <init>(Lcom/moat/analytics/mobile/ay;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 6

    iput-object p1, p0, Lcom/moat/analytics/mobile/bb;->a:Lcom/moat/analytics/mobile/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    invoke-static {}, Lcom/moat/analytics/mobile/ay;->a()[Ljava/lang/Object;

    move-result-object p3

    :cond_0
    const/4 p1, 0x0

    array-length v0, p3

    new-array v0, v0, [Ljava/lang/ref/WeakReference;

    array-length v1, p3

    move v2, p1

    :goto_0
    if-ge p1, v1, :cond_1

    aget-object v3, p3, p1

    add-int/lit8 v4, v2, 0x1

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v5, v0, v2

    add-int/lit8 p1, p1, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/moat/analytics/mobile/bb;->b:[Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/moat/analytics/mobile/bb;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method synthetic constructor <init>(Lcom/moat/analytics/mobile/ay;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/moat/analytics/mobile/az;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/moat/analytics/mobile/bb;-><init>(Lcom/moat/analytics/mobile/ay;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/moat/analytics/mobile/bb;)[Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/moat/analytics/mobile/bb;->b:[Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b(Lcom/moat/analytics/mobile/bb;)Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Lcom/moat/analytics/mobile/bb;->c:Ljava/lang/reflect/Method;

    return-object p0
.end method
