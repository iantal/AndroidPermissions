.class public final Lics$1;
.super Lics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lics;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lics<",
        "Lide;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lide;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lics;-><init>(Lidc;B)V

    return-void
.end method


# virtual methods
.method final a()Lhni;
    .locals 1

    .line 44
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;

    return-object v0
.end method

.method public final bridge synthetic a(Lhnm;Lidj;)Lhnl;
    .locals 0

    .line 40
    check-cast p2, Lide;

    invoke-super {p0, p1, p2}, Lics;->a(Lhnm;Lidc;)Lhnl;

    move-result-object p1

    return-object p1
.end method
