.class final Lcom/google/android/exoplayer2/video/e$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/exoplayer2/video/e$a;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/video/e$a;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 147
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/e$a$2;->d:Lcom/google/android/exoplayer2/video/e$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/e$a$2;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/e$a$2;->b:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/video/e$a$2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e$a$2;->d:Lcom/google/android/exoplayer2/video/e$a;

    .line 1111
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/e$a;->b:Lcom/google/android/exoplayer2/video/e;

    .line 150
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/e$a$2;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/e$a$2;->b:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/e$a$2;->c:J

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/e;->a(Ljava/lang/String;JJ)V

    .line 152
    return-void
.end method
