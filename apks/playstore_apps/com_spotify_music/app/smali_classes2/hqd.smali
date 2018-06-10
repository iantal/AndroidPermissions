.class public final Lhqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Lhnx;

.field private final c:Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;


# direct methods
.method public constructor <init>(Lhnx;Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnx;

    iput-object p1, p0, Lhqd;->b:Lhnx;

    .line 28
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;

    iput-object p1, p0, Lhqd;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation$TriggerInfo;Lhgc;)Lhgd;
    .locals 1

    .line 35
    iget-object v0, p0, Lhqd;->b:Lhnx;

    invoke-interface {p3, v0}, Lhgc;->a(Lhnx;)V

    .line 36
    iget-object v0, p0, Lhqd;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;

    invoke-interface {v0, p1, p2, p3}, Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;->a(Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation$TriggerInfo;Lhgc;)Lhgd;

    move-result-object p1

    return-object p1
.end method
