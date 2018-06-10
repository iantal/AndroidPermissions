.class public final Luhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lugp;",
        "Lhnx;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lhng;


# instance fields
.field final a:Landroid/content/res/Resources;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object v0

    const-string v1, "style"

    const-string v2, "circular"

    .line 39
    invoke-virtual {v0, v1, v2}, Lhnh;->a(Ljava/lang/String;Ljava/lang/String;)Lhnh;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lhnh;->a()Lhng;

    move-result-object v0

    sput-object v0, Luhl;->b:Lhng;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Luhl;->a:Landroid/content/res/Resources;

    .line 47
    iput-object p2, p0, Luhl;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Luhl;->c:Ljava/lang/String;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 35
    check-cast p1, Lugp;

    .line 2019
    invoke-static {}, Lhpb;->builder()Lhny;

    move-result-object v0

    .line 1053
    invoke-virtual {p1}, Lugp;->a()Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;

    move-result-object v1

    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;->fullName:Ljava/lang/String;

    invoke-direct {p0, v1}, Luhl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhny;->b(Ljava/lang/String;)Lhny;

    move-result-object v0

    .line 3023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v1

    .line 2062
    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    .line 2063
    invoke-virtual {v1, v2}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v1

    .line 4035
    invoke-static {}, Lhoq;->builder()Lhnk;

    move-result-object v2

    .line 4039
    invoke-static {}, Lhox;->builder()Lhnt;

    move-result-object v3

    .line 3110
    invoke-virtual {p1}, Lugp;->a()Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;

    move-result-object v4

    iget-object v4, v4, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;->imageUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lhnt;->a(Ljava/lang/String;)Lhnt;

    move-result-object v3

    const-string v4, "user"

    .line 3111
    invoke-virtual {v3, v4}, Lhnt;->b(Ljava/lang/String;)Lhnt;

    move-result-object v3

    sget-object v4, Luhl;->b:Lhng;

    .line 3112
    invoke-virtual {v3, v4}, Lhnt;->a(Lhng;)Lhnt;

    move-result-object v3

    .line 3113
    invoke-virtual {v3}, Lhnt;->a()Lhns;

    move-result-object v3

    .line 3109
    invoke-virtual {v2, v3}, Lhnk;->a(Lhns;)Lhnk;

    move-result-object v2

    .line 3113
    invoke-virtual {v2}, Lhnk;->a()Lhnj;

    move-result-object v2

    .line 2064
    invoke-virtual {v1, v2}, Lhnm;->a(Lhnj;)Lhnm;

    move-result-object v1

    .line 5031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v2

    .line 2066
    invoke-virtual {p1}, Lugp;->a()Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;

    move-result-object v3

    iget-object v3, v3, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;->fullName:Ljava/lang/String;

    invoke-direct {p0, v3}, Luhl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v2

    .line 5074
    invoke-virtual {p1}, Lugp;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5075
    iget-object v3, p0, Luhl;->a:Landroid/content/res/Resources;

    const v4, 0x7f10056c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 5077
    :cond_0
    iget-object v3, p0, Luhl;->a:Landroid/content/res/Resources;

    const v4, 0x7f10056a

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lugp;->a()Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;

    move-result-object v7

    iget-object v7, v7, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;->fullName:Ljava/lang/String;

    invoke-direct {p0, v7}, Luhl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2067
    :goto_0
    invoke-interface {v2, v3}, Lhnr;->c(Ljava/lang/String;)Lhnr;

    move-result-object v2

    .line 2068
    invoke-interface {v2}, Lhnr;->a()Lhnq;

    move-result-object v2

    .line 2065
    invoke-virtual {v1, v2}, Lhnm;->a(Lhnq;)Lhnm;

    move-result-object v1

    .line 2070
    invoke-virtual {v1}, Lhnm;->a()Lhnl;

    move-result-object v1

    .line 1054
    invoke-virtual {v0, v1}, Lhny;->a(Lhnl;)Lhny;

    move-result-object v0

    .line 1055
    invoke-virtual {p1}, Lugp;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1056
    invoke-virtual {p1}, Lugp;->b()Ljava/util/List;

    move-result-object p1

    .line 5082
    new-instance v1, Luhm;

    invoke-direct {v1, p0}, Luhm;-><init>(Luhl;)V

    invoke-static {p1, v1}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lfjc;)Ljava/util/List;

    move-result-object p1

    .line 1056
    invoke-virtual {v0, p1}, Lhny;->b(Ljava/util/List;)Lhny;

    move-result-object v0

    .line 1058
    :cond_1
    invoke-virtual {v0}, Lhny;->a()Lhnx;

    move-result-object p1

    return-object p1
.end method
