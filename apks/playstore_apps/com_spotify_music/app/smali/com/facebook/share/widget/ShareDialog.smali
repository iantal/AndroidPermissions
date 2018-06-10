.class public final Lcom/facebook/share/widget/ShareDialog;
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


# instance fields
.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    const-class v0, Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 101
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->b:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 102
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a()I

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 243
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/m;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lcom/facebook/share/widget/ShareDialog;->d:Z

    .line 245
    invoke-static {p2}, Lbns;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareDialog;->a()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/share/widget/ShareDialog;Landroid/content/Context;Lbnz;Lcom/facebook/share/widget/ShareDialog$Mode;)V
    .locals 1

    .line 2563
    iget-boolean p0, p0, Lcom/facebook/share/widget/ShareDialog;->d:Z

    if-eqz p0, :cond_0

    .line 2564
    sget-object p3, Lcom/facebook/share/widget/ShareDialog$Mode;->a:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 2567
    :cond_0
    sget-object p0, Lcom/facebook/share/widget/ShareDialog$1;->a:[I

    invoke-virtual {p3}, Lcom/facebook/share/widget/ShareDialog$Mode;->ordinal()I

    move-result p3

    aget p0, p0, p3

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    goto :goto_0

    :pswitch_0
    const-string p0, "native"

    goto :goto_0

    :pswitch_1
    const-string p0, "web"

    goto :goto_0

    :pswitch_2
    const-string p0, "automatic"

    .line 2583
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/share/widget/ShareDialog;->c(Ljava/lang/Class;)Lcom/facebook/internal/j;

    move-result-object p2

    .line 2584
    sget-object p3, Lcom/facebook/share/internal/ShareDialogFeature;->a:Lcom/facebook/share/internal/ShareDialogFeature;

    if-ne p2, p3, :cond_1

    const-string p2, "status"

    goto :goto_1

    .line 2586
    :cond_1
    sget-object p3, Lcom/facebook/share/internal/ShareDialogFeature;->b:Lcom/facebook/share/internal/ShareDialogFeature;

    if-ne p2, p3, :cond_2

    const-string p2, "photo"

    goto :goto_1

    .line 2588
    :cond_2
    sget-object p3, Lcom/facebook/share/internal/ShareDialogFeature;->c:Lcom/facebook/share/internal/ShareDialogFeature;

    if-ne p2, p3, :cond_3

    const-string p2, "video"

    goto :goto_1

    .line 2590
    :cond_3
    sget-object p3, Lcom/facebook/share/internal/OpenGraphActionDialogFeature;->a:Lcom/facebook/share/internal/OpenGraphActionDialogFeature;

    if-ne p2, p3, :cond_4

    const-string p2, "open_graph"

    goto :goto_1

    :cond_4
    const-string p2, "unknown"

    .line 2596
    :goto_1
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    .line 2597
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fb_share_dialog_show"

    .line 2598
    invoke-virtual {p3, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "fb_share_dialog_content_type"

    .line 2602
    invoke-virtual {p3, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "fb_share_dialog_show"

    .line 2606
    invoke-virtual {p1, p0, p3}, Lcom/facebook/appevents/AppEventsLogger;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lbnz;)Z
    .locals 0

    .line 69
    invoke-static {p0}, Lcom/facebook/share/widget/ShareDialog;->b(Lbnz;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/lang/Class;)Z
    .locals 0

    .line 2166
    invoke-static {p0}, Lcom/facebook/share/widget/ShareDialog;->c(Ljava/lang/Class;)Lcom/facebook/internal/j;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2168
    invoke-static {p0}, Lcom/facebook/internal/k;->a(Lcom/facebook/internal/j;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareDialog;->a()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;)Lcom/facebook/internal/j;
    .locals 0

    .line 69
    invoke-static {p0}, Lcom/facebook/share/widget/ShareDialog;->c(Ljava/lang/Class;)Lcom/facebook/internal/j;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lbnz;)Z
    .locals 5

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1179
    invoke-static {}, Lbbm;->a()Lbbm;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1180
    invoke-virtual {v1}, Lbbm;->b()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 1182
    :goto_0
    const-class v4, Lbod;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    const-class v4, Lbop;

    .line 1183
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    const-class v4, Lbov;

    .line 1184
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    if-nez v0, :cond_3

    return v3

    .line 192
    :cond_3
    instance-of v0, p0, Lbop;

    if-eqz v0, :cond_4

    .line 193
    check-cast p0, Lbop;

    .line 195
    :try_start_0
    invoke-static {p0}, Lbns;->a(Lbop;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    return v3

    :cond_4
    :goto_3
    return v2
.end method

.method public static synthetic c(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareDialog;->a()Landroid/app/Activity;

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

    .line 545
    const-class v0, Lbod;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    sget-object p0, Lcom/facebook/share/internal/ShareDialogFeature;->a:Lcom/facebook/share/internal/ShareDialogFeature;

    return-object p0

    .line 547
    :cond_0
    const-class v0, Lbov;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    sget-object p0, Lcom/facebook/share/internal/ShareDialogFeature;->b:Lcom/facebook/share/internal/ShareDialogFeature;

    return-object p0

    .line 549
    :cond_1
    const-class v0, Lboz;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 550
    sget-object p0, Lcom/facebook/share/internal/ShareDialogFeature;->c:Lcom/facebook/share/internal/ShareDialogFeature;

    return-object p0

    .line 551
    :cond_2
    const-class v0, Lbop;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 552
    sget-object p0, Lcom/facebook/share/internal/OpenGraphActionDialogFeature;->a:Lcom/facebook/share/internal/OpenGraphActionDialogFeature;

    return-object p0

    .line 553
    :cond_3
    const-class v0, Lbof;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 554
    sget-object p0, Lcom/facebook/share/internal/ShareDialogFeature;->d:Lcom/facebook/share/internal/ShareDialogFeature;

    return-object p0

    .line 555
    :cond_4
    const-class v0, Lbny;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 556
    sget-object p0, Lcom/facebook/share/internal/CameraEffectFeature;->a:Lcom/facebook/share/internal/CameraEffectFeature;

    return-object p0

    :cond_5
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

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 310
    new-instance v1, Lbph;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbph;-><init>(Lcom/facebook/share/widget/ShareDialog;B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    new-instance v1, Lbpg;

    invoke-direct {v1, p0, v2}, Lbpg;-><init>(Lcom/facebook/share/widget/ShareDialog;B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    new-instance v1, Lbpi;

    invoke-direct {v1, p0, v2}, Lbpi;-><init>(Lcom/facebook/share/widget/ShareDialog;B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    new-instance v1, Lbpf;

    invoke-direct {v1, p0, v2}, Lbpf;-><init>(Lcom/facebook/share/widget/ShareDialog;B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final c()Lcom/facebook/internal/a;
    .locals 2

    .line 304
    new-instance v0, Lcom/facebook/internal/a;

    .line 2121
    iget v1, p0, Lcom/facebook/internal/m;->c:I

    .line 304
    invoke-direct {v0, v1}, Lcom/facebook/internal/a;-><init>(I)V

    return-object v0
.end method
