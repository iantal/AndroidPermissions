.class final Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$1;
.super Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver<",
        "Lcom/spotify/mobile/android/spotlets/collection/model/ModificationModel;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lgab;

.field private synthetic d:Lcom/spotify/mobile/android/util/LinkType;

.field private synthetic e:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Items;

.field private synthetic f:Ljava/util/concurrent/Semaphore;

.field private synthetic g:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;Landroid/os/Handler;Ljava/lang/Class;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;Ljava/lang/String;Lgab;Lcom/spotify/mobile/android/util/LinkType;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Items;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$1;->g:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;

    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$1;->a:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$1;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$1;->c:Lgab;

    iput-object p7, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$1;->d:Lcom/spotify/mobile/android/util/LinkType;

    iput-object p8, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$1;->e:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Items;

    iput-object p9, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$1;->f:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0, p2, p3}, Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;-><init>(Landroid/os/Handler;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final onError(Ljava/lang/Throwable;Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;)V
    .locals 7

    .line 184
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$1;->g:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$1;->a:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;->f:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$1;->c:Lgab;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$1;->d:Lcom/spotify/mobile/android/util/LinkType;

    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$1;->e:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Items;

    iget-object v5, p1, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Items;->source:Ljava/lang/String;

    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$1;->e:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Items;

    iget-object v6, p1, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Items;->contextSource:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a(Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;Lgab;Lcom/spotify/mobile/android/util/LinkType;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$1;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method protected final synthetic onResolved(Lcom/spotify/cosmos/router/Response;Ljava/lang/Object;)V
    .locals 8

    .line 1161
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result p1

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_0

    const/16 p2, 0x12b

    if-gt p1, p2, :cond_0

    .line 1163
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$1;->g:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;

    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$1;->a:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$1;->b:Ljava/lang/String;

    .line 1165
    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    goto :goto_1

    .line 1171
    :cond_0
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$1;->g:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$1;->a:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    const/16 v1, 0x1fb

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;->e:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    :goto_0
    move-object v3, p1

    move-object v1, p2

    move-object v2, v0

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;->f:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$1;->c:Lgab;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$1;->d:Lcom/spotify/mobile/android/util/LinkType;

    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$1;->e:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Items;

    iget-object v6, p1, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Items;->source:Ljava/lang/String;

    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$1;->e:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Items;

    iget-object v7, p1, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Items;->contextSource:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a(Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;Lgab;Lcom/spotify/mobile/android/util/LinkType;Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$1;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
