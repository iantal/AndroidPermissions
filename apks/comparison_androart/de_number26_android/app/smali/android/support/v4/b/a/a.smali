.class public abstract Landroid/support/v4/b/a/a;
.super Ljava/lang/Object;
.source "DisplayManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/a/a$b;,
        Landroid/support/v4/b/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroid/support/v4/b/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroid/support/v4/b/a/a;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v4/b/a/a;
    .locals 3

    .line 59
    sget-object v0, Landroid/support/v4/b/a/a;->a:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Landroid/support/v4/b/a/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/b/a/a;

    if-nez v1, :cond_1

    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 63
    new-instance v1, Landroid/support/v4/b/a/a$b;

    invoke-direct {v1, p0}, Landroid/support/v4/b/a/a$b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Landroid/support/v4/b/a/a$a;

    invoke-direct {v1, p0}, Landroid/support/v4/b/a/a$a;-><init>(Landroid/content/Context;)V

    .line 67
    :goto_0
    sget-object v2, Landroid/support/v4/b/a/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract a(I)Landroid/view/Display;
.end method
