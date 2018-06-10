.class public final Lbnj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(.+)\\.(facebook\\.com)$"

    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbnj;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private static a(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "image"

    return-object p0

    .line 347
    :cond_0
    sget-object v0, Lbnj$1;->c:[I

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const-string p0, "image"

    return-object p0

    :cond_1
    const-string p0, "video"

    return-object p0
.end method

.method private static a(Lbog;Z)Lorg/json/JSONObject;
    .locals 4

    .line 291
    instance-of v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 292
    check-cast p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    .line 31299
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "web_url"

    .line 31300
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "title"

    if-eqz p1, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 32045
    :cond_0
    iget-object p1, p0, Lbog;->a:Ljava/lang/String;

    .line 31301
    :goto_0
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "url"

    .line 32077
    iget-object v2, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->b:Landroid/net/Uri;

    .line 31302
    invoke-static {v2}, Lcom/facebook/internal/bh;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "webview_height_ratio"

    .line 32100
    iget-object v2, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->f:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    if-eqz v2, :cond_1

    .line 32321
    sget-object v3, Lbnj$1;->a:[I

    invoke-virtual {v2}, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v2, "tall"

    goto :goto_2

    :pswitch_1
    const-string v2, "compact"

    goto :goto_2

    :cond_1
    :goto_1
    const-string v2, "full"

    .line 31303
    :goto_2
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "messenger_extensions"

    .line 33084
    iget-boolean v2, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->d:Z

    .line 31304
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "fallback_url"

    .line 33092
    iget-object v2, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->c:Landroid/net/Uri;

    .line 31305
    invoke-static {v2}, Lcom/facebook/internal/bh;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "webview_share_button"

    .line 34107
    iget-boolean p0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->e:Z

    if-eqz p0, :cond_2

    const-string v1, "hide"

    .line 31306
    :cond_2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/os/Bundle;Lbog;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 168
    :cond_0
    instance-of v0, p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    if-eqz v0, :cond_2

    .line 169
    check-cast p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    if-eqz p2, :cond_1

    .line 29077
    iget-object p2, p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;->b:Landroid/net/Uri;

    .line 28178
    invoke-static {p2}, Lcom/facebook/internal/bh;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30045
    iget-object v0, p1, Lbog;->a:Ljava/lang/String;

    .line 28179
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30077
    iget-object v0, p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;->b:Landroid/net/Uri;

    .line 28179
    invoke-static {v0}, Lcom/facebook/internal/bh;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "TARGET_DISPLAY"

    .line 28181
    invoke-static {p0, v0, p2}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ITEM_URL"

    .line 31077
    iget-object p1, p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;->b:Landroid/net/Uri;

    .line 28182
    invoke-static {p0, p2, p1}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/os/Bundle;Lboj;)V
    .locals 6

    .line 15062
    iget-object v0, p1, Lboj;->b:Lbog;

    const/4 v1, 0x0

    .line 14140
    invoke-static {p0, v0, v1}, Lbnj;->a(Landroid/os/Bundle;Lbog;Z)V

    const-string v0, "PREVIEW_TYPE"

    const-string v2, "OPEN_GRAPH"

    .line 14141
    invoke-static {p0, v0, v2}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OPEN_GRAPH_URL"

    .line 16055
    iget-object v2, p1, Lboj;->a:Landroid/net/Uri;

    .line 14142
    invoke-static {p0, v0, v2}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "MESSENGER_PLATFORM_CONTENT"

    .line 16205
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 16257
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "url"

    .line 17055
    iget-object v5, p1, Lboj;->a:Landroid/net/Uri;

    .line 16257
    invoke-static {v5}, Lcom/facebook/internal/bh;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 17062
    iget-object v4, p1, Lboj;->b:Lbog;

    if-eqz v4, :cond_0

    .line 16260
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 18062
    iget-object p1, p1, Lboj;->b:Lbog;

    .line 18286
    invoke-static {p1, v1}, Lbnj;->a(Lbog;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 16261
    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "buttons"

    .line 16262
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16206
    :cond_0
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    .line 16208
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "template_type"

    const-string v3, "open_graph"

    .line 16209
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "elements"

    .line 16210
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 16212
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "template"

    .line 16213
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "payload"

    .line 16214
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 16216
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "attachment"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 106
    invoke-static {p0, v0, p1}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)V
    .locals 8

    .line 1090
    iget-object v0, p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->c:Lboi;

    .line 2088
    iget-object v1, v0, Lboi;->e:Lbog;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3088
    iget-object v1, v0, Lboi;->e:Lbog;

    .line 1126
    invoke-static {p0, v1, v2}, Lbnj;->a(Landroid/os/Bundle;Lbog;Z)V

    goto :goto_0

    .line 4081
    :cond_0
    iget-object v1, v0, Lboi;->d:Lbog;

    if-eqz v1, :cond_1

    .line 5081
    iget-object v1, v0, Lboi;->d:Lbog;

    .line 1128
    invoke-static {p0, v1, v3}, Lbnj;->a(Landroid/os/Bundle;Lbog;Z)V

    :cond_1
    :goto_0
    const-string v1, "IMAGE"

    .line 6074
    iget-object v4, v0, Lboi;->c:Landroid/net/Uri;

    .line 1131
    invoke-static {p0, v1, v4}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "PREVIEW_TYPE"

    const-string v4, "DEFAULT"

    .line 1132
    invoke-static {p0, v1, v4}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TITLE"

    .line 7060
    iget-object v4, v0, Lboi;->a:Ljava/lang/String;

    .line 1133
    invoke-static {p0, v1, v4}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SUBTITLE"

    .line 7067
    iget-object v0, v0, Lboi;->b:Ljava/lang/String;

    .line 1134
    invoke-static {p0, v1, v0}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MESSENGER_PLATFORM_CONTENT"

    .line 7187
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 8090
    iget-object v4, p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->c:Lboi;

    .line 8237
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "title"

    .line 9060
    iget-object v7, v4, Lboi;->a:Ljava/lang/String;

    .line 8238
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "subtitle"

    .line 9067
    iget-object v7, v4, Lboi;->b:Ljava/lang/String;

    .line 8239
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "image_url"

    .line 9074
    iget-object v7, v4, Lboi;->c:Landroid/net/Uri;

    .line 8240
    invoke-static {v7}, Lcom/facebook/internal/bh;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 9088
    iget-object v6, v4, Lboi;->e:Lbog;

    if-eqz v6, :cond_2

    .line 8243
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 10088
    iget-object v7, v4, Lboi;->e:Lbog;

    .line 10286
    invoke-static {v7, v2}, Lbnj;->a(Lbog;Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 8244
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "buttons"

    .line 8245
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11081
    :cond_2
    iget-object v2, v4, Lboi;->d:Lbog;

    if-eqz v2, :cond_3

    const-string v2, "default_action"

    .line 12081
    iget-object v4, v4, Lboi;->d:Lbog;

    .line 8249
    invoke-static {v4, v3}, Lbnj;->a(Lbog;Z)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7188
    :cond_3
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    .line 7190
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "template_type"

    const-string v5, "generic"

    .line 7191
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "sharable"

    .line 13075
    iget-boolean v5, p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->a:Z

    .line 7192
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "image_aspect_ratio"

    .line 13083
    iget-object p1, p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->b:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;

    if-eqz p1, :cond_5

    .line 13335
    sget-object v5, Lbnj$1;->b:[I

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;->ordinal()I

    move-result p1

    aget p1, v5, p1

    if-eq p1, v3, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "square"

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "horizontal"

    .line 7193
    :goto_2
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "elements"

    .line 7194
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7196
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "template"

    .line 7197
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "payload"

    .line 7198
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7200
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "attachment"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 96
    invoke-static {p0, v0, p1}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V
    .locals 6

    .line 20088
    iget-object v0, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->d:Lbog;

    const/4 v1, 0x0

    .line 19148
    invoke-static {p0, v0, v1}, Lbnj;->a(Landroid/os/Bundle;Lbog;Z)V

    const-string v0, "PREVIEW_TYPE"

    const-string v2, "DEFAULT"

    .line 19149
    invoke-static {p0, v0, v2}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ATTACHMENT_ID"

    .line 21074
    iget-object v2, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->b:Ljava/lang/String;

    .line 19150
    invoke-static {p0, v0, v2}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 21081
    iget-object v0, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->c:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 22081
    iget-object v0, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->c:Landroid/net/Uri;

    .line 22310
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 22311
    invoke-static {v0}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lbnj;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "uri"

    goto :goto_0

    :cond_0
    const-string v0, "IMAGE"

    .line 23081
    :goto_0
    iget-object v2, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->c:Landroid/net/Uri;

    .line 19152
    invoke-static {p0, v0, v2}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    :cond_1
    const-string v0, "type"

    .line 24067
    iget-object v2, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->a:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

    .line 19157
    invoke-static {v2}, Lbnj;->a(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;)Ljava/lang/String;

    move-result-object v2

    .line 19154
    invoke-static {p0, v0, v2}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MESSENGER_PLATFORM_CONTENT"

    .line 24221
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 24270
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "attachment_id"

    .line 25074
    iget-object v5, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->b:Ljava/lang/String;

    .line 24271
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "url"

    .line 25081
    iget-object v5, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->c:Landroid/net/Uri;

    .line 24272
    invoke-static {v5}, Lcom/facebook/internal/bh;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "media_type"

    .line 26067
    iget-object v5, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->a:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

    .line 24273
    invoke-static {v5}, Lbnj;->a(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 26088
    iget-object v4, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->d:Lbog;

    if-eqz v4, :cond_2

    .line 24276
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 27088
    iget-object p1, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->d:Lbog;

    .line 27286
    invoke-static {p1, v1}, Lbnj;->a(Lbog;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 24277
    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "buttons"

    .line 24278
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24222
    :cond_2
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    .line 24224
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "template_type"

    const-string v3, "media"

    .line 24225
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "elements"

    .line 24226
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 24228
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "template"

    .line 24229
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "payload"

    .line 24230
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 24232
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "attachment"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 116
    invoke-static {p0, v0, p1}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
