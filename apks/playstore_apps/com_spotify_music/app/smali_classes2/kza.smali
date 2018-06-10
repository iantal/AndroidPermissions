.class public final Lkza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkyz;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

.field private final d:Lkzd;

.field private e:Lkzc;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lkzd;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lkza;->b:Ljava/util/List;

    .line 23
    new-instance v0, Lkza$1;

    invoke-direct {v0, p0}, Lkza$1;-><init>(Lkza;)V

    iput-object v0, p0, Lkza;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    .line 32
    iput-object p1, p0, Lkza;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 33
    iput-object p2, p0, Lkza;->d:Lkzd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object p1, p0, Lkza;->d:Lkzd;

    .line 2024
    iget-object p1, p1, Lkzd;->a:Lxsr;

    invoke-interface {p1}, Lxsr;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkzc;

    .line 63
    iget-object v0, p0, Lkza;->e:Lkzc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 67
    :cond_1
    iput-object p1, p0, Lkza;->e:Lkzc;

    .line 68
    iget-object p1, p0, Lkza;->e:Lkzc;

    .line 2072
    iget-object v0, p0, Lkza;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyz;

    .line 2073
    invoke-interface {v1, p1}, Lkyz;->a(Lkzc;)V

    goto :goto_0

    :cond_2
    return-void
.end method
