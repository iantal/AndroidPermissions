.class public final Luya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvjg<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/spotify/music/nowplaying/common/view/background/OverlayHidingGradientBackgroundView;

.field public final b:Lvcs;


# direct methods
.method public constructor <init>(Lvcs;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Luya;->b:Lvcs;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 1028
    iget-object v0, p0, Luya;->a:Lcom/spotify/music/nowplaying/common/view/background/OverlayHidingGradientBackgroundView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/spotify/music/nowplaying/common/view/background/OverlayHidingGradientBackgroundView;->a(I)V

    return-void
.end method
