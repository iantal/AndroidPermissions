.class public final Lhge;
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
    .locals 3

    .line 34
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;

    .line 35
    invoke-virtual {v0}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;->id()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    .line 36
    invoke-virtual {v1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->id()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    .line 37
    invoke-virtual {v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->id()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lhge;->a:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhnl;)Lhnl;
    .locals 7

    .line 50
    invoke-static {p1}, Lhhc;->a(Lhnl;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {p1}, Lhnl;->target()Lhnv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, Lhnv;->uri()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p1}, Lhhc;->b(Lhnl;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lhge;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-interface {p1}, Lhnl;->componentId()Lhni;

    move-result-object v4

    invoke-interface {v4}, Lhni;->id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1095
    invoke-interface {p1}, Lhnl;->target()Lhnv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1097
    invoke-interface {v0}, Lhnv;->uri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 1098
    new-array v4, v4, [Lcom/spotify/mobile/android/util/LinkType;

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->e:Lcom/spotify/mobile/android/util/LinkType;

    aput-object v5, v4, v2

    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->l:Lcom/spotify/mobile/android/util/LinkType;

    aput-object v5, v4, v1

    const/4 v5, 0x2

    sget-object v6, Lcom/spotify/mobile/android/util/LinkType;->cd:Lcom/spotify/mobile/android/util/LinkType;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Lcom/spotify/mobile/android/util/LinkType;->cq:Lcom/spotify/mobile/android/util/LinkType;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget-object v6, Lcom/spotify/mobile/android/util/LinkType;->cP:Lcom/spotify/mobile/android/util/LinkType;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    sget-object v6, Lcom/spotify/mobile/android/util/LinkType;->cS:Lcom/spotify/mobile/android/util/LinkType;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    sget-object v6, Lcom/spotify/mobile/android/util/LinkType;->do:Lcom/spotify/mobile/android/util/LinkType;

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lmnp;->a(Ljava/lang/String;[Lcom/spotify/mobile/android/util/LinkType;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v0

    :cond_1
    :goto_0
    if-eqz v3, :cond_5

    .line 3051
    invoke-static {}, Lhnz;->builder()Lhnf;

    move-result-object v0

    const-string v4, "contextMenu"

    .line 2073
    invoke-virtual {v0, v4}, Lhnf;->a(Ljava/lang/String;)Lhnf;

    move-result-object v0

    const-string v4, "uri"

    .line 2074
    invoke-virtual {v0, v4, v3}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object v0

    const-string v3, "title"

    .line 2075
    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object v4

    invoke-interface {v4}, Lhnq;->title()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object v0

    .line 2076
    invoke-virtual {v0}, Lhnf;->a()Lhne;

    move-result-object v0

    .line 2077
    invoke-interface {p1}, Lhnl;->toBuilder()Lhnm;

    move-result-object v3

    const-string v4, "longClick"

    .line 2078
    invoke-virtual {v3, v4, v0}, Lhnm;->a(Ljava/lang/String;Lhne;)Lhnm;

    move-result-object v3

    .line 3086
    sget-object v4, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->id()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lhnl;->componentId()Lhni;

    move-result-object v5

    invoke-interface {v5}, Lhni;->id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->d:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    .line 3087
    invoke-virtual {v4}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->id()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lhnl;->componentId()Lhni;

    move-result-object p1

    invoke-interface {p1}, Lhni;->id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    const-string p1, "rightAccessoryClick"

    .line 2080
    invoke-virtual {v3, p1, v0}, Lhnm;->a(Ljava/lang/String;Lhne;)Lhnm;

    move-result-object v3

    .line 2082
    :cond_4
    invoke-virtual {v3}, Lhnm;->a()Lhnl;

    move-result-object p1

    :cond_5
    return-object p1
.end method
