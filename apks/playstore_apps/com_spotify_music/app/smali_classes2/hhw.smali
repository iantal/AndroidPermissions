.class public final Lhhw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1043
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object v0

    const-string v1, "disabled"

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lhnh;->a(Ljava/lang/String;Z)Lhnh;

    move-result-object v0

    invoke-virtual {v0}, Lhnh;->a()Lhng;

    .line 2043
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object v0

    const-string v1, "disabled"

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lhnh;->a(Ljava/lang/String;Z)Lhnh;

    move-result-object v0

    invoke-virtual {v0}, Lhnh;->a()Lhng;

    return-void
.end method

.method public static a(Lhnl;)Z
    .locals 2

    .line 29
    invoke-interface {p0}, Lhnl;->custom()Lhng;

    move-result-object p0

    const-string v0, "disabled"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lhng;->boolValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
