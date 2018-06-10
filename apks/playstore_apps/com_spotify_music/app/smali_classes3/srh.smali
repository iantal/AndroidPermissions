.class public final Lsrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/freetiercommon/models/RemainingSkips;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ligv;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxTypedResolver;Ligv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/freetiercommon/models/RemainingSkips;",
            ">;",
            "Ligv;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lsrh;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 28
    iput-object p2, p0, Lsrh;->b:Ligv;

    return-void
.end method
