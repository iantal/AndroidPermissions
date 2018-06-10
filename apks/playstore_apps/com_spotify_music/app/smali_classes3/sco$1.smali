.class final synthetic Lsco$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsco;
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    invoke-static {}, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;->values()[Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lsco$1;->a:[I

    :try_start_0
    sget-object v0, Lsco$1;->a:[I

    sget-object v1, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;->c:Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

    invoke-virtual {v1}, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lsco$1;->a:[I

    sget-object v1, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;->b:Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

    invoke-virtual {v1}, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lsco$1;->a:[I

    sget-object v1, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;->a:Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

    invoke-virtual {v1}, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lsco$1;->a:[I

    sget-object v1, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;->d:Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;

    invoke-virtual {v1}, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState$State;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
