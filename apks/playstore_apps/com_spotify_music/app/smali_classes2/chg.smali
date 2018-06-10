.class public final Lchg;
.super Ljava/lang/Object;

# interfaces
.implements Lcif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcif<",
        "Ldpw;",
        ">;"
    }
.end annotation

.annotation runtime Lfbm;
.end annotation


# static fields
.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcnj;

.field private final b:Leyj;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "resize"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "playVideo"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "storePicture"

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "createCalendarEvent"

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "setOrientationProperties"

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "closeResizedAd"

    const/4 v11, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 7000
    invoke-static {v11}, Ldaw;->a(I)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lchg;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcnj;Leyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchg;->a:Lcnj;

    iput-object p2, p0, Lchg;->b:Leyj;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    check-cast v2, Ldpw;

    const-string v4, "a"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lchg;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-eq v4, v5, :cond_0

    iget-object v7, v1, Lchg;->a:Lcnj;

    if-eqz v7, :cond_0

    iget-object v7, v1, Lchg;->a:Lcnj;

    invoke-virtual {v7}, Lcnj;->a()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v2, v1, Lchg;->a:Lcnj;

    invoke-virtual {v2, v6}, Lcnj;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v7, 0x4

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eq v4, v9, :cond_16

    const v6, 0x7f10065f

    const v10, 0x7f10065e

    packed-switch v4, :pswitch_data_0

    .line 6000
    invoke-static {v7}, Ldmo;->a(I)Z

    return-void

    .line 4000
    :pswitch_0
    iget-object v2, v1, Lchg;->b:Leyj;

    invoke-virtual {v2, v9}, Leyj;->a(Z)V

    return-void

    .line 3000
    :pswitch_1
    new-instance v4, Leyl;

    invoke-direct {v4, v2, v3}, Leyl;-><init>(Ldpw;Ljava/util/Map;)V

    .line 4000
    iget-object v2, v4, Leyl;->a:Ldpw;

    if-nez v2, :cond_1

    .line 5000
    invoke-static {v5}, Ldmo;->a(I)Z

    return-void

    :cond_1
    const-string v2, "portrait"

    .line 4000
    iget-object v3, v4, Leyl;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcmm;->g()Ldko;

    move-result-object v2

    invoke-virtual {v2}, Ldko;->b()I

    move-result v8

    goto :goto_0

    :cond_2
    const-string v2, "landscape"

    iget-object v3, v4, Leyl;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcmm;->g()Ldko;

    move-result-object v2

    invoke-virtual {v2}, Ldko;->a()I

    move-result v8

    goto :goto_0

    :cond_3
    iget-boolean v2, v4, Leyl;->b:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcmm;->g()Ldko;

    move-result-object v2

    invoke-virtual {v2}, Ldko;->c()I

    move-result v8

    :goto_0
    iget-object v2, v4, Leyl;->a:Ldpw;

    invoke-interface {v2, v8}, Ldpw;->b(I)V

    return-void

    .line 1000
    :pswitch_2
    new-instance v4, Leyg;

    invoke-direct {v4, v2, v3}, Leyg;-><init>(Ldpw;Ljava/util/Map;)V

    .line 2000
    iget-object v2, v4, Leyg;->a:Landroid/content/Context;

    if-nez v2, :cond_5

    const-string v2, "Activity context is not available."

    invoke-virtual {v4, v2}, Leyt;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v2, v4, Leyg;->a:Landroid/content/Context;

    invoke-static {v2}, Ldkj;->d(Landroid/content/Context;)Leoz;

    move-result-object v2

    invoke-virtual {v2}, Leoz;->b()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "This feature is not available on the device."

    invoke-virtual {v4, v2}, Leyt;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v2, v4, Leyg;->a:Landroid/content/Context;

    invoke-static {v2}, Ldkj;->c(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v3

    invoke-virtual {v3}, Ldiq;->r()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_7

    const v5, 0x7f100660

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    const-string v5, "Create calendar event"

    :goto_1
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v3, :cond_8

    const v5, 0x7f100661

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_8
    const-string v5, "Allow Ad to create a calendar event?"

    :goto_2
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_9
    const-string v5, "Accept"

    :goto_3
    new-instance v7, Leyh;

    invoke-direct {v7, v4}, Leyh;-><init>(Leyg;)V

    invoke-virtual {v2, v5, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    const-string v3, "Decline"

    :goto_4
    new-instance v5, Leyi;

    invoke-direct {v5, v4}, Leyi;-><init>(Leyg;)V

    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    return-void

    :pswitch_3
    new-instance v4, Leym;

    invoke-direct {v4, v2, v3}, Leym;-><init>(Ldpw;Ljava/util/Map;)V

    .line 3000
    iget-object v2, v4, Leym;->b:Landroid/content/Context;

    if-nez v2, :cond_b

    const-string v2, "Activity context is not available"

    invoke-virtual {v4, v2}, Leyt;->a(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v2, v4, Leym;->b:Landroid/content/Context;

    invoke-static {v2}, Ldkj;->d(Landroid/content/Context;)Leoz;

    move-result-object v2

    invoke-virtual {v2}, Leoz;->a()Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "Feature is not supported by the device."

    invoke-virtual {v4, v2}, Leyt;->a(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v2, v4, Leym;->a:Ljava/util/Map;

    const-string v3, "iurl"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v2, "Image url cannot be empty."

    invoke-virtual {v4, v2}, Leyt;->a(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "Invalid image url: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v4, v2}, Leyt;->a(Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcmm;->e()Ldkj;

    invoke-static {v3}, Ldkj;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v2, "Image type not recognized: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_10
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_6
    invoke-virtual {v4, v2}, Leyt;->a(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v5

    invoke-virtual {v5}, Ldiq;->r()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v7, v4, Leym;->b:Landroid/content/Context;

    invoke-static {v7}, Ldkj;->c(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    if-eqz v5, :cond_12

    const v8, 0x7f10065c

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_12
    const-string v8, "Save image"

    :goto_7
    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v5, :cond_13

    const v8, 0x7f10065d

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_13
    const-string v8, "Allow Ad to store image in Picture gallery?"

    :goto_8
    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v5, :cond_14

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_14
    const-string v8, "Accept"

    :goto_9
    new-instance v9, Leyo;

    invoke-direct {v9, v4, v2, v3}, Leyo;-><init>(Leym;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v5, :cond_15

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_15
    const-string v2, "Decline"

    :goto_a
    new-instance v3, Leyp;

    invoke-direct {v3, v4}, Leyp;-><init>(Leym;)V

    invoke-virtual {v7, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_16
    iget-object v2, v1, Lchg;->b:Leyj;

    .line 1000
    iget-object v4, v2, Leyj;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v10, v2, Leyj;->k:Landroid/app/Activity;

    if-nez v10, :cond_17

    const-string v3, "Not an activity context. Cannot resize."

    invoke-virtual {v2, v3}, Leyt;->a(Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :cond_17
    iget-object v10, v2, Leyj;->j:Ldpw;

    invoke-interface {v10}, Ldpw;->u()Ldrl;

    move-result-object v10

    if-nez v10, :cond_18

    const-string v3, "Webview is not yet available, size is not set."

    invoke-virtual {v2, v3}, Leyt;->a(Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :cond_18
    iget-object v10, v2, Leyj;->j:Ldpw;

    invoke-interface {v10}, Ldpw;->u()Ldrl;

    move-result-object v10

    invoke-virtual {v10}, Ldrl;->b()Z

    move-result v10

    if-eqz v10, :cond_19

    const-string v3, "Is interstitial. Cannot resize an interstitial."

    invoke-virtual {v2, v3}, Leyt;->a(Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :cond_19
    iget-object v10, v2, Leyj;->j:Ldpw;

    invoke-interface {v10}, Ldpw;->z()Z

    move-result v10

    if-eqz v10, :cond_1a

    const-string v3, "Cannot resize an expanded banner."

    invoke-virtual {v2, v3}, Leyt;->a(Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :cond_1a
    const-string v10, "width"

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1b

    invoke-static {}, Lcmm;->e()Ldkj;

    const-string v10, "width"

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ldkj;->b(Ljava/lang/String;)I

    move-result v10

    iput v10, v2, Leyj;->h:I

    :cond_1b
    const-string v10, "height"

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1c

    invoke-static {}, Lcmm;->e()Ldkj;

    const-string v10, "height"

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ldkj;->b(Ljava/lang/String;)I

    move-result v10

    iput v10, v2, Leyj;->e:I

    :cond_1c
    const-string v10, "offsetX"

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1d

    invoke-static {}, Lcmm;->e()Ldkj;

    const-string v10, "offsetX"

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ldkj;->b(Ljava/lang/String;)I

    move-result v10

    iput v10, v2, Leyj;->f:I

    :cond_1d
    const-string v10, "offsetY"

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1e

    invoke-static {}, Lcmm;->e()Ldkj;

    const-string v10, "offsetY"

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ldkj;->b(Ljava/lang/String;)I

    move-result v10

    iput v10, v2, Leyj;->g:I

    :cond_1e
    const-string v10, "allowOffscreen"

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1f

    const-string v10, "allowOffscreen"

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, v2, Leyj;->b:Z

    :cond_1f
    const-string v10, "customClosePosition"

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_20

    iput-object v3, v2, Leyj;->a:Ljava/lang/String;

    :cond_20
    iget v3, v2, Leyj;->h:I

    const/4 v10, 0x0

    if-ltz v3, :cond_21

    iget v3, v2, Leyj;->e:I

    if-ltz v3, :cond_21

    move v3, v9

    goto :goto_b

    :cond_21
    move v3, v10

    :goto_b
    if-nez v3, :cond_22

    const-string v3, "Invalid width and height options. Cannot resize."

    invoke-virtual {v2, v3}, Leyt;->a(Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :cond_22
    iget-object v3, v2, Leyj;->k:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_23

    goto/16 :goto_15

    :cond_23
    invoke-virtual {v2}, Leyj;->a()[I

    move-result-object v11

    if-nez v11, :cond_24

    const-string v3, "Resize location out of screen or close button is not visible."

    invoke-virtual {v2, v3}, Leyt;->a(Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :cond_24
    invoke-static {}, Lemp;->a()Ldmk;

    iget-object v12, v2, Leyj;->k:Landroid/app/Activity;

    iget v13, v2, Leyj;->h:I

    invoke-static {v12, v13}, Ldmk;->a(Landroid/content/Context;I)I

    move-result v12

    invoke-static {}, Lemp;->a()Ldmk;

    iget-object v13, v2, Leyj;->k:Landroid/app/Activity;

    iget v14, v2, Leyj;->e:I

    invoke-static {v13, v14}, Ldmk;->a(Landroid/content/Context;I)I

    move-result v13

    iget-object v14, v2, Leyj;->j:Ldpw;

    if-nez v14, :cond_25

    throw v6

    :cond_25
    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-eqz v14, :cond_30

    instance-of v15, v14, Landroid/view/ViewGroup;

    if-eqz v15, :cond_30

    move-object v15, v14

    check-cast v15, Landroid/view/ViewGroup;

    iget-object v5, v2, Leyj;->j:Ldpw;

    if-nez v5, :cond_26

    throw v6

    :cond_26
    check-cast v5, Landroid/view/View;

    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v5, v2, Leyj;->p:Landroid/widget/PopupWindow;

    if-nez v5, :cond_28

    check-cast v14, Landroid/view/ViewGroup;

    iput-object v14, v2, Leyj;->r:Landroid/view/ViewGroup;

    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v5, v2, Leyj;->j:Ldpw;

    if-nez v5, :cond_27

    throw v6

    :cond_27
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Ldkj;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v14, Landroid/widget/ImageView;

    iget-object v15, v2, Leyj;->k:Landroid/app/Activity;

    invoke-direct {v14, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v14, v2, Leyj;->m:Landroid/widget/ImageView;

    iget-object v14, v2, Leyj;->m:Landroid/widget/ImageView;

    invoke-virtual {v14, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v5, v2, Leyj;->j:Ldpw;

    invoke-interface {v5}, Ldpw;->u()Ldrl;

    move-result-object v5

    iput-object v5, v2, Leyj;->l:Ldrl;

    iget-object v5, v2, Leyj;->r:Landroid/view/ViewGroup;

    iget-object v14, v2, Leyj;->m:Landroid/widget/ImageView;

    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_c

    :cond_28
    iget-object v5, v2, Leyj;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_c
    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v14, v2, Leyj;->k:Landroid/app/Activity;

    invoke-direct {v5, v14}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v2, Leyj;->q:Landroid/widget/RelativeLayout;

    iget-object v5, v2, Leyj;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v5, v2, Leyj;->q:Landroid/widget/RelativeLayout;

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v12, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v14}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcmm;->e()Ldkj;

    iget-object v5, v2, Leyj;->q:Landroid/widget/RelativeLayout;

    invoke-static {v5, v12, v13}, Ldkj;->a(Landroid/view/View;II)Landroid/widget/PopupWindow;

    move-result-object v5

    iput-object v5, v2, Leyj;->p:Landroid/widget/PopupWindow;

    iget-object v5, v2, Leyj;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v9}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v5, v2, Leyj;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v9}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v5, v2, Leyj;->p:Landroid/widget/PopupWindow;

    iget-boolean v14, v2, Leyj;->b:Z

    xor-int/2addr v14, v9

    invoke-virtual {v5, v14}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v5, v2, Leyj;->q:Landroid/widget/RelativeLayout;

    iget-object v14, v2, Leyj;->j:Ldpw;

    if-nez v14, :cond_29

    throw v6

    :cond_29
    check-cast v14, Landroid/view/View;

    invoke-virtual {v5, v14, v8, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v14, v2, Leyj;->k:Landroid/app/Activity;

    invoke-direct {v5, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v2, Leyj;->n:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lemp;->a()Ldmk;

    iget-object v14, v2, Leyj;->k:Landroid/app/Activity;

    const/16 v15, 0x32

    invoke-static {v14, v15}, Ldmk;->a(Landroid/content/Context;I)I

    move-result v14

    invoke-static {}, Lemp;->a()Ldmk;

    iget-object v7, v2, Leyj;->k:Landroid/app/Activity;

    invoke-static {v7, v15}, Ldmk;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v5, v14, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v7, v2, Leyj;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto :goto_d

    :sswitch_0
    const-string v14, "top-center"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    move v7, v9

    goto :goto_e

    :sswitch_1
    const-string v14, "bottom-center"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const/4 v7, 0x4

    goto :goto_e

    :sswitch_2
    const-string v14, "bottom-right"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const/4 v7, 0x5

    goto :goto_e

    :sswitch_3
    const-string v14, "bottom-left"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const/4 v7, 0x3

    goto :goto_e

    :sswitch_4
    const-string v14, "top-left"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    move v7, v10

    goto :goto_e

    :sswitch_5
    const-string v14, "center"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const/4 v7, 0x2

    goto :goto_e

    :cond_2a
    :goto_d
    move v7, v8

    :goto_e
    const/16 v8, 0x9

    const/16 v14, 0xe

    const/16 v15, 0xb

    const/16 v6, 0xc

    const/16 v9, 0xa

    packed-switch v7, :pswitch_data_1

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_f

    :pswitch_4
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_f
    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_12

    :pswitch_5
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_10
    invoke-virtual {v5, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_12

    :pswitch_6
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_11
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_12

    :pswitch_7
    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_12

    :pswitch_8
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_10

    :pswitch_9
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_11

    :goto_12
    iget-object v6, v2, Leyj;->n:Landroid/widget/LinearLayout;

    new-instance v7, Leyk;

    invoke-direct {v7, v2}, Leyk;-><init>(Leyj;)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v2, Leyj;->n:Landroid/widget/LinearLayout;

    const-string v7, "Close button"

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Leyj;->q:Landroid/widget/RelativeLayout;

    iget-object v7, v2, Leyj;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v7, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, v2, Leyj;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-static {}, Lemp;->a()Ldmk;

    iget-object v6, v2, Leyj;->k:Landroid/app/Activity;

    aget v7, v11, v10

    invoke-static {v6, v7}, Ldmk;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-static {}, Lemp;->a()Ldmk;

    iget-object v7, v2, Leyj;->k:Landroid/app/Activity;

    const/4 v8, 0x1

    aget v9, v11, v8

    invoke-static {v7, v9}, Ldmk;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v3, v10, v6, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v2, Leyj;->o:Leyu;

    if-eqz v3, :cond_2b

    iget-object v3, v2, Leyj;->o:Leyu;

    invoke-interface {v3}, Leyu;->G()V

    :cond_2b
    iget-object v3, v2, Leyj;->j:Ldpw;

    invoke-static {v12, v13}, Ldrl;->a(II)Ldrl;

    move-result-object v5

    invoke-interface {v3, v5}, Ldpw;->a(Ldrl;)V

    aget v3, v11, v10

    const/4 v5, 0x1

    aget v5, v11, v5

    invoke-virtual {v2, v3, v5}, Leyj;->a(II)V

    const-string v3, "resized"

    invoke-virtual {v2, v3}, Leyt;->b(Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    const-string v5, "Cannot show popup window: "

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_2c
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_13
    invoke-virtual {v2, v3}, Leyt;->a(Ljava/lang/String;)V

    iget-object v3, v2, Leyj;->q:Landroid/widget/RelativeLayout;

    iget-object v5, v2, Leyj;->j:Ldpw;

    if-nez v5, :cond_2d

    :goto_14
    const/4 v6, 0x0

    throw v6

    :cond_2d
    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v3, v2, Leyj;->r:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2f

    iget-object v3, v2, Leyj;->r:Landroid/view/ViewGroup;

    iget-object v5, v2, Leyj;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v3, v2, Leyj;->r:Landroid/view/ViewGroup;

    iget-object v5, v2, Leyj;->j:Ldpw;

    if-nez v5, :cond_2e

    goto :goto_14

    :cond_2e
    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v2, Leyj;->j:Ldpw;

    iget-object v2, v2, Leyj;->l:Ldrl;

    invoke-interface {v3, v2}, Ldpw;->a(Ldrl;)V

    :cond_2f
    monitor-exit v4

    return-void

    :cond_30
    const-string v3, "Webview is detached, probably in the middle of a resize or expand."

    invoke-virtual {v2, v3}, Leyt;->a(Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :cond_31
    :goto_15
    const-string v3, "Activity context is not ready, cannot get window or decor view."

    invoke-virtual {v2, v3}, Leyt;->a(Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
