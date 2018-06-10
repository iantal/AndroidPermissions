.class public final Lcom/google/android/exoplayer2/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/c;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:F

.field private final g:F


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/c;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/b/a$a;-><init>(Lcom/google/android/exoplayer2/upstream/c;B)V

    .line 55
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/upstream/c;B)V
    .locals 3

    .prologue
    const/16 v2, 0x61a8

    const/high16 v1, 0x3f400000    # 0.75f

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/google/android/exoplayer2/b/a$a;->a:Lcom/google/android/exoplayer2/upstream/c;

    .line 108
    const v0, 0xc3500

    iput v0, p0, Lcom/google/android/exoplayer2/b/a$a;->b:I

    .line 109
    const/16 v0, 0x2710

    iput v0, p0, Lcom/google/android/exoplayer2/b/a$a;->c:I

    .line 110
    iput v2, p0, Lcom/google/android/exoplayer2/b/a$a;->d:I

    .line 111
    iput v2, p0, Lcom/google/android/exoplayer2/b/a$a;->e:I

    .line 112
    iput v1, p0, Lcom/google/android/exoplayer2/b/a$a;->f:F

    .line 113
    iput v1, p0, Lcom/google/android/exoplayer2/b/a$a;->g:F

    .line 115
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/exoplayer2/source/m;[I)Lcom/google/android/exoplayer2/b/f;
    .locals 14

    .prologue
    .line 35
    .line 1119
    new-instance v1, Lcom/google/android/exoplayer2/b/a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/b/a$a;->a:Lcom/google/android/exoplayer2/upstream/c;

    iget v5, p0, Lcom/google/android/exoplayer2/b/a$a;->b:I

    iget v0, p0, Lcom/google/android/exoplayer2/b/a$a;->c:I

    int-to-long v6, v0

    iget v0, p0, Lcom/google/android/exoplayer2/b/a$a;->d:I

    int-to-long v8, v0

    iget v0, p0, Lcom/google/android/exoplayer2/b/a$a;->e:I

    int-to-long v10, v0

    iget v12, p0, Lcom/google/android/exoplayer2/b/a$a;->f:F

    iget v13, p0, Lcom/google/android/exoplayer2/b/a$a;->g:F

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer2/b/a;-><init>(Lcom/google/android/exoplayer2/source/m;[ILcom/google/android/exoplayer2/upstream/c;IJJJFF)V

    .line 35
    return-object v1
.end method
