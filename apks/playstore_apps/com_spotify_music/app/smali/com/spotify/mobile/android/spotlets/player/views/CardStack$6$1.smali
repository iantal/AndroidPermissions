.class final Lcom/spotify/mobile/android/spotlets/player/views/CardStack$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/player/views/CardStack$6;
.end annotation


# instance fields
.field private synthetic a:Lrx/Emitter;


# direct methods
.method constructor <init>(Lrx/Emitter;)V
    .locals 0

    .line 720
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$6$1;->a:Lrx/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$6$1;->a:Lrx/Emitter;

    invoke-static {p1, p2, p3}, Llbh;->a(Landroid/view/View;IZ)Llbh;

    move-result-object p1

    invoke-interface {v0, p1}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
