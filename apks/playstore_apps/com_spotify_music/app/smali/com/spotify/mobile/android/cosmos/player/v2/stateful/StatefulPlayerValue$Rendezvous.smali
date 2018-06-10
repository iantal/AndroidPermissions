.class public Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue$Rendezvous;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mUpdateCounter:I

.field final synthetic this$0:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue$Rendezvous;->this$0:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;->access$000(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;)I

    move-result p1

    iput p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue$Rendezvous;->mUpdateCounter:I

    return-void
.end method


# virtual methods
.method public tryComplete()Z
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue$Rendezvous;->this$0:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;->access$000(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;)I

    move-result v0

    iget v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue$Rendezvous;->mUpdateCounter:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue$Rendezvous;->this$0:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    invoke-static {v0, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;->access$002(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;I)I

    const/4 v0, 0x1

    return v0
.end method
