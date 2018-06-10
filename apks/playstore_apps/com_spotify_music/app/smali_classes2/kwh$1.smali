.class final Lkwh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkwh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        "Ljrp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmku;


# direct methods
.method constructor <init>(Lmku;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lkwh$1;->a:Lmku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 68
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1071
    iget-object v0, p0, Lkwh$1;->a:Lmku;

    invoke-static {p1, v0}, Lnef;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lmku;)Ljrp;

    move-result-object p1

    return-object p1
.end method
