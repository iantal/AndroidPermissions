.class public final Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactoryImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactoryImpl;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final versionNameProvider:Lyto;
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

.method public constructor <init>(Lyto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactoryImpl_Factory;->versionNameProvider:Lyto;

    return-void
.end method

.method public static create(Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Ljava/lang/String;",
            ">;)",
            "Lxtl<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactoryImpl;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactoryImpl_Factory;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactoryImpl_Factory;-><init>(Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactoryImpl;
    .locals 2

    .line 19
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactoryImpl;

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactoryImpl_Factory;->versionNameProvider:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactoryImpl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactoryImpl_Factory;->get()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactoryImpl;

    move-result-object v0

    return-object v0
.end method
