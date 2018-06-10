.class public final Lukt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgp<",
        "Ljava/lang/Object;",
        "Lcom/spotify/music/freetiercommon/models/RemainingSkips;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/freetiercommon/models/RemainingSkips;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ligv;


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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lukt;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 30
    iput-object p2, p0, Lukt;->b:Ligv;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    check-cast p1, Lzgm;

    .line 1035
    new-instance v0, Luku;

    invoke-direct {v0, p0}, Luku;-><init>(Lukt;)V

    invoke-virtual {p1, v0}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
