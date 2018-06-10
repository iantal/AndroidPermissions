.class public final Lics$2;
.super Lics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lics;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lics<",
        "Lidf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lidf;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lics;-><init>(Lidc;B)V

    return-void
.end method


# virtual methods
.method final a()Lhni;
    .locals 1

    .line 54
    sget-object v0, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->c:Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;

    return-object v0
.end method

.method public final bridge synthetic a(Lhnm;Lidj;)Lhnl;
    .locals 0

    .line 50
    check-cast p2, Lidf;

    invoke-super {p0, p1, p2}, Lics;->a(Lhnm;Lidc;)Lhnl;

    move-result-object p1

    return-object p1
.end method
