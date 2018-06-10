.class public final Lhhc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lhng;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1043
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object v0

    const-string v1, "hubs:contextmenu"

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lhnh;->a(Ljava/lang/String;Z)Lhnh;

    move-result-object v0

    invoke-virtual {v0}, Lhnh;->a()Lhng;

    .line 2043
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object v0

    const-string v1, "hubs:contextmenu"

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lhnh;->a(Ljava/lang/String;Z)Lhnh;

    move-result-object v0

    invoke-virtual {v0}, Lhnh;->a()Lhng;

    move-result-object v0

    sput-object v0, Lhhc;->a:Lhng;

    return-void
.end method

.method public static a()Lhng;
    .locals 1

    .line 26
    sget-object v0, Lhhc;->a:Lhng;

    return-object v0
.end method

.method public static a(Lhnl;)Z
    .locals 2

    .line 35
    invoke-interface {p0}, Lhnl;->custom()Lhng;

    move-result-object p0

    const-string v0, "hubs:contextmenu"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lhng;->boolValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Lhnl;)Z
    .locals 1

    .line 44
    invoke-interface {p0}, Lhnl;->custom()Lhng;

    move-result-object p0

    const-string v0, "hubs:contextmenu"

    invoke-interface {p0, v0}, Lhng;->boolValue(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
