.class final Lhky$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhky;->a(Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;)Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;
.end annotation


# instance fields
.field private synthetic b:Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lhky$2;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation$TriggerInfo;Lhgc;)Lhgd;
    .locals 2

    .line 50
    invoke-interface {p2}, Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation$TriggerInfo;->b()Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation$TriggerInfo$Reason;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation$TriggerInfo$Reason;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation$TriggerInfo$Reason;

    if-ne v0, v1, :cond_1

    .line 51
    invoke-interface {p2}, Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation$TriggerInfo;->a()Lhnx;

    move-result-object v0

    .line 52
    sget-object v1, Lhpb;->EMPTY:Lhpb;

    if-eq v0, v1, :cond_1

    .line 54
    invoke-static {v0}, Lhls;->a(Lhnx;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    invoke-interface {v0}, Lhnx;->overlays()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lhnx;->body()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    :cond_0
    sget-object p1, Lhgd;->a:Lhgd;

    return-object p1

    .line 61
    :cond_1
    iget-object v0, p0, Lhky$2;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;

    invoke-interface {v0, p1, p2, p3}, Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;->a(Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation$TriggerInfo;Lhgc;)Lhgd;

    move-result-object p1

    return-object p1
.end method
