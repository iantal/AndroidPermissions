.class public final Lkyy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method private constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;ZZZZ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lkyy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 29
    iput-boolean p2, p0, Lkyy;->b:Z

    .line 30
    iput-boolean p3, p0, Lkyy;->c:Z

    .line 31
    iput-boolean p4, p0, Lkyy;->d:Z

    .line 32
    iput-boolean p5, p0, Lkyy;->e:Z

    return-void
.end method

.method public static a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;ZZZZ)Lkyy;
    .locals 7

    .line 20
    new-instance v6, Lkyy;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkyy;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;ZZZZ)V

    return-object v6
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    check-cast p1, Lkyy;

    .line 58
    iget-boolean v1, p0, Lkyy;->b:Z

    iget-boolean v2, p1, Lkyy;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 59
    :cond_2
    iget-boolean v1, p0, Lkyy;->c:Z

    iget-boolean v2, p1, Lkyy;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 60
    :cond_3
    iget-boolean v1, p0, Lkyy;->d:Z

    iget-boolean v2, p1, Lkyy;->d:Z

    if-eq v1, v2, :cond_4

    return v0

    .line 61
    :cond_4
    iget-boolean v1, p0, Lkyy;->e:Z

    iget-boolean v2, p1, Lkyy;->e:Z

    if-eq v1, v2, :cond_5

    return v0

    .line 62
    :cond_5
    iget-object v0, p0, Lkyy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lkyy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 67
    iget-object v0, p0, Lkyy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-boolean v1, p0, Lkyy;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-boolean v1, p0, Lkyy;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-boolean v1, p0, Lkyy;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-boolean v1, p0, Lkyy;->e:Z

    add-int/2addr v0, v1

    return v0
.end method
