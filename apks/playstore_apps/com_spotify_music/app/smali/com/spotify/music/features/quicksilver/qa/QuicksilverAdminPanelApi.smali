.class public final Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lyxc;


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public final b:Lgqk;

.field public final c:Lgpu;

.field private final e:Lmrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    .line 57
    invoke-static {v0}, Lyxc;->a(Ljava/lang/String;)Lyxc;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi;->d:Lyxc;

    return-void
.end method

.method private static a()Landroid/net/Uri$Builder;
    .locals 4

    const-string v0, "https://exp.wg.spotify.com/"

    .line 266
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v1, v1, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi;->e:Lmrw;

    sget-object v2, Ltdp;->e:Lmry;

    const/4 v3, 0x0

    .line 267
    invoke-virtual {v1, v2, v3}, Lmrw;->a(Lmry;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "quicksilveradmindev"

    goto :goto_0

    :cond_0
    const-string v1, "quicksilveradmin"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1"

    .line 268
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "creatives"

    .line 269
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;Ljava/lang/String;Ljava/lang/String;)Lyxl;
    .locals 2

    .line 240
    invoke-static {}, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi;->a()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "campaign_id"

    .line 241
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "status"

    .line 242
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "preview"

    const-string v0, "true"

    .line 243
    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "type"

    .line 244
    invoke-virtual {p0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "ALL"

    .line 246
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "locale"

    .line 247
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 250
    :cond_0
    new-instance p1, Lyxl;

    invoke-direct {p1}, Lyxl;-><init>()V

    .line 251
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lyxl;->a(Ljava/lang/String;)Lyxl;

    move-result-object p0

    const-string p1, "GET"

    const/4 p2, 0x0

    .line 3205
    invoke-virtual {p0, p1, p2}, Lyxl;->a(Ljava/lang/String;Lyxm;)Lyxl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzgu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lzgu<",
            "Lyxn;",
            ">;"
        }
    .end annotation

    const-string v0, "https://exp.wg.spotify.com/"

    .line 158
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, v1, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi;->e:Lmrw;

    sget-object v3, Ltdp;->e:Lmry;

    const/4 v4, 0x0

    .line 159
    invoke-virtual {v2, v3, v4}, Lmrw;->a(Lmry;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "quicksilveradmindev"

    goto :goto_0

    :cond_0
    const-string v2, "quicksilveradmin"

    :goto_0
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "v1"

    .line 160
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "admin"

    .line 161
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "translation_review"

    .line 162
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 164
    new-instance v2, Lcom/spotify/music/features/quicksilver/qa/RejectionMetadata;

    invoke-direct {v2, p0, p1, p2}, Lcom/spotify/music/features/quicksilver/qa/RejectionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "%s %s %s"

    const/4 p1, 0x3

    .line 167
    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, v2, Lcom/spotify/music/features/quicksilver/qa/RejectionMetadata;->mCreativeId:Ljava/lang/String;

    aput-object p2, p1, v4

    iget-object p2, v2, Lcom/spotify/music/features/quicksilver/qa/RejectionMetadata;->mRejectionReason:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object p2, p1, v3

    const/4 p2, 0x2

    iget-object v5, v2, Lcom/spotify/music/features/quicksilver/qa/RejectionMetadata;->mTimestamp:Ljava/lang/String;

    aput-object v5, p1, p2

    invoke-static {p0, p1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    .line 173
    :try_start_0
    iget-object p1, v1, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p0, "Json String %s"

    .line 174
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v4

    invoke-static {p0, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    .line 176
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :goto_2
    new-instance p0, Lyxl;

    invoke-direct {p0}, Lyxl;-><init>()V

    .line 180
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lyxl;->a(Ljava/lang/String;)Lyxl;

    move-result-object p0

    sget-object p2, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi;->d:Lyxc;

    .line 181
    invoke-static {p2, p1}, Lyxm;->a(Lyxc;Ljava/lang/String;)Lyxm;

    move-result-object p1

    const-string p2, "POST"

    .line 2213
    invoke-virtual {p0, p2, p1}, Lyxl;->a(Ljava/lang/String;Lyxm;)Lyxl;

    move-result-object p0

    .line 183
    iget-object p1, v1, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi;->b:Lgqk;

    invoke-virtual {p1}, Lgqk;->a()Lzgm;

    move-result-object p1

    invoke-virtual {p1}, Lzgm;->b()Lzgu;

    move-result-object p1

    new-instance p2, Lsxv;

    invoke-direct {p2, p0}, Lsxv;-><init>(Lyxl;)V

    .line 184
    invoke-virtual {p1, p2}, Lzgu;->a(Lzhu;)Lzgu;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZLjava/lang/String;)Lzgu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lzgu<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 139
    invoke-static {}, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi;->a()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p0, :cond_0

    const-string p0, "approve"

    goto :goto_0

    :cond_0
    const-string p0, "reject"

    .line 141
    :goto_0
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 143
    new-instance p1, Lyxl;

    invoke-direct {p1}, Lyxl;-><init>()V

    .line 144
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lyxl;->a(Ljava/lang/String;)Lyxl;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [B

    const/4 v0, 0x0

    .line 145
    invoke-static {v0, p1}, Lyxm;->a(Lyxc;[B)Lyxm;

    move-result-object p1

    const-string v1, "PUT"

    .line 1225
    invoke-virtual {p0, v1, p1}, Lyxl;->a(Ljava/lang/String;Lyxm;)Lyxl;

    move-result-object p0

    .line 147
    iget-object p1, v0, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi;->b:Lgqk;

    invoke-virtual {p1}, Lgqk;->a()Lzgm;

    move-result-object p1

    invoke-virtual {p1}, Lzgm;->b()Lzgu;

    move-result-object p1

    new-instance v0, Lsxu;

    invoke-direct {v0, p0}, Lsxu;-><init>(Lyxl;)V

    .line 148
    invoke-virtual {p1, v0}, Lzgu;->a(Lzhu;)Lzgu;

    move-result-object p0

    return-object p0
.end method
