.class public final Lwts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lwtw;

.field final b:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/spotlets/radio/model/ClusterUrisModel;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lgab;


# direct methods
.method public constructor <init>(Lwtw;Lcom/spotify/cosmos/android/RxTypedResolver;Lgab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwtw;",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/spotlets/radio/model/ClusterUrisModel;",
            ">;",
            "Lgab;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lwts;->a:Lwtw;

    .line 31
    iput-object p2, p0, Lwts;->b:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 32
    iput-object p3, p0, Lwts;->c:Lgab;

    return-void
.end method
