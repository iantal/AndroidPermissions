.class final Ljmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljmf;


# direct methods
.method private constructor <init>(Ljmf;)V
    .locals 0

    .line 299
    iput-object p1, p0, Ljmh;->a:Ljmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljmf;B)V
    .locals 0

    .line 299
    invoke-direct {p0, p1}, Ljmh;-><init>(Ljmf;)V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 302
    iget-object p1, p0, Ljmh;->a:Ljmf;

    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;->d:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;

    const-string v1, "fetchAdFromSlot"

    invoke-static {p1, v0, v1}, Ljmf;->a(Ljmf;Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;Ljava/lang/String;)V

    return-void
.end method
