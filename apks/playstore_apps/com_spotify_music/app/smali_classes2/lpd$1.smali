.class final Llpd$1;
.super Lkhj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llpd;-><init>(Livt;Litw;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkhj<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Llpd;


# direct methods
.method constructor <init>(Llpd;)V
    .locals 0

    .line 45
    iput-object p1, p0, Llpd$1;->a:Llpd;

    invoke-direct {p0}, Lkhj;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 45
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1048
    iget-object v0, p0, Llpd$1;->a:Llpd;

    .line 2031
    iget-object v0, v0, Llpd;->d:Lity;

    .line 1048
    invoke-virtual {v0, p1}, Lity;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    return-void
.end method
