.class public Lhqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;


# direct methods
.method protected constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;

    iput-object p1, p0, Lhqa;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;

    return-void
.end method

.method public static a(Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;Lhqc;)Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;
    .locals 1

    .line 220
    new-instance v0, Lhqa$1;

    invoke-direct {v0, p0, p1}, Lhqa$1;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;Lhqc;)V

    return-object v0
.end method

.method protected static a(Lhnx;)Lhnx;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation$TriggerInfo;Lhgc;)Lhgd;
    .locals 2

    .line 105
    iget-object v0, p0, Lhqa;->b:Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;

    new-instance v1, Lhqb;

    invoke-direct {v1, p0, p3, p1}, Lhqb;-><init>(Lhqa;Lhgc;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;->a(Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation$TriggerInfo;Lhgc;)Lhgd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Lhnx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
