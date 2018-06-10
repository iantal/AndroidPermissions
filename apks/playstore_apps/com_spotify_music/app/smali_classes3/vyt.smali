.class public final Lvyt;
.super Lvyq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvyq<",
        "Lcom/spotify/music/social/hubs/cards/small/FacePileCardSmallView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxog;Lvxl;Lvzh;)V
    .locals 3

    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    sget-object v1, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->b:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->d:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0, p1, p2, p3, v0}, Lvyq;-><init>(Lxog;Lvxl;Lvzh;[Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;Lhdy;)Landroid/view/View;
    .locals 0

    .line 1031
    new-instance p2, Lcom/spotify/music/social/hubs/cards/small/FacePileCardSmallView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/spotify/music/social/hubs/cards/small/FacePileCardSmallView;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
