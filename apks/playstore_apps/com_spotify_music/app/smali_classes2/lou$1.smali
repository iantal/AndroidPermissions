.class final Llou$1;
.super Lkhj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llou;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhj<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Llou;


# direct methods
.method constructor <init>(Llou;)V
    .locals 0

    .line 84
    iput-object p1, p0, Llou$1;->a:Llou;

    invoke-direct {p0}, Lkhj;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 84
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1087
    iget-object v0, p0, Llou$1;->a:Llou;

    .line 2032
    iget-object v0, v0, Llou;->c:Lity;

    .line 1087
    invoke-virtual {v0, p1}, Lity;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    return-void
.end method
