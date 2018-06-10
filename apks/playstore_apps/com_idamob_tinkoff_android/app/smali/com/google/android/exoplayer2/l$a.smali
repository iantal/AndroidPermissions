.class public final Lcom/google/android/exoplayer2/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/f$b;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/f$b;JJJJZZ)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/source/f$b;

    .line 73
    iput-wide p2, p0, Lcom/google/android/exoplayer2/l$a;->b:J

    .line 74
    iput-wide p4, p0, Lcom/google/android/exoplayer2/l$a;->c:J

    .line 75
    iput-wide p6, p0, Lcom/google/android/exoplayer2/l$a;->d:J

    .line 76
    iput-wide p8, p0, Lcom/google/android/exoplayer2/l$a;->e:J

    .line 77
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/l$a;->f:Z

    .line 78
    iput-boolean p11, p0, Lcom/google/android/exoplayer2/l$a;->g:Z

    .line 79
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/f$b;JJJJZZB)V
    .locals 0

    .prologue
    .line 34
    invoke-direct/range {p0 .. p11}, Lcom/google/android/exoplayer2/l$a;-><init>(Lcom/google/android/exoplayer2/source/f$b;JJJJZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/l$a;
    .locals 12

    .prologue
    .line 86
    new-instance v0, Lcom/google/android/exoplayer2/l$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/source/f$b;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/f$b;->a(I)Lcom/google/android/exoplayer2/source/f$b;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/l$a;->b:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/l$a;->c:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/l$a;->d:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/l$a;->e:J

    iget-boolean v10, p0, Lcom/google/android/exoplayer2/l$a;->f:Z

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/l$a;->g:Z

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/l$a;-><init>(Lcom/google/android/exoplayer2/source/f$b;JJJJZZ)V

    return-object v0
.end method
