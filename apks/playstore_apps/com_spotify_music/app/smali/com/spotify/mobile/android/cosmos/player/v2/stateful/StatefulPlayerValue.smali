.class Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mLocalUpdateCounter:I

.field private mValue:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;)I
    .locals 0

    .line 3
    iget p0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;->mLocalUpdateCounter:I

    return p0
.end method

.method static synthetic access$002(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;->mLocalUpdateCounter:I

    return p1
.end method


# virtual methods
.method public getUpdateCounter()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;->mLocalUpdateCounter:I

    return v0
.end method

.method public getValue()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;->mValue:Z

    return v0
.end method

.method public hasLocalChanges()Z
    .locals 1

    .line 14
    iget v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;->mLocalUpdateCounter:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rendezvous()Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue$Rendezvous;
    .locals 1

    .line 40
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue$Rendezvous;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue$Rendezvous;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;)V

    return-object v0
.end method

.method public updateValue(ZZ)Z
    .locals 2

    .line 18
    iget-boolean v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;->mValue:Z

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 23
    iget p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;->mLocalUpdateCounter:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;->mLocalUpdateCounter:I

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;->hasLocalChanges()Z

    move-result p2

    if-eqz p2, :cond_2

    return v1

    .line 30
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;->mValue:Z

    return v0
.end method
