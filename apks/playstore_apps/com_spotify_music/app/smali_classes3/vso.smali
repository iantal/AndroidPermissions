.class public final Lvso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvsp;


# instance fields
.field public a:Z

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(IILcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lvso;->b:I

    .line 18
    iput p2, p0, Lvso;->c:I

    .line 19
    sget-object p1, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->a:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    if-eq p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lvso;->d:Z

    return-void
.end method

.method public constructor <init>(IILcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;Z)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lvso;-><init>(IILcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;)V

    .line 13
    iput-boolean p4, p0, Lvso;->a:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 24
    iget v0, p0, Lvso;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 29
    iget v0, p0, Lvso;->c:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lvso;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    check-cast p1, Lvso;

    .line 52
    iget v2, p0, Lvso;->b:I

    iget v3, p1, Lvso;->b:I

    if-eq v2, v3, :cond_2

    return v1

    .line 55
    :cond_2
    iget v2, p0, Lvso;->c:I

    iget v3, p1, Lvso;->c:I

    if-eq v2, v3, :cond_3

    return v1

    .line 58
    :cond_3
    iget-boolean v2, p0, Lvso;->d:Z

    iget-boolean v3, p1, Lvso;->d:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 61
    :cond_4
    iget-boolean v2, p0, Lvso;->a:Z

    iget-boolean p1, p1, Lvso;->a:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 70
    iget v0, p0, Lvso;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget v1, p0, Lvso;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-boolean v1, p0, Lvso;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget-boolean v1, p0, Lvso;->a:Z

    add-int/2addr v0, v1

    return v0
.end method
