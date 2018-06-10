.class final Lcom/google/android/exoplayer2/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/f;

.field public final b:Lcom/google/android/exoplayer2/u;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/f;Lcom/google/android/exoplayer2/u;)V
    .locals 1

    .prologue
    .line 1785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1786
    iput-object p1, p0, Lcom/google/android/exoplayer2/h$b;->a:Lcom/google/android/exoplayer2/source/f;

    .line 1787
    iput-object p2, p0, Lcom/google/android/exoplayer2/h$b;->b:Lcom/google/android/exoplayer2/u;

    .line 1788
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h$b;->c:Ljava/lang/Object;

    .line 1789
    return-void
.end method
