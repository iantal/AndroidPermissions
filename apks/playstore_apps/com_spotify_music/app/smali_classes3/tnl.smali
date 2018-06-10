.class public final Ltnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field e:Lhnl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 197
    invoke-direct {p0}, Ltnl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhnx;
    .locals 7

    .line 1043
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object v0

    const-string v1, "tag"

    .line 234
    iget-object v2, p0, Ltnl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lhnh;->a(Ljava/lang/String;Ljava/lang/String;)Lhnh;

    move-result-object v0

    invoke-virtual {v0}, Lhnh;->a()Lhng;

    move-result-object v0

    .line 236
    invoke-static {}, Lhls;->b()Lhny;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lhnl;

    .line 2023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v4

    .line 237
    sget-object v5, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    .line 238
    invoke-virtual {v4, v5}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v4

    .line 2035
    invoke-static {}, Lhoq;->builder()Lhnk;

    move-result-object v5

    .line 239
    iget-object v6, p0, Ltnl;->a:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v5, v6}, Lhnk;->a(Ljava/lang/Enum;)Lhnk;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhnm;->a(Lhnk;)Lhnm;

    move-result-object v4

    .line 3031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v5

    .line 240
    iget-object v6, p0, Ltnl;->b:Ljava/lang/String;

    .line 241
    invoke-interface {v5, v6}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v5

    iget-object v6, p0, Ltnl;->c:Ljava/lang/String;

    .line 242
    invoke-interface {v5, v6}, Lhnr;->d(Ljava/lang/String;)Lhnr;

    move-result-object v5

    .line 240
    invoke-virtual {v4, v5}, Lhnm;->a(Lhnr;)Lhnm;

    move-result-object v4

    new-array v2, v2, [Lhnl;

    iget-object v5, p0, Ltnl;->e:Lhnl;

    const/4 v6, 0x0

    aput-object v5, v2, v6

    .line 243
    invoke-virtual {v4, v2}, Lhnm;->a([Lhnl;)Lhnm;

    move-result-object v2

    .line 244
    invoke-virtual {v2, v0}, Lhnm;->b(Lhng;)Lhnm;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lhnm;->a()Lhnl;

    move-result-object v0

    aput-object v0, v3, v6

    .line 237
    invoke-virtual {v1, v3}, Lhny;->c([Lhnl;)Lhny;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lhny;->a()Lhnx;

    move-result-object v0

    return-object v0
.end method
