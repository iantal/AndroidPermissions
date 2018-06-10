.class public final Lcom/google/android/exoplayer2/extractor/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 38
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/l$a;-><init>(JJ)V

    .line 39
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/l$a;->a:J

    .line 48
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/l$a;->b:J

    .line 49
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/l$a;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/l$a;->a:J

    return-wide v0
.end method

.method public final c_()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method
