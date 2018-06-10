.class public final Licz;
.super Licp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Licp<",
        "Lidn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lidn;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Licp;-><init>(Lidj;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lhnm;Lidj;)Lhnl;
    .locals 0

    .line 1017
    sget-object p2, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;

    invoke-virtual {p1, p2}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object p1

    invoke-virtual {p1}, Lhnm;->a()Lhnl;

    move-result-object p1

    return-object p1
.end method
