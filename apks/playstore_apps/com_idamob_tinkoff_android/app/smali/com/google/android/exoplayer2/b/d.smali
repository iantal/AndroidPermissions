.class public final Lcom/google/android/exoplayer2/b/d;
.super Lcom/google/android/exoplayer2/b/b;
.source "SourceFile"


# instance fields
.field private final f:I

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/m;I)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/b/d;-><init>(Lcom/google/android/exoplayer2/source/m;IB)V

    .line 66
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/source/m;IB)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/b/b;-><init>(Lcom/google/android/exoplayer2/source/m;[I)V

    .line 76
    iput v1, p0, Lcom/google/android/exoplayer2/b/d;->f:I

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/d;->g:Ljava/lang/Object;

    .line 78
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method
