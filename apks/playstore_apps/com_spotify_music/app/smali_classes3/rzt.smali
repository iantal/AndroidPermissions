.class public final Lrzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgp<",
        "Lhnx;",
        "Lhnx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/List;)Lhng;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhnl;",
            ">;)",
            "Lhng;"
        }
    .end annotation

    .line 63
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnl;

    .line 1093
    invoke-interface {v0}, Lhnl;->images()Lhnj;

    move-result-object v2

    invoke-interface {v2}, Lhnj;->main()Lhns;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1095
    invoke-interface {v2}, Lhns;->uri()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 1080
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const v4, 0x3e4ccccd    # 0.2f

    if-nez v3, :cond_2

    .line 1113
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object v1

    const-string v3, "gradient"

    .line 1115
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object v5

    const-string v6, "style"

    const-string v7, "diagonal"

    .line 1116
    invoke-virtual {v5, v6, v7}, Lhnh;->a(Ljava/lang/String;Ljava/lang/String;)Lhnh;

    move-result-object v5

    const-string v6, "startColorFromImage"

    .line 1117
    invoke-virtual {v5, v6, v2}, Lhnh;->a(Ljava/lang/String;Ljava/lang/String;)Lhnh;

    move-result-object v2

    const-string v5, "overlayDarkness"

    .line 1118
    invoke-virtual {v2, v5, v4}, Lhnh;->a(Ljava/lang/String;F)Lhnh;

    move-result-object v2

    .line 1119
    invoke-virtual {v2}, Lhnh;->a()Lhng;

    move-result-object v2

    .line 1114
    invoke-virtual {v1, v3, v2}, Lhnh;->a(Ljava/lang/String;Lhng;)Lhnh;

    move-result-object v1

    .line 1120
    invoke-virtual {v1}, Lhnh;->a()Lhng;

    move-result-object v1

    goto :goto_1

    .line 1083
    :cond_2
    invoke-interface {v0}, Lhnl;->custom()Lhng;

    move-result-object v2

    const-string v3, "gradient"

    invoke-interface {v2, v3}, Lhng;->bundle(Ljava/lang/String;)Lhng;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2101
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object v1

    const-string v3, "gradient"

    .line 2103
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object v5

    const-string v6, "style"

    const-string v7, "diagonal"

    .line 2104
    invoke-virtual {v5, v6, v7}, Lhnh;->a(Ljava/lang/String;Ljava/lang/String;)Lhnh;

    move-result-object v5

    const-string v6, "startColorFromImage"

    const-string v7, "startColorFromImage"

    .line 2105
    invoke-interface {v2, v7}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lhnh;->a(Ljava/lang/String;Ljava/lang/String;)Lhnh;

    move-result-object v5

    const-string v6, "startColor"

    const-string v7, "startColor"

    .line 2106
    invoke-interface {v2, v7}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lhnh;->a(Ljava/lang/String;Ljava/lang/String;)Lhnh;

    move-result-object v2

    const-string v5, "overlayDarkness"

    .line 2107
    invoke-virtual {v2, v5, v4}, Lhnh;->a(Ljava/lang/String;F)Lhnh;

    move-result-object v2

    .line 2108
    invoke-virtual {v2}, Lhnh;->a()Lhng;

    move-result-object v2

    .line 2102
    invoke-virtual {v1, v3, v2}, Lhnh;->a(Ljava/lang/String;Lhng;)Lhnh;

    move-result-object v1

    .line 2109
    invoke-virtual {v1}, Lhnh;->a()Lhng;

    move-result-object v1

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 66
    invoke-interface {v0}, Lhnl;->children()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lrzt;->a(Ljava/util/List;)Lhng;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_4
    return-object v1

    :cond_5
    return-object v1
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 31
    check-cast p1, Lzgm;

    .line 3042
    sget-object v0, Lrzu;->a:Lzhu;

    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
