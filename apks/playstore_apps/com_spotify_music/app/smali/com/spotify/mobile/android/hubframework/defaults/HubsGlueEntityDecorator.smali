.class public final Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lheh;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;

    .line 31
    invoke-virtual {v0}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;->id()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    .line 32
    invoke-virtual {v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->id()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator;->a:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhnl;)Lhnl;
    .locals 5

    .line 38
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-interface {p1}, Lhnl;->componentId()Lhni;

    move-result-object v1

    invoke-interface {v1}, Lhni;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    invoke-interface {p1}, Lhnl;->target()Lhnv;

    move-result-object v0

    .line 40
    invoke-interface {p1}, Lhnl;->images()Lhnj;

    move-result-object v1

    invoke-interface {v1}, Lhnj;->main()Lhns;

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 41
    invoke-interface {v1}, Lhns;->placeholder()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings;->a(Lhns;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 45
    :cond_0
    invoke-interface {v0}, Lhnv;->uri()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 47
    invoke-static {v0}, Lhkx;->b(Ljava/lang/String;)Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    move-result-object v2

    .line 48
    invoke-static {v0}, Lhkx;->a(Ljava/lang/String;)Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 51
    :goto_0
    invoke-interface {v1}, Lhns;->toBuilder()Lhnt;

    move-result-object v3

    .line 52
    invoke-interface {v1}, Lhns;->placeholder()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 53
    invoke-virtual {v3, v2}, Lhnt;->a(Ljava/lang/Enum;)Lhnt;

    move-result-object v3

    :cond_2
    if-eqz v0, :cond_3

    .line 55
    invoke-static {v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings;->a(Lhns;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1058
    invoke-static {v0}, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->a(Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;)Lhng;

    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Lhnt;->b(Lhng;)Lhnt;

    move-result-object v3

    .line 58
    :cond_3
    invoke-interface {p1}, Lhnl;->toBuilder()Lhnm;

    move-result-object v0

    .line 59
    invoke-interface {p1}, Lhnl;->images()Lhnj;

    move-result-object p1

    invoke-interface {p1}, Lhnj;->toBuilder()Lhnk;

    move-result-object p1

    invoke-virtual {v3}, Lhnt;->a()Lhns;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhnk;->a(Lhns;)Lhnk;

    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lhnm;->a(Lhnk;)Lhnm;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lhnm;->a()Lhnl;

    move-result-object p1

    .line 63
    :cond_4
    invoke-interface {p1}, Lhnl;->custom()Lhng;

    move-result-object v0

    const-string v1, "label"

    invoke-interface {v0, v1}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {}, Lhgj;->a()Lgnv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgnv;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator$AllowedLabel;

    .line 65
    invoke-interface {p1}, Lhnl;->toBuilder()Lhnm;

    move-result-object p1

    const-string v1, "label"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueEntityDecorator$AllowedLabel;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, ""

    :goto_1
    invoke-virtual {p1, v1, v0}, Lhnm;->c(Ljava/lang/String;Ljava/io/Serializable;)Lhnm;

    move-result-object p1

    invoke-virtual {p1}, Lhnm;->a()Lhnl;

    move-result-object p1

    :cond_6
    return-object p1
.end method
