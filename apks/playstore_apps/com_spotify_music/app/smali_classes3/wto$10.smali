.class final Lwto$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwto;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lwto;


# direct methods
.method constructor <init>(Lwto;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lwto$10;->a:Lwto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;)V
    .locals 1

    .line 480
    iget-object v0, p0, Lwto$10;->a:Lwto;

    invoke-static {v0}, Lwto;->e(Lwto;)Lwcq;

    move-result-object v0

    invoke-interface {v0, p1}, Lwcq;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;)V
    .locals 0

    .line 485
    iget-object p1, p0, Lwto$10;->a:Lwto;

    invoke-static {p1}, Lwto;->f(Lwto;)Lwcq;

    move-result-object p1

    invoke-interface {p1}, Lwcq;->a()V

    return-void
.end method

.method public final a(Lwuw;)V
    .locals 0

    return-void
.end method
