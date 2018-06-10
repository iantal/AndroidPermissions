.class public final Lsrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/features/premiumdestination/model/ListeningHistory;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmku;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxTypedResolver;Lmku;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/features/premiumdestination/model/ListeningHistory;",
            ">;",
            "Lmku;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lsrc;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 27
    iput-object p2, p0, Lsrc;->b:Lmku;

    return-void
.end method
