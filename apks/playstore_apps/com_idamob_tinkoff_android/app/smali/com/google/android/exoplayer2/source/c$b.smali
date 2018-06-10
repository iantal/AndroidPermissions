.class final Lcom/google/android/exoplayer2/source/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field a:Lcom/google/android/exoplayer2/extractor/e;

.field private final b:[Lcom/google/android/exoplayer2/extractor/e;

.field private final c:Lcom/google/android/exoplayer2/extractor/g;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/extractor/e;Lcom/google/android/exoplayer2/extractor/g;)V
    .locals 0

    .prologue
    .line 785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 786
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$b;->b:[Lcom/google/android/exoplayer2/extractor/e;

    .line 787
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/c$b;->c:Lcom/google/android/exoplayer2/extractor/g;

    .line 788
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/f;Landroid/net/Uri;)Lcom/google/android/exoplayer2/extractor/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 803
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/extractor/e;

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/extractor/e;

    .line 823
    :goto_0
    return-object v0

    .line 806
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$b;->b:[Lcom/google/android/exoplayer2/extractor/e;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 808
    :try_start_0
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/extractor/e;->a(Lcom/google/android/exoplayer2/extractor/f;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 809
    iput-object v3, p0, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/extractor/e;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 815
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->a()V

    .line 818
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/extractor/e;

    if-nez v0, :cond_3

    .line 819
    new-instance v0, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "None of the available extractors ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c$b;->b:[Lcom/google/android/exoplayer2/extractor/e;

    .line 820
    invoke-static {v2}, Lcom/google/android/exoplayer2/c/w;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") could read the stream."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw v0

    .line 815
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->a()V

    .line 806
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 815
    :catch_0
    move-exception v3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->a()V

    throw v0

    .line 822
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/extractor/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$b;->c:Lcom/google/android/exoplayer2/extractor/g;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/e;->a(Lcom/google/android/exoplayer2/extractor/g;)V

    .line 823
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/extractor/e;

    goto :goto_0
.end method
