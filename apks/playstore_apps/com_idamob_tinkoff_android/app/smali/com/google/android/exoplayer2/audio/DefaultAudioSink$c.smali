.class final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/google/android/exoplayer2/n;

.field final b:J

.field final c:J


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/n;JJ)V
    .locals 0

    .prologue
    .line 1529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1530
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Lcom/google/android/exoplayer2/n;

    .line 1531
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->b:J

    .line 1532
    iput-wide p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:J

    .line 1533
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/n;JJB)V
    .locals 0

    .prologue
    .line 1522
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;-><init>(Lcom/google/android/exoplayer2/n;JJ)V

    return-void
.end method
