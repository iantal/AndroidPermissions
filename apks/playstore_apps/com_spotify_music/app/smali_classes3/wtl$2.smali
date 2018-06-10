.class final Lwtl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtl;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lwtl;


# direct methods
.method constructor <init>(Lwtl;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lwtl$2;->a:Lwtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;)V
    .locals 1

    .line 268
    iget-object v0, p0, Lwtl$2;->a:Lwtl;

    invoke-virtual {v0, p1}, Lwtl;->a(Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;)V

    return-void
.end method

.method public final a(Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;)V
    .locals 0

    return-void
.end method

.method public final a(Lwuw;)V
    .locals 0

    return-void
.end method
