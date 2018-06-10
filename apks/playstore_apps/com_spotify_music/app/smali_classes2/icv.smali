.class public final Licv;
.super Licp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Licp<",
        "Lidi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lidi;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Licp;-><init>(Lidj;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhnm;Lidj;)Lhnl;
    .locals 2

    .line 11
    check-cast p2, Lidi;

    .line 1020
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;

    .line 1021
    invoke-virtual {p1, v0}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object p1

    .line 1031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v0

    .line 1023
    invoke-interface {p2}, Lidi;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v0

    .line 1024
    invoke-interface {p2}, Lidi;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Licy;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lhnr;->d(Ljava/lang/String;)Lhnr;

    move-result-object p2

    .line 1022
    invoke-virtual {p1, p2}, Lhnm;->a(Lhnr;)Lhnm;

    move-result-object p1

    .line 1026
    invoke-virtual {p1}, Lhnm;->a()Lhnl;

    move-result-object p1

    return-object p1
.end method
