.class public final Lcom/trusteer/otrf/o/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/trusteer/otrf/o/e;

.field private static b:Ljava/lang/Object;


# instance fields
.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/trusteer/otrf/o/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/trusteer/otrf/o/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/trusteer/otrf/o/e;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/trusteer/otrf/o/e;->c:Ljava/util/HashMap;

    new-instance v0, Lcom/trusteer/otrf/o/d;

    invoke-direct {v0}, Lcom/trusteer/otrf/o/d;-><init>()V

    iput-object v0, p0, Lcom/trusteer/otrf/o/e;->d:Lcom/trusteer/otrf/o/c;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/trusteer/otrf/o/e;
    .locals 4

    sget-object v1, Lcom/trusteer/otrf/o/e;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/trusteer/otrf/o/e;->a:Lcom/trusteer/otrf/o/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/trusteer/otrf/o/e;

    invoke-direct {v0}, Lcom/trusteer/otrf/o/e;-><init>()V

    sput-object v0, Lcom/trusteer/otrf/o/e;->a:Lcom/trusteer/otrf/o/e;

    invoke-static {p0}, Lcom/trusteer/otrf/o/e;->a(Landroid/content/Context;)Lcom/trusteer/otrf/o/e;

    move-result-object v0

    new-instance v2, Lcom/trusteer/otrf/o/f;

    invoke-direct {v2, p0}, Lcom/trusteer/otrf/o/f;-><init>(Landroid/content/Context;)V

    const-string/jumbo v3, "package_info"

    invoke-direct {v0, v3, v2}, Lcom/trusteer/otrf/o/e;->a(Ljava/lang/String;Lcom/trusteer/otrf/o/a;)V

    new-instance v2, Lcom/trusteer/otrf/o/g;

    invoke-direct {v2, p0}, Lcom/trusteer/otrf/o/g;-><init>(Landroid/content/Context;)V

    const-string/jumbo v3, "telephony_manager"

    invoke-direct {v0, v3, v2}, Lcom/trusteer/otrf/o/e;->a(Ljava/lang/String;Lcom/trusteer/otrf/o/a;)V

    new-instance v2, Lcom/trusteer/otrf/o/h;

    invoke-direct {v2, p0}, Lcom/trusteer/otrf/o/h;-><init>(Landroid/content/Context;)V

    const-string/jumbo v3, "x509certificate"

    invoke-direct {v0, v3, v2}, Lcom/trusteer/otrf/o/e;->a(Ljava/lang/String;Lcom/trusteer/otrf/o/a;)V

    new-instance v2, Lcom/trusteer/otrf/o/b;

    invoke-direct {v2, p0}, Lcom/trusteer/otrf/o/b;-><init>(Landroid/content/Context;)V

    const-string v3, "build_info"

    invoke-direct {v0, v3, v2}, Lcom/trusteer/otrf/o/e;->a(Ljava/lang/String;Lcom/trusteer/otrf/o/a;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/trusteer/otrf/o/e;->a:Lcom/trusteer/otrf/o/e;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/o/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trusteer/otrf/o/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/trusteer/otrf/o/e;->d:Lcom/trusteer/otrf/o/c;

    invoke-virtual {v0, v1, p2, p3}, Lcom/trusteer/otrf/o/a;->a(Lcom/trusteer/otrf/o/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Lcom/trusteer/otrf/o/c;)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/otrf/o/e;->d:Lcom/trusteer/otrf/o/c;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/trusteer/otrf/o/a;)V
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/o/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
