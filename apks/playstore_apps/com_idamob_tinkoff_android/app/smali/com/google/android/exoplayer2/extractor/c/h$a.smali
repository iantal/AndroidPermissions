.class final Lcom/google/android/exoplayer2/extractor/c/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/UUID;

.field private final b:I

.field private final c:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/h$a;->a:Ljava/util/UUID;

    .line 189
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/c/h$a;->b:I

    .line 190
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/c/h$a;->c:[B

    .line 191
    return-void
.end method
