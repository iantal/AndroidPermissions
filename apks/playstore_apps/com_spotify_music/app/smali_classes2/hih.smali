.class public final Lhih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lhng;

.field private static final b:Lhng;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1043
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object v0

    const-string v1, "hubs:glue:muted"

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lhnh;->a(Ljava/lang/String;Z)Lhnh;

    move-result-object v0

    invoke-virtual {v0}, Lhnh;->a()Lhng;

    move-result-object v0

    sput-object v0, Lhih;->a:Lhng;

    .line 2043
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object v0

    const-string v1, "hubs:glue:muted"

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lhnh;->a(Ljava/lang/String;Z)Lhnh;

    move-result-object v0

    invoke-virtual {v0}, Lhnh;->a()Lhng;

    move-result-object v0

    sput-object v0, Lhih;->b:Lhng;

    return-void
.end method

.method public static a(Z)Lhng;
    .locals 0

    if-eqz p0, :cond_0

    .line 21
    sget-object p0, Lhih;->a:Lhng;

    return-object p0

    :cond_0
    sget-object p0, Lhih;->b:Lhng;

    return-object p0
.end method

.method public static a(Lhnl;)Z
    .locals 2

    .line 29
    invoke-interface {p0}, Lhnl;->custom()Lhng;

    move-result-object p0

    const-string v0, "hubs:glue:muted"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lhng;->boolValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
