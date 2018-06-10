.class public final Lrqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field private final a:Lrqu;


# direct methods
.method public constructor <init>(Lrqu;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lrqp;->a:Lrqu;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 5

    const-string v0, "onAudioFocusChange %s"

    const/4 v1, 0x1

    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 32
    iget-object p1, p0, Lrqp;->a:Lrqu;

    invoke-virtual {p1}, Lrqu;->b()V

    :cond_1
    return-void

    .line 30
    :cond_2
    :goto_0
    iget-object p1, p0, Lrqp;->a:Lrqu;

    invoke-virtual {p1}, Lrqu;->a()V

    return-void
.end method
