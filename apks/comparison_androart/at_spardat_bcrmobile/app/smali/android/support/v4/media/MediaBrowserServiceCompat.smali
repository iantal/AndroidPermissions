.class public abstract Landroid/support/v4/media/MediaBrowserServiceCompat;
.super Landroid/app/Service;


# static fields
.field private static final b:Z


# instance fields
.field a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private final c:Landroid/support/v4/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/a",
            "<",
            "Landroid/os/IBinder;",
            "Landroid/support/v4/media/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/support/v4/media/b;

.field private final e:Landroid/support/v4/media/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MBServiceCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/support/v4/b/a;

    invoke-direct {v0}, Landroid/support/v4/b/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->c:Landroid/support/v4/b/a;

    new-instance v0, Landroid/support/v4/media/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/g;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;B)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->e:Landroid/support/v4/media/g;

    return-void
.end method

.method static synthetic a(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/media/g;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->e:Landroid/support/v4/media/g;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 4

    const/4 v3, -0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    const-string v0, "android.media.browse.extra.PAGE"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v1, v3, :cond_2

    if-eq v2, v3, :cond_0

    :cond_2
    mul-int v3, v2, v1

    add-int v0, v3, v2

    if-ltz v1, :cond_3

    if-lez v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v3, v1, :cond_4

    :cond_3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :cond_5
    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/String;Landroid/support/v4/media/b;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    iget-object v0, p2, Landroid/support/v4/media/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/l;

    iget-object v4, v0, Landroid/support/v4/b/l;->a:Ljava/lang/Object;

    if-ne p3, v4, :cond_0

    iget-object v0, v0, Landroid/support/v4/b/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-ne p4, v0, :cond_2

    move v0, v6

    :goto_1
    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    if-nez p4, :cond_4

    const-string v4, "android.media.browse.extra.PAGE"

    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v7, :cond_3

    const-string v4, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_3

    move v0, v6

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    if-nez v0, :cond_6

    const-string v0, "android.media.browse.extra.PAGE"

    invoke-virtual {p4, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_5

    const-string v0, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p4, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_5

    move v0, v6

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    const-string v4, "android.media.browse.extra.PAGE"

    invoke-virtual {p4, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "android.media.browse.extra.PAGE"

    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v4, v5, :cond_7

    const-string v4, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p4, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v4, v0, :cond_7

    move v0, v6

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    new-instance v0, Landroid/support/v4/b/l;

    invoke-direct {v0, p3, p4}, Landroid/support/v4/b/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, Landroid/support/v4/media/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/MediaBrowserServiceCompat$1;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/media/b;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->d:Landroid/support/v4/media/b;

    if-eqz p4, :cond_9

    invoke-virtual {v0, v6}, Landroid/support/v4/media/c;->a(I)V

    :cond_9
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->d:Landroid/support/v4/media/b;

    invoke-virtual {v0}, Landroid/support/v4/media/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLoadChildren must call detach() or sendResult() before returning for package="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Landroid/support/v4/media/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static synthetic a(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/String;Landroid/support/v4/media/b;Landroid/support/v4/os/ResultReceiver;)V
    .locals 3

    const/4 v1, 0x0

    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$2;

    invoke-direct {v0, p0, p1, p3}, Landroid/support/v4/media/MediaBrowserServiceCompat$2;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->d:Landroid/support/v4/media/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/c;->a(Ljava/lang/Object;)V

    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->d:Landroid/support/v4/media/b;

    invoke-virtual {v0}, Landroid/support/v4/media/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLoadItem must call detach() or sendResult() before returning for id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/String;I)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserServiceCompat;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/String;Landroid/support/v4/media/b;Landroid/os/IBinder;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_1

    iget-object v0, p2, Landroid/support/v4/media/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    move v1, v3

    :cond_0
    return v1

    :cond_1
    iget-object v0, p2, Landroid/support/v4/media/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/b/l;

    iget-object v5, v1, Landroid/support/v4/b/l;->a:Ljava/lang/Object;

    if-ne p3, v5, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v1, v3

    :goto_2
    move v2, v1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Landroid/support/v4/media/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_3
    move v3, v2

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_3
.end method

.method static synthetic b(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/b/a;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->c:Landroid/support/v4/b/a;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->b:Z

    return v0
.end method


# virtual methods
.method public abstract a()Landroid/support/v4/media/a;
.end method
