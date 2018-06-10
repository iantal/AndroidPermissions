.class public final Litf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Litf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/cosmos/router/Response;",
        "Lzgm<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljku;


# direct methods
.method public constructor <init>(Ljku;)V
    .locals 0

    .line 125
    iput-object p1, p0, Litf$3;->a:Ljku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1128
    iget-object p1, p0, Litf$3;->a:Ljku;

    .line 3067
    iget-object p1, p1, Ljku;->d:Lzgm;

    .line 2154
    new-instance v0, Litf$4;

    invoke-direct {v0}, Litf$4;-><init>()V

    .line 2155
    invoke-virtual {p1, v0}, Lzgm;->a(Lzhn;)Lzgm;

    move-result-object p1

    return-object p1
.end method
