.class final Lcom/google/android/exoplayer2/audio/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/audio/g;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/audio/g;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/g$a;->a:Lcom/google/android/exoplayer2/audio/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/g;B)V
    .locals 0

    .prologue
    .line 483
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/g$a;-><init>(Lcom/google/android/exoplayer2/audio/g;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 493
    invoke-static {}, Lcom/google/android/exoplayer2/audio/g;->t()V

    .line 495
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$a;->a:Lcom/google/android/exoplayer2/audio/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/g;->b(Lcom/google/android/exoplayer2/audio/g;)Z

    .line 496
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 487
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$a;->a:Lcom/google/android/exoplayer2/audio/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/g;->a(Lcom/google/android/exoplayer2/audio/g;)Lcom/google/android/exoplayer2/audio/d$a;

    move-result-object v0

    .line 1180
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/d$a;->b:Lcom/google/android/exoplayer2/audio/d;

    if-eqz v1, :cond_0

    .line 1181
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/d$a;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/exoplayer2/audio/d$a$6;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/audio/d$a$6;-><init>(Lcom/google/android/exoplayer2/audio/d$a;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 488
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/audio/g;->s()V

    .line 489
    return-void
.end method

.method public final a(IJJ)V
    .locals 8

    .prologue
    .line 500
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g$a;->a:Lcom/google/android/exoplayer2/audio/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/g;->a(Lcom/google/android/exoplayer2/audio/g;)Lcom/google/android/exoplayer2/audio/d$a;

    move-result-object v2

    .line 2151
    iget-object v0, v2, Lcom/google/android/exoplayer2/audio/d$a;->b:Lcom/google/android/exoplayer2/audio/d;

    if-eqz v0, :cond_0

    .line 2152
    iget-object v0, v2, Lcom/google/android/exoplayer2/audio/d$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/audio/d$a$4;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/audio/d$a$4;-><init>(Lcom/google/android/exoplayer2/audio/d$a;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 501
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/audio/g;->u()V

    .line 502
    return-void
.end method
