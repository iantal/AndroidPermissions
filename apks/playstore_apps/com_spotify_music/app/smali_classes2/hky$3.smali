.class final Lhky$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhky;->a(Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lhky$3;->a:Ljava/lang/String;

    iput-object p2, p0, Lhky$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhnx;
    .locals 3

    .line 110
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cK:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget-object v1, p0, Lhky$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lhky$3;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lhls;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Ljava/lang/String;Ljava/lang/String;)Lhnx;

    move-result-object v0

    return-object v0
.end method
