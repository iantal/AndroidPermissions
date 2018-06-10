.class public final Lhky;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lhky$1;

    invoke-direct {v0}, Lhky$1;-><init>()V

    return-void
.end method

.method public static a(Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;)Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;
    .locals 1

    .line 43
    new-instance v0, Lhky$2;

    invoke-direct {v0, p0}, Lhky$2;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;)V

    return-object v0
.end method

.method public static a(Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;
    .locals 1

    .line 104
    new-instance v0, Lhky$3;

    invoke-direct {v0, p1, p2}, Lhky$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lhqa;->a(Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;Lhqc;)Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;)Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;
    .locals 2

    .line 74
    new-instance v0, Lhqd;

    invoke-static {}, Lhls;->a()Lhnx;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lhqd;-><init>(Lhnx;Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;)V

    return-object v0
.end method
