.class final Lgyk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luug;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgyk;
.end annotation


# instance fields
.field private synthetic a:Lzgy;


# direct methods
.method constructor <init>(Lzgy;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lgyk$1;->a:Lzgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/playlist/model/Show;Lhwm;)V
    .locals 0

    .line 54
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/Show;->j()Lcom/spotify/mobile/android/playlist/model/Show$ConsumptionOrder;

    move-result-object p1

    .line 55
    sget-object p2, Lcom/spotify/mobile/android/playlist/model/Show$ConsumptionOrder;->c:Lcom/spotify/mobile/android/playlist/model/Show$ConsumptionOrder;

    if-ne p1, p2, :cond_0

    .line 56
    iget-object p1, p0, Lgyk$1;->a:Lzgy;

    sget-object p2, Lgyk;->b:Lcom/spotify/mobile/android/util/SortOption;

    invoke-virtual {p1, p2}, Lzgy;->a(Ljava/lang/Object;)V

    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Lgyk$1;->a:Lzgy;

    sget-object p2, Lgyk;->a:Lcom/spotify/mobile/android/util/SortOption;

    invoke-virtual {p1, p2}, Lzgy;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lgyk$1;->a:Lzgy;

    invoke-virtual {v0, p1}, Lzgy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
