.class final Ljos$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljos;-><init>(Ljava/lang/String;Ljava/util/Map;ILzgm;Ljny;Lmza;Lcom/spotify/cosmos/android/RxResolver;Ligv;Lusm;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/Ad;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljos;


# direct methods
.method constructor <init>(Ljos;)V
    .locals 0

    .line 100
    iput-object p1, p0, Ljos$4;->a:Ljos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 100
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 1103
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->id()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljos$4;->a:Ljos;

    .line 2046
    iget-object v0, v0, Ljos;->a:Ljava/lang/String;

    .line 1103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
