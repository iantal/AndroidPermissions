.class public final Lcom/google/android/exoplayer2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/b/h;)Lcom/google/android/exoplayer2/t;
    .locals 3

    .prologue
    .line 118
    new-instance v0, Lcom/google/android/exoplayer2/d;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/d;-><init>(Landroid/content/Context;)V

    .line 1129
    new-instance v1, Lcom/google/android/exoplayer2/c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/c;-><init>()V

    .line 1141
    new-instance v2, Lcom/google/android/exoplayer2/t;

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/b/h;Lcom/google/android/exoplayer2/k;)V

    .line 118
    return-object v2
.end method
