.class public Lcom/sony/snei/np/android/account/oauth/NpAccountManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/snei/np/android/account/oauth/SsoType;",
            ">;"
        }
    .end annotation
.end field

.field private static synthetic c:Z = true


# instance fields
.field public final a:Lfvy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 370
    sget-object v0, Lfxa;->d:Ljava/util/List;

    sput-object v0, Lcom/sony/snei/np/android/account/oauth/NpAccountManager;->b:Ljava/util/List;

    .line 381
    sget-object v0, Lfxa;->a:Ljava/util/List;

    .line 392
    sget-object v0, Lfxa;->b:Ljava/util/List;

    .line 403
    sget-object v0, Lfxa;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lfvy;)V
    .locals 1

    .line 1286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1287
    sget-boolean v0, Lcom/sony/snei/np/android/account/oauth/NpAccountManager;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1288
    :cond_0
    iput-object p2, p0, Lcom/sony/snei/np/android/account/oauth/NpAccountManager;->a:Lfvy;

    return-void
.end method

.method public static a(Landroid/content/Context;Lfvv;Landroid/os/Handler;)Lcom/sony/snei/np/android/account/oauth/NpAccountManager;
    .locals 6

    .line 507
    sget-object v0, Lcom/sony/snei/np/android/account/oauth/NpAccountManager;->b:Ljava/util/List;

    .line 1583
    const-class v1, Lcom/sony/snei/np/android/account/oauth/NpAccountManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "buildType=%d, defaultNpenv=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "np"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lfyb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1586
    invoke-static {}, Lfxn;->a()V

    .line 1587
    new-instance v1, Lfwx;

    invoke-direct {v1, p1, p2}, Lfwx;-><init>(Lfvv;Landroid/os/Handler;)V

    .line 1588
    new-instance p1, Lfwd;

    invoke-direct {p1}, Lfwd;-><init>()V

    .line 1590
    invoke-static {v0}, Lcom/sony/snei/np/android/account/oauth/NpAccountManager;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 1591
    invoke-static {p0, v1, p1}, Lfwd;->a(Landroid/content/Context;Lfwx;Ljava/util/List;)Lfvy;

    move-result-object p1

    .line 1594
    new-instance p2, Lcom/sony/snei/np/android/account/oauth/NpAccountManager;

    invoke-direct {p2, p0, p1}, Lcom/sony/snei/np/android/account/oauth/NpAccountManager;-><init>(Landroid/content/Context;Lfvy;)V

    return-object p2
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/snei/np/android/account/oauth/SsoType;",
            ">;)",
            "Ljava/util/List<",
            "Lfwz;",
            ">;"
        }
    .end annotation

    .line 599
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 601
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/snei/np/android/account/oauth/SsoType;

    .line 602
    sget-object v2, Lcom/sony/snei/np/android/account/oauth/SsoType;->a:Lcom/sony/snei/np/android/account/oauth/SsoType;

    invoke-virtual {v2, v1}, Lcom/sony/snei/np/android/account/oauth/SsoType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 603
    new-instance v2, Lfwz;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lfwz;-><init>(Lcom/sony/snei/np/android/account/oauth/SsoType;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 605
    :cond_0
    new-instance v2, Lfwz;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lfwz;-><init>(Lcom/sony/snei/np/android/account/oauth/SsoType;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sony/snei/np/android/account/oauth/SsoType;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 456
    invoke-static {p1}, Lcom/sony/snei/np/android/account/oauth/NpAccountManager;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 457
    invoke-static {p0, p1}, Lfwd;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
