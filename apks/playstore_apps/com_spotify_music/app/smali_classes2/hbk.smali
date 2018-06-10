.class public final Lhbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lzgm<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        ">;>;"
    }
.end annotation


# static fields
.field private static synthetic c:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;",
            ">;",
            "Lyto<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-boolean v0, Lhbk;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lhbk;->a:Lyto;

    sget-boolean p1, Lhbk;->c:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lhbk;->b:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;",
            ">;",
            "Lyto<",
            "Ljava/lang/String;",
            ">;)",
            "Lxtl<",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lhbk;

    invoke-direct {v0, p0, p1}, Lhbk;-><init>(Lyto;Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 10025
    iget-object v0, p0, Lhbk;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    iget-object v1, p0, Lhbk;->b:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10078
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerState()Lzgm;

    move-result-object v2

    const/4 v3, 0x1

    .line 10079
    invoke-virtual {v0, v3, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->fetchPlayerState(II)Lzgm;

    move-result-object v0

    .line 10758
    invoke-static {v0, v2}, Lzgm;->a(Lzgm;Lzgm;)Lzgm;

    move-result-object v0

    .line 10080
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    .line 11019
    new-instance v2, Lihp$1;

    invoke-direct {v2}, Lihp$1;-><init>()V

    .line 10081
    invoke-virtual {v0, v2}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v0

    new-instance v2, Lhbg$1;

    invoke-direct {v2, v1}, Lhbg$1;-><init>(Ljava/lang/String;)V

    .line 10082
    invoke-virtual {v0, v2}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10025
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgm;

    return-object v0
.end method
