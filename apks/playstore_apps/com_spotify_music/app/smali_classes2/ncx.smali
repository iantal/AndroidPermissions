.class public final Lncx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lhnx;",
        "Lhnx;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lhng;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 2043
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object v0

    const-string v1, "verified"

    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v1, v2}, Lhnh;->a(Ljava/lang/String;Z)Lhnh;

    move-result-object v0

    invoke-virtual {v0}, Lhnh;->a()Lhng;

    move-result-object v0

    sput-object v0, Lncx;->a:Lhng;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhnx;)Lhnx;
    .locals 4

    .line 37
    invoke-interface {p0}, Lhnx;->toBuilder()Lhny;

    move-result-object v0

    .line 38
    invoke-interface {p0}, Lhnx;->header()Lhnl;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1045
    invoke-interface {p0}, Lhnl;->custom()Lhng;

    move-result-object v1

    const-string v2, "verified"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lhng;->boolValue(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1046
    invoke-interface {p0}, Lhnl;->toBuilder()Lhnm;

    move-result-object v1

    .line 1047
    invoke-interface {p0}, Lhnl;->images()Lhnj;

    move-result-object p0

    .line 1055
    invoke-interface {p0}, Lhnj;->toBuilder()Lhnk;

    move-result-object v2

    .line 1056
    invoke-interface {p0}, Lhnj;->main()Lhns;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1063
    invoke-interface {p0}, Lhns;->toBuilder()Lhnt;

    move-result-object p0

    sget-object v3, Lncx;->a:Lhng;

    .line 1064
    invoke-virtual {p0, v3}, Lhnt;->b(Lhng;)Lhnt;

    move-result-object p0

    .line 1065
    invoke-virtual {p0}, Lhnt;->a()Lhns;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1056
    :goto_0
    invoke-virtual {v2, p0}, Lhnk;->a(Lhns;)Lhnk;

    move-result-object p0

    .line 1057
    invoke-virtual {p0}, Lhnk;->a()Lhnj;

    move-result-object p0

    .line 1047
    invoke-virtual {v1, p0}, Lhnm;->a(Lhnj;)Lhnm;

    move-result-object p0

    .line 1048
    invoke-virtual {p0}, Lhnm;->a()Lhnl;

    move-result-object p0

    .line 38
    :cond_1
    invoke-virtual {v0, p0}, Lhny;->a(Lhnl;)Lhny;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lhny;->a()Lhnx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lhnx;

    invoke-static {p1}, Lncx;->a(Lhnx;)Lhnx;

    move-result-object p1

    return-object p1
.end method
