.class final Lcom/google/android/exoplayer2/video/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/hardware/display/DisplayManager;

.field final synthetic b:Lcom/google/android/exoplayer2/video/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/video/d;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/d$a;->b:Lcom/google/android/exoplayer2/video/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/d$a;->a:Landroid/hardware/display/DisplayManager;

    .line 233
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .prologue
    .line 255
    if-nez p1, :cond_0

    .line 256
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/d$a;->b:Lcom/google/android/exoplayer2/video/d;

    .line 1036
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/d;->a()V

    .line 258
    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method
