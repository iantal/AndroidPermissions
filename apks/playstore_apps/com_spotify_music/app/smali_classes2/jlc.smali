.class public final Ljlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljmf;


# direct methods
.method constructor <init>(Ljmf;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ljlc;->a:Ljmf;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 13
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;

    .line 1023
    iget-object v0, p0, Ljlc;->a:Ljmf;

    invoke-virtual {v0, p1}, Ljmf;->a(Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;)V

    return-void
.end method
