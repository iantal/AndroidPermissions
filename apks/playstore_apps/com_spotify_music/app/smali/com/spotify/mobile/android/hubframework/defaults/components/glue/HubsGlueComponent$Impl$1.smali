.class final enum Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$Impl$1;
.super Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$Impl;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0a02c8

    .line 187
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent$Impl;-><init>(Ljava/lang/String;IIB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)Lhga;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;",
            ")",
            "Lhga<",
            "*>;"
        }
    .end annotation

    .line 190
    new-instance p1, Lhje;

    invoke-direct {p1}, Lhje;-><init>()V

    return-object p1
.end method
