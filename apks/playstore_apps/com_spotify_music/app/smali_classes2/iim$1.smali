.class final Liim$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$LocalFilePlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liim;
.end annotation


# instance fields
.field private synthetic a:Liim;


# direct methods
.method constructor <init>(Liim;)V
    .locals 0

    .line 48
    iput-object p1, p0, Liim$1;->a:Liim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayerCreated(I)V
    .locals 1

    .line 51
    iget-object v0, p0, Liim$1;->a:Liim;

    invoke-static {v0, p1}, Liim;->a(Liim;I)V

    return-void
.end method

.method public final onMediaPlayerDestroyed(I)V
    .locals 1

    .line 56
    iget-object v0, p0, Liim$1;->a:Liim;

    invoke-static {v0, p1}, Liim;->b(Liim;I)V

    return-void
.end method

.method public final onPaused(Z)V
    .locals 1

    .line 61
    iget-object v0, p0, Liim$1;->a:Liim;

    invoke-static {v0, p1}, Liim;->a(Liim;Z)V

    return-void
.end method
