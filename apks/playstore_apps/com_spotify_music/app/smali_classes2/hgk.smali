.class public final Lhgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lheh;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lhng;

.field private static final b:Lhng;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3043
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object v0

    const-string v1, "following"

    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Lhnh;->a(Ljava/lang/String;Z)Lhnh;

    move-result-object v0

    invoke-virtual {v0}, Lhnh;->a()Lhng;

    move-result-object v0

    sput-object v0, Lhgk;->a:Lhng;

    .line 4043
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object v0

    const-string v1, "following"

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Lhnh;->a(Ljava/lang/String;Z)Lhnh;

    move-result-object v0

    invoke-virtual {v0}, Lhnh;->a()Lhng;

    move-result-object v0

    sput-object v0, Lhgk;->b:Lhng;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhnv;)Z
    .locals 1

    .line 70
    invoke-interface {p0}, Lhnv;->actions()Ljava/util/List;

    move-result-object p0

    const-string v0, "toggle-follow"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Lhnl;)Z
    .locals 2

    .line 55
    invoke-interface {p0}, Lhnl;->custom()Lhng;

    move-result-object p0

    const-string v0, "following"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lhng;->boolValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lhnl;)Lhnl;
    .locals 2

    .line 37
    invoke-interface {p1}, Lhnl;->target()Lhnv;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 38
    invoke-static {v0}, Lhgk;->a(Lhnv;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    const-class v1, Luda;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luda;

    invoke-interface {v0}, Lhnv;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Luda;->a(Ljava/lang/String;)Ludb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1338
    iget-boolean v0, v0, Ludb;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {p1}, Lhgk;->b(Lhnl;)Z

    move-result v1

    if-eq v1, v0, :cond_2

    .line 42
    invoke-interface {p1}, Lhnl;->toBuilder()Lhnm;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 2060
    sget-object v0, Lhgk;->a:Lhng;

    goto :goto_1

    :cond_1
    sget-object v0, Lhgk;->b:Lhng;

    .line 42
    :goto_1
    invoke-virtual {p1, v0}, Lhnm;->c(Lhng;)Lhnm;

    move-result-object p1

    invoke-virtual {p1}, Lhnm;->a()Lhnl;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p1
.end method
