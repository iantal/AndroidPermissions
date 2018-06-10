.class final enum Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl$12;
.super Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xb

    const v1, 0x7f0a02e4

    const/4 v2, 0x0

    .line 338
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow$Impl;-><init>(Ljava/lang/String;IIB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)Lhga;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;",
            ")",
            "Lhga<",
            "*>;"
        }
    .end annotation

    .line 342
    new-instance v0, Lhiu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhiu;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;Z)V

    return-object v0
.end method
