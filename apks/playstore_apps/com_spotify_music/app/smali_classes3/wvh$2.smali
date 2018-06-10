.class public final Lwvh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwvh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lgab;",
        "Lzgm<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 124
    check-cast p1, Lgab;

    .line 3127
    invoke-static {p1}, Lmmx;->a(Lgab;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3128
    sget-object p1, Lwvh;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    .line 3177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1

    .line 3130
    :cond_0
    sget-object p1, Lwvh;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    .line 4177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1
.end method
