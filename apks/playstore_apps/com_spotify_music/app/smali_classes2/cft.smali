.class final Lcft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private synthetic a:Lcfr;


# direct methods
.method private constructor <init>(Lcfr;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1022
    iput-object p1, p0, Lcft;->a:Lcfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method synthetic constructor <init>(Lcfr;Landroid/media/MediaCodec;B)V
    .locals 0

    .line 1020
    invoke-direct {p0, p1, p2}, Lcft;-><init>(Lcfr;Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1028
    iget-object p1, p0, Lcft;->a:Lcfr;

    iget-object p1, p1, Lcfr;->k:Lcft;

    if-eq p0, p1, :cond_0

    return-void

    .line 1032
    :cond_0
    iget-object p1, p0, Lcft;->a:Lcfr;

    invoke-virtual {p1}, Lcfr;->s()V

    return-void
.end method
