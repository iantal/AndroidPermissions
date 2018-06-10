.class public final Lhgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lheh;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lhnl;)Z
    .locals 1

    .line 48
    invoke-interface {p0}, Lhnl;->text()Lhnq;

    move-result-object v0

    invoke-interface {v0}, Lhnq;->title()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lhnl;->text()Lhnq;

    move-result-object v0

    invoke-interface {v0}, Lhnq;->subtitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lhnl;->text()Lhnq;

    move-result-object p0

    invoke-interface {p0}, Lhnq;->description()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lhnl;)Lhnl;
    .locals 8

    .line 1040
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lhnl;->componentId()Lhni;

    move-result-object v1

    invoke-interface {v1}, Lhni;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1044
    invoke-interface {p1}, Lhnl;->images()Lhnj;

    move-result-object v0

    invoke-interface {v0}, Lhnj;->background()Lhns;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 28
    invoke-static {p1}, Lhgf;->b(Lhnl;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    :cond_1
    invoke-interface {p1}, Lhnl;->id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lhnl;->images()Lhnj;

    move-result-object v3

    invoke-interface {v3}, Lhnj;->background()Lhns;

    move-result-object v3

    .line 2023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v4

    .line 1053
    sget-object v5, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    .line 1054
    invoke-virtual {v4, v5}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v4

    const-string v5, "-container"

    .line 1055
    invoke-static {v0, v5}, Lhgf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lhnm;->a(Ljava/lang/String;)Lhnm;

    move-result-object v0

    .line 2035
    invoke-static {}, Lhoq;->builder()Lhnk;

    move-result-object v4

    .line 1056
    invoke-virtual {v4, v3}, Lhnk;->b(Lhns;)Lhnk;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhnm;->a(Lhnk;)Lhnm;

    move-result-object v0

    .line 30
    invoke-static {p1}, Lhgf;->b(Lhnl;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 31
    new-array v3, v2, [Lhnl;

    invoke-interface {p1}, Lhnl;->id()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object v5

    .line 3023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v6

    .line 2061
    sget-object v7, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;

    .line 2062
    invoke-virtual {v6, v7}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v6

    const-string v7, "-header"

    .line 2063
    invoke-static {v4, v7}, Lhgf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lhnm;->a(Ljava/lang/String;)Lhnm;

    move-result-object v4

    .line 3031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v6

    .line 2065
    invoke-interface {v5}, Lhnq;->title()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v6

    .line 2066
    invoke-interface {v5}, Lhnq;->subtitle()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lhnr;->b(Ljava/lang/String;)Lhnr;

    move-result-object v6

    .line 2067
    invoke-interface {v5}, Lhnq;->description()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lhnr;->d(Ljava/lang/String;)Lhnr;

    move-result-object v5

    .line 2064
    invoke-virtual {v4, v5}, Lhnm;->a(Lhnr;)Lhnm;

    move-result-object v4

    .line 2068
    invoke-virtual {v4}, Lhnm;->a()Lhnl;

    move-result-object v4

    aput-object v4, v3, v1

    .line 31
    invoke-virtual {v0, v3}, Lhnm;->b([Lhnl;)Lhnm;

    move-result-object v0

    .line 33
    :cond_2
    new-array v2, v2, [Lhnl;

    .line 3077
    invoke-interface {p1}, Lhnl;->toBuilder()Lhnm;

    move-result-object p1

    const/4 v3, 0x0

    .line 3078
    invoke-virtual {p1, v3}, Lhnm;->a(Lhnq;)Lhnm;

    move-result-object p1

    .line 3079
    invoke-virtual {p1, v3}, Lhnm;->a(Lhnj;)Lhnm;

    move-result-object p1

    .line 3080
    invoke-virtual {p1}, Lhnm;->a()Lhnl;

    move-result-object p1

    aput-object p1, v2, v1

    .line 33
    invoke-virtual {v0, v2}, Lhnm;->b([Lhnl;)Lhnm;

    move-result-object p1

    invoke-virtual {p1}, Lhnm;->a()Lhnl;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p1
.end method
