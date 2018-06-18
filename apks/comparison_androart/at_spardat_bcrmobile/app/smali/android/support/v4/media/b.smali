.class final Landroid/support/v4/media/b;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/os/Bundle;

.field c:Landroid/support/v4/media/e;

.field d:Landroid/support/v4/media/a;

.field e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/b/l",
            "<",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic f:Landroid/support/v4/media/MediaBrowserServiceCompat;


# direct methods
.method private constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/media/b;->f:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/b;->e:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;B)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/media/b;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    return-void
.end method
