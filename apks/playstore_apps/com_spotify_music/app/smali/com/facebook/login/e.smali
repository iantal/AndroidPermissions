.class public Lcom/facebook/login/e;
.super Lcom/facebook/login/o;
.source "SourceFile"


# static fields
.field private static volatile d:Lcom/facebook/login/e;


# instance fields
.field public a:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/facebook/login/o;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/login/e;
    .locals 2

    .line 40
    sget-object v0, Lcom/facebook/login/e;->d:Lcom/facebook/login/e;

    if-nez v0, :cond_1

    .line 41
    const-class v0, Lcom/facebook/login/e;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/facebook/login/e;->d:Lcom/facebook/login/e;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/facebook/login/e;

    invoke-direct {v1}, Lcom/facebook/login/e;-><init>()V

    sput-object v1, Lcom/facebook/login/e;->d:Lcom/facebook/login/e;

    .line 45
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/login/e;->d:Lcom/facebook/login/e;

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/util/Collection;)Lcom/facebook/login/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/login/l;"
        }
    .end annotation

    .line 76
    invoke-super {p0, p1}, Lcom/facebook/login/o;->a(Ljava/util/Collection;)Lcom/facebook/login/l;

    move-result-object p1

    return-object p1
.end method
