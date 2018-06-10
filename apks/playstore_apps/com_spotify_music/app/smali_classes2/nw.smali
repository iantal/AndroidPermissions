.class public abstract Lnw;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field static final a:Z


# instance fields
.field public b:Lnz;

.field final c:Lsf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf<",
            "Landroid/os/IBinder;",
            "Lny;",
            ">;"
        }
    .end annotation
.end field

.field final d:Loi;

.field public e:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MBServiceCompat"

    const/4 v1, 0x3

    .line 117
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lnw;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 115
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 159
    new-instance v0, Lsf;

    invoke-direct {v0}, Lsf;-><init>()V

    iput-object v0, p0, Lnw;->c:Lsf;

    .line 161
    new-instance v0, Loi;

    invoke-direct {v0, p0}, Loi;-><init>(Lnw;)V

    iput-object v0, p0, Lnw;->d:Loi;

    return-void
.end method

.method static a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.media.browse.extra.PAGE"

    const/4 v1, -0x1

    .line 1376
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 1377
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne v0, v1, :cond_1

    if-ne p1, v1, :cond_1

    return-object p0

    :cond_1
    mul-int v1, p1, v0

    add-int v2, v1, p1

    if-ltz v0, :cond_4

    if-lez p1, :cond_4

    .line 1383
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lt v1, p1, :cond_2

    goto :goto_0

    .line 1386
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-le v2, p1, :cond_3

    .line 1387
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 1389
    :cond_3
    invoke-interface {p0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1384
    :cond_4
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static a(Loe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2679
    iput v0, p0, Loe;->d:I

    const/4 v0, 0x0

    .line 1125
    invoke-virtual {p0, v0}, Loe;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static a(Ljava/lang/String;Lny;Landroid/os/IBinder;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 1306
    iget-object p1, p1, Lny;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    .line 1309
    :cond_1
    iget-object v2, p1, Lny;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    .line 1311
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1312
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1313
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lst;

    iget-object v4, v4, Lst;->a:Ljava/lang/Object;

    if-ne p2, v4, :cond_2

    .line 1315
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v0, v1

    goto :goto_0

    .line 1318
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_4

    .line 1319
    iget-object p1, p1, Lny;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;I)Lnx;
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1189
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session token may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1191
    :cond_0
    iget-object v0, p0, Lnw;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v0, :cond_1

    .line 1192
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The session token has already been set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1194
    :cond_1
    iput-object p1, p0, Lnw;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1195
    iget-object v0, p0, Lnw;->b:Lnz;

    invoke-interface {v0, p1}, Lnz;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method final a(Ljava/lang/String;Lny;Landroid/os/Bundle;)V
    .locals 7

    .line 1332
    new-instance v6, Lnw$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lnw$1;-><init>(Lnw;Ljava/lang/Object;Lny;Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez p3, :cond_0

    .line 1359
    invoke-virtual {p0, p1, v6}, Lnw;->a(Ljava/lang/String;Loe;)V

    goto :goto_0

    .line 1361
    :cond_0
    invoke-virtual {p0, p1, v6}, Lnw;->b(Ljava/lang/String;Loe;)V

    .line 1365
    :goto_0
    invoke-virtual {v6}, Loe;->c()Z

    move-result p3

    if-nez p3, :cond_1

    .line 1366
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadChildren must call detach() or sendResult() before returning for package="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lny;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " id="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    return-void
.end method

.method final a(Ljava/lang/String;Lny;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 8

    .line 1285
    iget-object v0, p2, Lny;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 1287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1289
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lst;

    .line 1290
    iget-object v3, v2, Lst;->a:Ljava/lang/Object;

    if-ne p3, v3, :cond_1

    iget-object v2, v2, Lst;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p4, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    if-nez p4, :cond_4

    const-string v6, "android.media.browse.extra.PAGE"

    .line 3033
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v5, :cond_3

    const-string v6, "android.media.browse.extra.PAGE_SIZE"

    .line 3034
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v5, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    const-string v2, "android.media.browse.extra.PAGE"

    .line 3036
    invoke-virtual {p4, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v5, :cond_3

    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 3037
    invoke-virtual {p4, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v5, :cond_3

    goto :goto_0

    :cond_5
    const-string v6, "android.media.browse.extra.PAGE"

    .line 3039
    invoke-virtual {p4, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "android.media.browse.extra.PAGE"

    .line 3040
    invoke-virtual {v2, v7, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v6, v7, :cond_3

    const-string v6, "android.media.browse.extra.PAGE_SIZE"

    .line 3041
    invoke-virtual {p4, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "android.media.browse.extra.PAGE_SIZE"

    .line 3042
    invoke-virtual {v2, v7, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v6, v2, :cond_3

    :goto_0
    if-eqz v4, :cond_1

    return-void

    .line 1295
    :cond_6
    new-instance v1, Lst;

    invoke-direct {v1, p3, p4}, Lst;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1296
    iget-object p3, p2, Lny;->d:Ljava/util/HashMap;

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    invoke-virtual {p0, p1, p2, p4}, Lnw;->a(Ljava/lang/String;Lny;Landroid/os/Bundle;)V

    return-void
.end method

.method public abstract a(Ljava/lang/String;Loe;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loe<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/String;Loe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loe<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1679
    iput v0, p2, Loe;->d:I

    .line 1102
    invoke-virtual {p0, p1, p2}, Lnw;->a(Ljava/lang/String;Loe;)V

    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1018
    iget-object v0, p0, Lnw;->b:Lnz;

    invoke-interface {v0, p1}, Lnz;->a(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1003
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1004
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1005
    new-instance v0, Loc;

    invoke-direct {v0, p0}, Loc;-><init>(Lnw;)V

    iput-object v0, p0, Lnw;->b:Lnz;

    goto :goto_0

    .line 1006
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 1007
    new-instance v0, Lob;

    invoke-direct {v0, p0}, Lob;-><init>(Lnw;)V

    iput-object v0, p0, Lnw;->b:Lnz;

    goto :goto_0

    .line 1008
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 1009
    new-instance v0, Loa;

    invoke-direct {v0, p0}, Loa;-><init>(Lnw;)V

    iput-object v0, p0, Lnw;->b:Lnz;

    goto :goto_0

    .line 1011
    :cond_2
    new-instance v0, Lod;

    invoke-direct {v0, p0}, Lod;-><init>(Lnw;)V

    iput-object v0, p0, Lnw;->b:Lnz;

    .line 1013
    :goto_0
    iget-object v0, p0, Lnw;->b:Lnz;

    invoke-interface {v0}, Lnz;->a()V

    return-void
.end method
