.class final Ljvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjc<",
        "Lhnl;",
        "Lhnl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, v0}, Ljvl;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Ljvl;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 74
    check-cast p1, Lhnl;

    .line 1091
    invoke-interface {p1}, Lhnl;->target()Lhnv;

    move-result-object v0

    .line 1094
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1096
    invoke-interface {v0}, Lhnv;->uri()Ljava/lang/String;

    move-result-object v3

    .line 1097
    invoke-interface {v0}, Lhnv;->actions()Ljava/util/List;

    move-result-object v0

    const-string v4, "play_context"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    invoke-interface {p1}, Lhnl;->metadata()Lhng;

    move-result-object v0

    invoke-static {v3, v0}, Lhmb;->a(Ljava/lang/String;Lhng;)Lhne;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    .line 1099
    iget-object v0, p0, Ljvl;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2120
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->do:Lcom/spotify/mobile/android/util/LinkType;

    invoke-static {v3, v0}, Lmnp;->a(Ljava/lang/String;Lcom/spotify/mobile/android/util/LinkType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1100
    iget-object v0, p0, Ljvl;->a:[Ljava/lang/String;

    invoke-static {v0, v3}, Lhmd;->a([Ljava/lang/String;Ljava/lang/String;)Lhne;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 1103
    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object v0

    invoke-interface {v0}, Lhnq;->title()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lhgu;->a(Ljava/lang/String;Ljava/lang/String;)Lhne;

    move-result-object v0

    const-string v3, "rightAccessoryClick"

    .line 1104
    invoke-virtual {v1, v3, v0}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    const-string v3, "longClick"

    .line 1105
    invoke-virtual {v1, v3, v0}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    :cond_2
    if-eqz v2, :cond_3

    .line 1109
    invoke-interface {p1}, Lhnl;->toBuilder()Lhnm;

    move-result-object p1

    const-string v0, "click"

    .line 1110
    invoke-virtual {p1, v0, v2}, Lhnm;->a(Ljava/lang/String;Lhne;)Lhnm;

    move-result-object p1

    .line 1111
    invoke-virtual {v1}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhnm;->a(Ljava/util/Map;)Lhnm;

    move-result-object p1

    .line 1112
    invoke-virtual {p1}, Lhnm;->a()Lhnl;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p1
.end method
