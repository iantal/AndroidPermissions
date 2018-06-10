.class final Lcom/google/android/exoplayer2/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/u;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/u;IJ)V
    .locals 1

    .prologue
    .line 1771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1772
    iput-object p1, p0, Lcom/google/android/exoplayer2/h$c;->a:Lcom/google/android/exoplayer2/u;

    .line 1773
    iput p2, p0, Lcom/google/android/exoplayer2/h$c;->b:I

    .line 1774
    iput-wide p3, p0, Lcom/google/android/exoplayer2/h$c;->c:J

    .line 1775
    return-void
.end method
