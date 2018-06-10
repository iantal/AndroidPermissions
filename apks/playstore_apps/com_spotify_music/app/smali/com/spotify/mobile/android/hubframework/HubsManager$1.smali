.class public final Lcom/spotify/mobile/android/hubframework/HubsManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation$TriggerInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/hubframework/HubsManager;
.end annotation


# instance fields
.field private synthetic a:Lhec;

.field private synthetic b:Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation$TriggerInfo$Reason;


# direct methods
.method constructor <init>(Lhec;Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation$TriggerInfo$Reason;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/spotify/mobile/android/hubframework/HubsManager$1;->a:Lhec;

    iput-object p2, p0, Lcom/spotify/mobile/android/hubframework/HubsManager$1;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation$TriggerInfo$Reason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhnx;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/HubsManager$1;->a:Lhec;

    iget-object v0, v0, Lhec;->b:Lhnx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/HubsManager$1;->a:Lhec;

    iget-object v0, v0, Lhec;->b:Lhnx;

    return-object v0

    :cond_0
    sget-object v0, Lhpb;->EMPTY:Lhpb;

    return-object v0
.end method

.method public final b()Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation$TriggerInfo$Reason;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/HubsManager$1;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation$TriggerInfo$Reason;

    return-object v0
.end method
