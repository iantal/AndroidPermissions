.class public final Lwmm;
.super Luhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luhq<",
        "Lwmn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Luhq;-><init>()V

    .line 48
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    iput-object p1, p0, Lwmm;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f0a030d

    return v0
.end method

.method protected final synthetic b(Landroid/view/ViewGroup;Lhdy;)Lhdk;
    .locals 1

    .line 1053
    new-instance p2, Lwmn;

    new-instance v0, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lwmm;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    invoke-direct {p2, v0, p1}, Lwmn;-><init>(Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V

    return-object p2
.end method
