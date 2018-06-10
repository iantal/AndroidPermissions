.class public final Lcom/google/android/exoplayer2/source/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/source/f$b;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 69
    new-instance v0, Lcom/google/android/exoplayer2/source/f$b;

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/exoplayer2/source/f$b;-><init>(III)V

    sput-object v0, Lcom/google/android/exoplayer2/source/f$b;->a:Lcom/google/android/exoplayer2/source/f$b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 95
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/source/f$b;-><init>(III)V

    .line 96
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput p1, p0, Lcom/google/android/exoplayer2/source/f$b;->b:I

    .line 108
    iput p2, p0, Lcom/google/android/exoplayer2/source/f$b;->c:I

    .line 109
    iput p3, p0, Lcom/google/android/exoplayer2/source/f$b;->d:I

    .line 110
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/exoplayer2/source/f$b;
    .locals 3

    .prologue
    .line 116
    iget v0, p0, Lcom/google/android/exoplayer2/source/f$b;->b:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/f$b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/f$b;->c:I

    iget v2, p0, Lcom/google/android/exoplayer2/source/f$b;->d:I

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/source/f$b;-><init>(III)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lcom/google/android/exoplayer2/source/f$b;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    if-ne p0, p1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_3
    check-cast p1, Lcom/google/android/exoplayer2/source/f$b;

    .line 137
    iget v2, p0, Lcom/google/android/exoplayer2/source/f$b;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/f$b;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/source/f$b;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/f$b;->c:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/source/f$b;->d:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/f$b;->d:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Lcom/google/android/exoplayer2/source/f$b;->b:I

    add-int/lit16 v0, v0, 0x20f

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/source/f$b;->c:I

    add-int/2addr v0, v1

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/source/f$b;->d:I

    add-int/2addr v0, v1

    .line 147
    return v0
.end method
