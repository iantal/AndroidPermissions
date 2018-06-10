.class public final Lwux$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwux;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lwux;


# direct methods
.method public constructor <init>(Lwux;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lwux$2;->a:Lwux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 139
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1142
    iget-object v0, p0, Lwux$2;->a:Lwux;

    invoke-static {v0, p1}, Lwux;->b(Lwux;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    return-void
.end method
