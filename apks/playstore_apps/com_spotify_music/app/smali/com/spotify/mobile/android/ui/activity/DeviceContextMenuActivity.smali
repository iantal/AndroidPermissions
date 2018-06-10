.class public Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lued;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Activity;",
        "Lued;"
    }
.end annotation


# static fields
.field private static final g:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Lcom/spotify/mobile/android/connect/model/Tech;",
            "Lcom/spotify/android/paste/graphics/SpotifyIconV2;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/spotify/mobile/android/connect/model/Tech;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:Limi;

.field private c:Lcom/spotify/mobile/android/connect/ConnectManager;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgbn;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lgav;

.field private f:Llsu;

.field private final i:Liji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liji<",
            "Lcom/spotify/mobile/android/connect/ConnectManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 107
    sget-object v0, Lcom/spotify/mobile/android/connect/model/Tech;->CONNECT:Lcom/spotify/mobile/android/connect/model/Tech;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ch:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v2, Lcom/spotify/mobile/android/connect/model/Tech;->CAST:Lcom/spotify/mobile/android/connect/model/Tech;

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->L:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v4, Lcom/spotify/mobile/android/connect/model/Tech;->CAST_JS:Lcom/spotify/mobile/android/connect/model/Tech;

    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->L:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->g:Lcom/google/common/collect/ImmutableMap;

    .line 113
    sget-object v1, Lcom/spotify/mobile/android/connect/model/Tech;->CONNECT:Lcom/spotify/mobile/android/connect/model/Tech;

    const v0, 0x7f100176

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/spotify/mobile/android/connect/model/Tech;->CAST:Lcom/spotify/mobile/android/connect/model/Tech;

    const v0, 0x7f100175

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/spotify/mobile/android/connect/model/Tech;->CAST_JS:Lcom/spotify/mobile/android/connect/model/Tech;

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 113
    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 83
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->d:Ljava/util/List;

    .line 120
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->i:Liji;

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;Lcom/spotify/mobile/android/connect/ConnectManager;)Lcom/spotify/mobile/android/connect/ConnectManager;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->c:Lcom/spotify/mobile/android/connect/ConnectManager;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/mobile/android/connect/model/GaiaDevice;)V
    .locals 4

    .line 321
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "device"

    .line 322
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 323
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getIncarnations()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "gaia_incarnations"

    .line 324
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "gaia_capabilities"

    .line 326
    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getCapabilities()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getPhysicalIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Llsv;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 325
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "gaia_support_logout"

    .line 327
    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getSupportsLogout()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "gaia_support_rename"

    .line 328
    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getSupportsRename()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "gaia_support_volume"

    .line 329
    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getSupportsVolume()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 331
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lkds;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 248
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkds;

    .line 5061
    iget-object v4, v3, Lkds;->c:Ljava/lang/String;

    .line 5067
    invoke-static {v4}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 251
    iget-object v4, v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->f:Llsu;

    .line 6057
    iget-object v6, v3, Lkds;->b:Ljava/lang/String;

    .line 252
    new-instance v7, Llst;

    invoke-direct {v7, v3, v0, v5}, Llst;-><init>(Lkds;Landroid/content/Context;B)V

    .line 6402
    invoke-static {}, Lgal;->b()Lgca;

    iget-object v8, v4, Llsu;->a:Landroid/content/Context;

    invoke-static {v8, v1}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbo;

    move-result-object v8

    .line 6403
    invoke-interface {v8}, Lgbn;->c()Landroid/widget/TextView;

    move-result-object v9

    .line 6404
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6405
    iget-object v4, v4, Llsu;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6406
    invoke-interface {v8}, Lgbn;->aT_()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v13, v8

    goto/16 :goto_1

    .line 255
    :cond_0
    iget-object v4, v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->f:Llsu;

    .line 7057
    iget-object v6, v3, Lkds;->b:Ljava/lang/String;

    .line 7061
    iget-object v7, v3, Lkds;->c:Ljava/lang/String;

    .line 257
    new-instance v8, Llst;

    invoke-direct {v8, v3, v0, v5}, Llst;-><init>(Lkds;Landroid/content/Context;B)V

    const/16 v9, 0x1c

    .line 7367
    invoke-virtual {v4, v9}, Llsu;->a(I)I

    move-result v10

    const/16 v11, 0x8

    .line 7368
    invoke-virtual {v4, v11}, Llsu;->a(I)I

    move-result v11

    const/16 v12, 0x10

    .line 7369
    invoke-virtual {v4, v12}, Llsu;->a(I)I

    move-result v12

    .line 7371
    invoke-static {}, Lgal;->b()Lgca;

    iget-object v13, v4, Llsu;->a:Landroid/content/Context;

    invoke-static {v13, v1}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbo;

    move-result-object v13

    .line 7372
    invoke-interface {v13}, Lgbo;->c()Landroid/widget/TextView;

    move-result-object v14

    .line 7373
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7374
    iget-object v6, v4, Llsu;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7376
    invoke-interface {v13}, Lgbo;->d()Landroid/widget/ImageView;

    move-result-object v6

    .line 7378
    iget-object v14, v4, Llsu;->b:Lmsx;

    iget-object v15, v4, Llsu;->a:Landroid/content/Context;

    sget-object v16, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ch:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x1

    const/16 v19, 0x1

    invoke-virtual {v4, v9}, Llsu;->a(I)I

    move-result v5

    int-to-float v5, v5

    move/from16 v20, v5

    invoke-static/range {v15 .. v20}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;FZZF)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v15, Llsu$1;

    invoke-direct {v15, v4}, Llsu$1;-><init>(Llsu;)V

    invoke-virtual {v14, v6, v7, v5, v15}, Lmsx;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lxlv;)V

    .line 7385
    invoke-static {v10, v10, v11}, Llsu;->a(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7394
    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, v4, Llsu;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7395
    iget-object v14, v4, Llsu;->a:Landroid/content/Context;

    sget-object v15, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->k:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/high16 v16, 0x3f000000    # 0.5f

    const/16 v17, 0x1

    invoke-virtual {v4, v9}, Llsu;->a(I)I

    move-result v4

    int-to-float v4, v4

    move/from16 v19, v4

    invoke-static/range {v14 .. v19}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;FZZF)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v4, -0x3dcc0000    # -45.0f

    .line 7396
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 7397
    invoke-static {v12, v12, v11}, Llsu;->a(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7387
    invoke-interface {v13, v5}, Lgbo;->a(Landroid/view/View;)V

    .line 7389
    invoke-interface {v13}, Lgbo;->aT_()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    :goto_1
    invoke-interface {v13}, Lgbn;->aT_()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 261
    invoke-interface {v13}, Lgbn;->aT_()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1
    const-string v4, "Error inflating capability item %s [%s]"

    const/4 v5, 0x2

    .line 263
    new-array v5, v5, [Ljava/lang/Object;

    .line 8053
    iget-object v6, v3, Lkds;->a:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    .line 8057
    iget-object v3, v3, Lkds;->b:Ljava/lang/String;

    aput-object v3, v5, v6

    .line 263
    invoke-static {v4, v5}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;)V
    .locals 0

    .line 8280
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;Lcom/spotify/mobile/android/connect/model/GaiaDevice;)V
    .locals 1

    .line 9188
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->c:Lcom/spotify/mobile/android/connect/ConnectManager;

    if-eqz v0, :cond_0

    .line 9189
    iget-object p0, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->c:Lcom/spotify/mobile/android/connect/ConnectManager;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/spotify/mobile/android/connect/ConnectManager;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;)V
    .locals 3

    .line 11269
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->c:Lcom/spotify/mobile/android/connect/ConnectManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->c:Lcom/spotify/mobile/android/connect/ConnectManager;

    invoke-interface {v0}, Lcom/spotify/mobile/android/connect/ConnectManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11270
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->c:Lcom/spotify/mobile/android/connect/ConnectManager;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/connect/ConnectManager;->d(Ljava/lang/String;)V

    .line 11271
    const-class p1, Lmnu;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnu;

    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->B:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v1, 0x7f10016d

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lmnu;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)V

    goto :goto_0

    :cond_0
    const-string p1, "Unable to set setPreferredZeroConf() due to ConnectManager not present"

    const/4 v0, 0x0

    .line 11273
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11280
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;Lgbj;)V
    .locals 2

    .line 9302
    iget-object p0, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    const/4 v1, 0x0

    .line 9334
    invoke-static {v0, v1}, Llsu;->a(Lgbj;Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 10334
    invoke-static {p1, p0}, Llsu;->a(Lgbj;Z)V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 220
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->S:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bW:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 135
    invoke-static/range {p0 .. p0}, Lgmr;->a(Landroid/app/Activity;)V

    const v1, 0x7f0d009d

    .line 137
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->setContentView(I)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1508
    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    const-string v2, "device"

    .line 1509
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    .line 1510
    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 141
    const-class v2, Limj;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Limj;->a(Landroid/app/Application;Ljava/lang/String;)Limi;

    move-result-object v2

    iput-object v2, v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->b:Limi;

    .line 142
    iget-object v2, v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->b:Limi;

    iget-object v3, v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->i:Liji;

    invoke-virtual {v2, v3}, Limi;->a(Liji;)V

    .line 144
    const-class v2, Lgns;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lgns;->a()Lmku;

    move-result-object v2

    invoke-interface {v2}, Lmku;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->a:J

    .line 146
    new-instance v2, Lgav;

    invoke-direct {v2, v0}, Lgav;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->e:Lgav;

    .line 147
    iget-object v2, v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->e:Lgav;

    new-instance v3, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$2;

    invoke-direct {v3, v0}, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$2;-><init>(Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;)V

    invoke-virtual {v2, v3}, Lgav;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 154
    iget-object v2, v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->e:Lgav;

    .line 2161
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7f0d007e

    invoke-virtual {v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 2163
    new-instance v5, Llsu;

    invoke-direct {v5, v0}, Llsu;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->f:Llsu;

    .line 2165
    iget-object v5, v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->f:Llsu;

    const/16 v6, 0x8

    .line 2484
    invoke-virtual {v5, v6}, Llsu;->a(I)I

    move-result v7

    const/16 v8, 0x18

    .line 2485
    invoke-virtual {v5, v8}, Llsu;->a(I)I

    move-result v9

    .line 2487
    invoke-static {}, Lgal;->b()Lgca;

    iget-object v10, v5, Llsu;->a:Landroid/content/Context;

    invoke-static {v10, v3}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbo;

    move-result-object v10

    .line 2489
    invoke-virtual {v1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lgbo;->a(Ljava/lang/CharSequence;)V

    .line 2490
    invoke-interface {v10}, Lgbo;->c()Landroid/widget/TextView;

    move-result-object v11

    iget-object v12, v5, Llsu;->a:Landroid/content/Context;

    const v13, 0x7f060176

    invoke-static {v12, v13}, Llp;->c(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2491
    invoke-interface {v10}, Lgbo;->c()Landroid/widget/TextView;

    move-result-object v11

    invoke-interface {v10}, Lgbo;->c()Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v11, v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2492
    invoke-interface {v10}, Lgbo;->d()Landroid/widget/ImageView;

    move-result-object v11

    invoke-static {v9, v9, v7}, Llsu;->a(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2493
    invoke-interface {v10}, Lgbo;->d()Landroid/widget/ImageView;

    move-result-object v7

    new-instance v11, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object v5, v5, Llsu;->a:Landroid/content/Context;

    .line 2494
    invoke-virtual {v1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getType()Lcom/spotify/mobile/android/connect/model/DeviceType;

    move-result-object v12

    invoke-virtual {v1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->isGrouped()Z

    move-result v14

    invoke-static {v12, v14}, Lgxf;->a(Lcom/spotify/mobile/android/connect/model/DeviceType;Z)Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    move-result-object v12

    int-to-float v9, v9

    invoke-direct {v11, v5, v12, v9}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 2493
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2497
    invoke-interface {v10}, Lgbo;->aT_()Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x0

    .line 2498
    invoke-virtual {v5, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 2499
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2166
    invoke-interface {v10}, Lgbo;->aT_()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2168
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 2516
    invoke-static {v4}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    const-string v5, "gaia_incarnations"

    .line 2517
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2518
    invoke-static {v4}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 2170
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 3226
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;

    .line 3227
    invoke-virtual {v5}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;->isPreferred()Z

    move-result v9

    .line 3287
    invoke-virtual {v5}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;->getTech()Lcom/spotify/mobile/android/connect/model/Tech;

    move-result-object v10

    .line 3288
    sget-object v11, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->g:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v11, v10}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 3289
    sget-object v12, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->h:Ljava/util/Map;

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 3291
    iget-object v12, v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->f:Llsu;

    new-instance v14, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$4;

    invoke-direct {v14, v0, v5}, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$4;-><init>(Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;)V

    .line 3411
    invoke-virtual {v12, v6}, Llsu;->a(I)I

    move-result v5

    const/16 v15, 0x10

    .line 3412
    invoke-virtual {v12, v15}, Llsu;->a(I)I

    move-result v15

    .line 3413
    invoke-virtual {v12, v8}, Llsu;->a(I)I

    move-result v6

    .line 3415
    invoke-static {}, Lgal;->b()Lgca;

    iget-object v8, v12, Llsu;->a:Landroid/content/Context;

    invoke-static {v8, v3}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbo;

    move-result-object v8

    .line 3417
    invoke-interface {v8}, Lgbo;->c()Landroid/widget/TextView;

    move-result-object v7

    .line 3418
    iget-object v13, v12, Llsu;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3420
    invoke-interface {v8}, Lgbo;->d()Landroid/widget/ImageView;

    move-result-object v7

    .line 3421
    invoke-static {v6, v6, v5}, Llsu;->a(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3422
    iget-object v13, v12, Llsu;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v12, v11, v13, v6, v7}, Llsu;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Landroid/content/res/ColorStateList;ILandroid/widget/ImageView;)V

    .line 3423
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3424
    invoke-virtual {v7, v15, v15, v15, v15}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 3426
    new-instance v7, Landroid/widget/ImageView;

    iget-object v11, v12, Llsu;->a:Landroid/content/Context;

    invoke-direct {v7, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3427
    invoke-static {v6, v6, v5}, Llsu;->a(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3428
    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->B:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget-object v11, v12, Llsu;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v12, v5, v11, v6, v7}, Llsu;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Landroid/content/res/ColorStateList;ILandroid/widget/ImageView;)V

    const/4 v5, 0x1

    .line 3429
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 3430
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 3432
    invoke-interface {v8, v5}, Lgbo;->b(Z)V

    .line 3433
    invoke-interface {v8, v7}, Lgbo;->a(Landroid/view/View;)V

    .line 3434
    iget-object v6, v12, Llsu;->a:Landroid/content/Context;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v8, v6}, Lgbo;->a(Ljava/lang/CharSequence;)V

    .line 3435
    invoke-interface {v8, v9}, Lgbo;->a(Z)V

    .line 3437
    invoke-static {v8}, Lgca;->a(Lgbj;)Lgbj;

    .line 3439
    invoke-static {v8, v9}, Llsu;->a(Lgbj;Z)V

    .line 3441
    invoke-interface {v8}, Lgbo;->aT_()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 3442
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 3443
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3228
    invoke-interface {v8}, Lgbn;->aT_()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3229
    iget-object v5, v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->d:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v13, 0x1

    goto/16 :goto_0

    .line 2174
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 3523
    invoke-static {v4}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    const-string v5, "gaia_support_logout"

    const/4 v6, 0x0

    .line 3524
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4234
    iget-object v4, v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->f:Llsu;

    new-instance v5, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$3;

    invoke-direct {v5, v0, v1}, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity$3;-><init>(Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;Lcom/spotify/mobile/android/connect/model/GaiaDevice;)V

    .line 4451
    invoke-static {}, Lgal;->b()Lgca;

    iget-object v1, v4, Llsu;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lgca;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbn;

    move-result-object v1

    .line 4453
    invoke-interface {v1}, Lgbn;->c()Landroid/widget/TextView;

    move-result-object v6

    const v7, 0x7f100170

    .line 4454
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 4455
    iget-object v4, v4, Llsu;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4457
    invoke-interface {v1}, Lgbn;->aT_()Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x1

    .line 4458
    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    .line 4459
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4241
    invoke-interface {v1}, Lgbn;->aT_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2178
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 4529
    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    const-string v4, "gaia_capabilities"

    .line 4530
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2180
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 2181
    invoke-direct {v0, v3, v1}, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 5032
    :cond_2
    iget-object v1, v2, Lgav;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5033
    iget-object v1, v2, Lgav;->a:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object v1, v0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->e:Lgav;

    invoke-virtual {v1}, Lgav;->show()V

    .line 157
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->b:Limi;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->i:Liji;

    invoke-virtual {v0, v1}, Limi;->b(Liji;)V

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->c:Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 197
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 198
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->e:Lgav;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->e:Lgav;

    invoke-virtual {v1}, Lgav;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->e:Lgav;

    invoke-virtual {v1, v0}, Lgav;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 200
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->e:Lgav;

    invoke-virtual {v0}, Lgav;->dismiss()V

    .line 202
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "startTime"

    .line 316
    iget-wide v1, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->a:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->a:J

    .line 317
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "startTime"

    .line 310
    iget-wide v1, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->a:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 311
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->b:Limi;

    invoke-virtual {v0}, Limi;->a()V

    .line 208
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeviceContextMenuActivity;->b:Limi;

    invoke-virtual {v0}, Limi;->b()V

    .line 214
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
