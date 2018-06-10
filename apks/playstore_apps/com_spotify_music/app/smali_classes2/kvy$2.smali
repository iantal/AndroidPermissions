.class final Lkvy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkvy;->o()V
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
.field private synthetic a:Lkvy;


# direct methods
.method constructor <init>(Lkvy;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lkvy$2;->a:Lkvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 98
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1101
    iget-object v0, p0, Lkvy$2;->a:Lkvy;

    iput-object p1, v0, Lkvy;->j:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    return-void
.end method
