.class final Llun$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llun;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;",
        "Lzgm<",
        "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Llun;


# direct methods
.method constructor <init>(Llun;)V
    .locals 0

    .line 57
    iput-object p1, p0, Llun$1;->a:Llun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 57
    check-cast p1, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;

    .line 13042
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;->getCreatives()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lzgm;->a(Ljava/lang/Iterable;)Lzgm;

    move-result-object p1

    new-instance v0, Lluq$5;

    invoke-direct {v0}, Lluq$5;-><init>()V

    .line 13044
    invoke-virtual {p1, v0}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object p1

    new-instance v0, Lluq$2;

    invoke-direct {v0}, Lluq$2;-><init>()V

    new-instance v1, Lluq$3;

    invoke-direct {v1}, Lluq$3;-><init>()V

    new-instance v2, Lluq$4;

    invoke-direct {v2}, Lluq$4;-><init>()V

    .line 13660
    new-instance v3, Lzkc;

    invoke-direct {v3, p1, v0, v1, v2}, Lzkc;-><init>(Lzgm;Lzhu;Lzhu;Lzht;)V

    invoke-static {v3}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object p1

    .line 13050
    new-instance v0, Lluq$1;

    invoke-direct {v0}, Lluq$1;-><init>()V

    .line 13069
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
