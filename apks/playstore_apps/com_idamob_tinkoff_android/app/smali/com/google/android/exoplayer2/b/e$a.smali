.class public final Lcom/google/android/exoplayer2/b/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field private final b:[I

.field private final c:[Lcom/google/android/exoplayer2/source/n;

.field private final d:[I

.field private final e:[[[I

.field private final f:Lcom/google/android/exoplayer2/source/n;


# direct methods
.method constructor <init>([I[Lcom/google/android/exoplayer2/source/n;[I[[[ILcom/google/android/exoplayer2/source/n;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/google/android/exoplayer2/b/e$a;->b:[I

    .line 127
    iput-object p2, p0, Lcom/google/android/exoplayer2/b/e$a;->c:[Lcom/google/android/exoplayer2/source/n;

    .line 128
    iput-object p4, p0, Lcom/google/android/exoplayer2/b/e$a;->e:[[[I

    .line 129
    iput-object p3, p0, Lcom/google/android/exoplayer2/b/e$a;->d:[I

    .line 130
    iput-object p5, p0, Lcom/google/android/exoplayer2/b/e$a;->f:Lcom/google/android/exoplayer2/source/n;

    .line 131
    array-length v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/b/e$a;->a:I

    .line 132
    return-void
.end method
