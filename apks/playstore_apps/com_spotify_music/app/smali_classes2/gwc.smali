.class public final Lgwc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    new-instance v6, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice$1;)V

    iput-object v6, p0, Lgwc;->a:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgwc;
    .locals 1

    .line 300
    iget-object v0, p0, Lgwc;->a:Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->access$402(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
