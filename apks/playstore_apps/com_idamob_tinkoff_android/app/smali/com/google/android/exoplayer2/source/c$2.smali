.class final Lcom/google/android/exoplayer2/source/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/c;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f;[Lcom/google/android/exoplayer2/extractor/e;ILcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/source/c$c;Lcom/google/android/exoplayer2/upstream/b;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/c;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/c;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$2;->a:Lcom/google/android/exoplayer2/source/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$2;->a:Lcom/google/android/exoplayer2/source/c;

    .line 1051
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/c;->w:Z

    .line 159
    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$2;->a:Lcom/google/android/exoplayer2/source/c;

    .line 2051
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/c;->i:Lcom/google/android/exoplayer2/source/e$a;

    .line 160
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$2;->a:Lcom/google/android/exoplayer2/source/c;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/e$a;->a(Lcom/google/android/exoplayer2/source/k;)V

    .line 162
    :cond_0
    return-void
.end method
