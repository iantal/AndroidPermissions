.class public final Lcom/google/android/exoplayer2/text/a/e;
.super Lcom/google/android/exoplayer2/text/h;
.source "SourceFile"


# instance fields
.field private final d:Lcom/google/android/exoplayer2/text/a/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/text/a/d;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/h;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/a/e;->d:Lcom/google/android/exoplayer2/text/a/d;

    .line 33
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/e;->d:Lcom/google/android/exoplayer2/text/a/d;

    .line 1135
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/h;->a()V

    .line 1136
    iget-object v0, v0, Lcom/google/android/exoplayer2/text/a/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method
