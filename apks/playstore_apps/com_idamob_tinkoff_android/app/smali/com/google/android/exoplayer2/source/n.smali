.class public final Lcom/google/android/exoplayer2/source/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/source/n;


# instance fields
.field public final b:I

.field public final c:[Lcom/google/android/exoplayer2/source/m;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/google/android/exoplayer2/source/n;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/exoplayer2/source/m;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/n;-><init>([Lcom/google/android/exoplayer2/source/m;)V

    sput-object v0, Lcom/google/android/exoplayer2/source/n;->a:Lcom/google/android/exoplayer2/source/n;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/m;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n;->c:[Lcom/google/android/exoplayer2/source/m;

    .line 46
    array-length v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/n;->b:I

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/m;)I
    .locals 2

    .prologue
    .line 67
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/n;->b:I

    if-ge v0, v1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/n;->c:[Lcom/google/android/exoplayer2/source/m;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 74
    :goto_1
    return v0

    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    if-ne p0, p1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_3
    check-cast p1, Lcom/google/android/exoplayer2/source/n;

    .line 101
    iget v2, p0, Lcom/google/android/exoplayer2/source/n;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/n;->b:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/n;->c:[Lcom/google/android/exoplayer2/source/m;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/n;->c:[Lcom/google/android/exoplayer2/source/m;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/google/android/exoplayer2/source/n;->d:I

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n;->c:[Lcom/google/android/exoplayer2/source/m;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/n;->d:I

    .line 89
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/n;->d:I

    return v0
.end method
