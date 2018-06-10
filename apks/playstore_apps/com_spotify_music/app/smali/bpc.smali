.class public final Lbpc;
.super Lcom/facebook/internal/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/m<",
        "Lbnz;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->c:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 57
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a()I

    move-result v0

    sput v0, Lbpc;->d:I

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 125
    sget v0, Lbpc;->d:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/m;-><init>(Landroid/app/Activity;I)V

    .line 127
    sget p1, Lbpc;->d:I

    invoke-static {p1}, Lbns;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/m;-><init>(Landroid/app/Activity;I)V

    .line 157
    invoke-static {p2}, Lbns;->a(I)V

    return-void
.end method

.method static synthetic a(Lbpc;)Landroid/app/Activity;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lbpc;->a()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lbnz;)V
    .locals 1

    .line 71
    new-instance v0, Lbpc;

    invoke-direct {v0, p0}, Lbpc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lbpc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lbnz;Lcom/facebook/internal/a;)V
    .locals 3

    .line 1269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lbpc;->c(Ljava/lang/Class;)Lcom/facebook/internal/j;

    move-result-object v0

    .line 1270
    sget-object v1, Lcom/facebook/share/internal/MessageDialogFeature;->a:Lcom/facebook/share/internal/MessageDialogFeature;

    if-ne v0, v1, :cond_0

    const-string v0, "status"

    goto :goto_0

    .line 1272
    :cond_0
    sget-object v1, Lcom/facebook/share/internal/MessageDialogFeature;->b:Lcom/facebook/share/internal/MessageDialogFeature;

    if-ne v0, v1, :cond_1

    const-string v0, "photo"

    goto :goto_0

    .line 1274
    :cond_1
    sget-object v1, Lcom/facebook/share/internal/MessageDialogFeature;->c:Lcom/facebook/share/internal/MessageDialogFeature;

    if-ne v0, v1, :cond_2

    const-string v0, "video"

    goto :goto_0

    .line 1276
    :cond_2
    sget-object v1, Lcom/facebook/share/internal/OpenGraphMessageDialogFeature;->a:Lcom/facebook/share/internal/OpenGraphMessageDialogFeature;

    if-ne v0, v1, :cond_3

    const-string v0, "open_graph"

    goto :goto_0

    .line 1278
    :cond_3
    sget-object v1, Lcom/facebook/share/internal/MessageDialogFeature;->d:Lcom/facebook/share/internal/MessageDialogFeature;

    if-ne v0, v1, :cond_4

    const-string v0, "GenericTemplate"

    goto :goto_0

    .line 1280
    :cond_4
    sget-object v1, Lcom/facebook/share/internal/MessageDialogFeature;->f:Lcom/facebook/share/internal/MessageDialogFeature;

    if-ne v0, v1, :cond_5

    const-string v0, "MediaTemplate"

    goto :goto_0

    .line 1282
    :cond_5
    sget-object v1, Lcom/facebook/share/internal/MessageDialogFeature;->e:Lcom/facebook/share/internal/MessageDialogFeature;

    if-ne v0, v1, :cond_6

    const-string v0, "OpenGraphMusicTemplate"

    goto :goto_0

    :cond_6
    const-string v0, "unknown"

    .line 1288
    :goto_0
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p0

    .line 1289
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fb_share_dialog_content_type"

    .line 1290
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_share_dialog_content_uuid"

    .line 2102
    iget-object p2, p2, Lcom/facebook/internal/a;->a:Ljava/util/UUID;

    .line 1295
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1293
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fb_share_dialog_content_page_id"

    .line 2108
    iget-object p1, p1, Lbnz;->k:Ljava/lang/String;

    .line 1296
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fb_messenger_share_dialog_show"

    .line 1300
    invoke-virtual {p0, p1, v1}, Lcom/facebook/appevents/AppEventsLogger;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lbnz;",
            ">;)Z"
        }
    .end annotation

    .line 115
    invoke-static {p0}, Lbpc;->c(Ljava/lang/Class;)Lcom/facebook/internal/j;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 117
    invoke-static {p0}, Lcom/facebook/internal/k;->a(Lcom/facebook/internal/j;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Ljava/lang/Class;)Lcom/facebook/internal/j;
    .locals 0

    .line 52
    invoke-static {p0}, Lbpc;->c(Ljava/lang/Class;)Lcom/facebook/internal/j;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Class;)Lcom/facebook/internal/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lbnz;",
            ">;)",
            "Lcom/facebook/internal/j;"
        }
    .end annotation

    .line 249
    const-class v0, Lbod;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    sget-object p0, Lcom/facebook/share/internal/MessageDialogFeature;->a:Lcom/facebook/share/internal/MessageDialogFeature;

    return-object p0

    .line 251
    :cond_0
    const-class v0, Lbov;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    sget-object p0, Lcom/facebook/share/internal/MessageDialogFeature;->b:Lcom/facebook/share/internal/MessageDialogFeature;

    return-object p0

    .line 253
    :cond_1
    const-class v0, Lboz;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    sget-object p0, Lcom/facebook/share/internal/MessageDialogFeature;->c:Lcom/facebook/share/internal/MessageDialogFeature;

    return-object p0

    .line 255
    :cond_2
    const-class v0, Lbop;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    sget-object p0, Lcom/facebook/share/internal/OpenGraphMessageDialogFeature;->a:Lcom/facebook/share/internal/OpenGraphMessageDialogFeature;

    return-object p0

    .line 257
    :cond_3
    const-class v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 258
    sget-object p0, Lcom/facebook/share/internal/MessageDialogFeature;->d:Lcom/facebook/share/internal/MessageDialogFeature;

    return-object p0

    .line 259
    :cond_4
    const-class v0, Lboj;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 260
    sget-object p0, Lcom/facebook/share/internal/MessageDialogFeature;->e:Lcom/facebook/share/internal/MessageDialogFeature;

    return-object p0

    .line 261
    :cond_5
    const-class v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 262
    sget-object p0, Lcom/facebook/share/internal/MessageDialogFeature;->f:Lcom/facebook/share/internal/MessageDialogFeature;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/m<",
            "Lbnz;",
            "Ljava/lang/Object;",
            ">.com/facebook/internal/n;>;"
        }
    .end annotation

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    new-instance v1, Lbpd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbpd;-><init>(Lbpc;B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected final c()Lcom/facebook/internal/a;
    .locals 2

    .line 195
    new-instance v0, Lcom/facebook/internal/a;

    .line 1121
    iget v1, p0, Lcom/facebook/internal/m;->c:I

    .line 195
    invoke-direct {v0, v1}, Lcom/facebook/internal/a;-><init>(I)V

    return-object v0
.end method
