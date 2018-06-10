.class public final Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

.field private synthetic b:Lldx;

.field private synthetic c:Lldg;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

.field private synthetic f:J

.field private synthetic g:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;Lldx;Lldg;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;J)V
    .locals 0

    .line 728
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;->g:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;->a:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    iput-object p3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;->b:Lldx;

    iput-object p4, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;->c:Lldg;

    iput-object p5, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;->e:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    iput-wide p7, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgfe;)V
    .locals 12

    .line 731
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;->g:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    sget-object v0, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->D:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;)V

    .line 733
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;->a:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    .line 2251
    iget-boolean p1, p1, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mIsDeeplink:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 734
    new-instance p1, Lldy;

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;->g:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    invoke-static {v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {p1, v2}, Lldy;-><init>(Landroid/content/Context;)V

    .line 735
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;->g:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    invoke-static {v2}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;)Landroid/app/Activity;

    move-result-object v7

    iget-object v5, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;->a:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;->b:Lldx;

    .line 3068
    iget-object v2, v2, Lldx;->a:Lldu;

    invoke-virtual {v2}, Lldu;->a()Ljava/lang/String;

    move-result-object v8

    .line 735
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;->b:Lldx;

    .line 3072
    iget-object v2, v2, Lldx;->a:Lldu;

    invoke-virtual {v2}, Lldu;->b()Ljava/lang/String;

    move-result-object v9

    .line 735
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;->b:Lldx;

    invoke-virtual {v2}, Lldx;->a()Ljava/lang/String;

    move-result-object v6

    .line 3125
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3234
    iget v10, v5, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mId:I

    .line 3126
    new-instance v11, Lldy$2;

    move-object v2, v11

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lldy$2;-><init>(Lldy;Landroid/os/Handler;Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;Ljava/lang/String;Landroid/content/Context;)V

    .line 4167
    iget-object v2, p1, Lldy;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_1

    .line 4189
    iget-object v0, p1, Lldy;->c:Lcom/spotify/cosmos/android/Resolver;

    if-nez v0, :cond_0

    .line 4190
    iget-object v0, p1, Lldy;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    iput-object v0, p1, Lldy;->c:Lcom/spotify/cosmos/android/Resolver;

    .line 4192
    :cond_0
    iget-object v0, p1, Lldy;->c:Lcom/spotify/cosmos/android/Resolver;

    .line 4168
    iget-object p1, p1, Lldy;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldz;

    invoke-virtual {p1, v8, v9}, Lldz;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/cosmos/router/Request;

    move-result-object p1

    invoke-virtual {v0, p1, v11}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    goto :goto_0

    .line 4170
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can not fetch deeplink for specified app id: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Lcom/spotify/cosmos/android/ResolverCallbackReceiver;->sendOnError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 737
    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;->c:Lldg;

    invoke-virtual {v2}, Lldg;->b()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v2, "android.intent.action.SEND"

    .line 738
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    .line 739
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;->d:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "text/plain"

    .line 740
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 742
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;->g:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;->a:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    .line 4518
    :try_start_0
    iget-object v4, v2, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/app/Activity;

    invoke-virtual {v4, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4520
    :catch_0
    iget-object p1, v2, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/app/Activity;

    .line 5243
    iget v2, v3, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mNameStringResId:I

    .line 4520
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4521
    const-class v2, Lmnu;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmnu;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const v0, 0x7f10078f

    .line 6062
    invoke-virtual {v2, v0, v1, v3}, Lmnu;->a(II[Ljava/lang/Object;)V

    .line 4523
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not start share Activity for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6529
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 744
    :goto_0
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;->e:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;->b:Lldx;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;->a:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    iget-wide v2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$15;->f:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a(Lldx;Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;J)V

    return-void
.end method
