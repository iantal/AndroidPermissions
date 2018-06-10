.class public Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;
.super Llsq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llsq;"
    }
.end annotation


# instance fields
.field private f:Lgxf;

.field private g:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Llsq;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/mobile/android/connect/model/GaiaDevice;)Landroid/content/Intent;
    .locals 2

    .line 176
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "device"

    .line 179
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private a(ILcom/spotify/mobile/android/connect/model/GaiaDevice;Z)V
    .locals 2

    .line 77
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "device"

    .line 78
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->setResult(ILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->finish()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;ILcom/spotify/mobile/android/connect/model/GaiaDevice;)V
    .locals 1

    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->a(ILcom/spotify/mobile/android/connect/model/GaiaDevice;Z)V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 66
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->U:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bX:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Llsq;->onCreate(Landroid/os/Bundle;)V

    .line 48
    new-instance p1, Lgxf;

    invoke-direct {p1, p0}, Lgxf;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->f:Lgxf;

    const p1, 0x7f0d0191

    .line 50
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->setContentView(I)V

    const p1, 0x7f0a0a61

    .line 52
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->o:Landroid/widget/Button;

    const p1, 0x7f0a00a4

    .line 53
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->p:Landroid/widget/Button;

    const p1, 0x7f0a01c1

    .line 54
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->g:Landroid/widget/ImageView;

    const p1, 0x7f0a01c0

    .line 55
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->m:Landroid/widget/TextView;

    const p1, 0x7f0a01c5

    .line 56
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->n:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050005

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->q:Z

    .line 60
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->g:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 129
    invoke-super {p0, p1}, Llsq;->onNewIntent(Landroid/content/Intent;)V

    .line 130
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 135
    invoke-super {p0}, Llsq;->onResume()V

    .line 136
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    const-string v1, "device"

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    if-eqz v0, :cond_14

    .line 1091
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 1094
    invoke-direct {p0, v1, v0, v1}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->a(ILcom/spotify/mobile/android/connect/model/GaiaDevice;Z)V

    .line 2087
    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getType()Lcom/spotify/mobile/android/connect/model/DeviceType;

    move-result-object v2

    sget-object v3, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->GAME_CONSOLE:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    if-ne v2, v3, :cond_0

    const-string v2, "sony_tv"

    .line 2088
    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getBrandName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f10016a

    .line 2089
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 2090
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getType()Lcom/spotify/mobile/android/connect/model/DeviceType;

    move-result-object v2

    sget-object v3, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->CAST_VIDEO:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    if-eq v2, v3, :cond_4

    .line 2091
    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getType()Lcom/spotify/mobile/android/connect/model/DeviceType;

    move-result-object v2

    sget-object v3, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->CAST_AUDIO:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 2093
    :cond_1
    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getType()Lcom/spotify/mobile/android/connect/model/DeviceType;

    move-result-object v2

    sget-object v3, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->COMPUTER:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    if-eq v2, v3, :cond_3

    .line 2094
    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getType()Lcom/spotify/mobile/android/connect/model/DeviceType;

    move-result-object v2

    sget-object v3, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->SMARTPHONE:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    if-eq v2, v3, :cond_3

    .line 2095
    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getType()Lcom/spotify/mobile/android/connect/model/DeviceType;

    move-result-object v2

    sget-object v3, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->TABLET:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 2098
    :cond_2
    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getBrandName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    :goto_0
    const-string v2, ""

    goto :goto_2

    :cond_4
    :goto_1
    const v2, 0x7f100168

    .line 2092
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3067
    :goto_2
    invoke-static {v2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1098
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->m:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 1100
    :cond_5
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1104
    :goto_3
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->n:Landroid/widget/TextView;

    .line 3119
    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getType()Lcom/spotify/mobile/android/connect/model/DeviceType;

    move-result-object v2

    sget-object v3, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->GAME_CONSOLE:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    if-ne v2, v3, :cond_6

    const-string v2, "sony_tv"

    .line 3120
    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getBrandName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f100169

    goto/16 :goto_4

    .line 3122
    :cond_6
    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getType()Lcom/spotify/mobile/android/connect/model/DeviceType;

    move-result-object v2

    sget-object v3, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->COMPUTER:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    if-eq v2, v3, :cond_12

    .line 3123
    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getType()Lcom/spotify/mobile/android/connect/model/DeviceType;

    move-result-object v2

    sget-object v3, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->SMARTPHONE:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    if-eq v2, v3, :cond_12

    .line 3124
    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getType()Lcom/spotify/mobile/android/connect/model/DeviceType;

    move-result-object v2

    sget-object v3, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->TABLET:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    if-ne v2, v3, :cond_7

    goto/16 :goto_5

    .line 3127
    :cond_7
    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getType()Lcom/spotify/mobile/android/connect/model/DeviceType;

    move-result-object v2

    .line 4033
    sget-object v3, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->AVR:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const v2, 0x7f1001ab

    goto/16 :goto_4

    .line 4035
    :cond_8
    sget-object v3, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->UNKNOWN:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const v2, 0x7f1001b5

    goto :goto_4

    .line 4037
    :cond_9
    sget-object v3, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->CAST_AUDIO:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const v2, 0x7f1001ac

    goto :goto_4

    .line 4039
    :cond_a
    sget-object v3, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->CAST_VIDEO:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const v2, 0x7f1001ad

    goto :goto_4

    .line 4041
    :cond_b
    sget-object v3, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->COMPUTER:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const v2, 0x7f1001ae

    goto :goto_4

    .line 4043
    :cond_c
    sget-object v3, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->AUDIO_DONGLE:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const v2, 0x7f1001af

    goto :goto_4

    .line 4045
    :cond_d
    sget-object v3, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->SMARTPHONE:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const v2, 0x7f1001b1

    goto :goto_4

    .line 4047
    :cond_e
    sget-object v3, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->SPEAKER:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const v2, 0x7f1001b2

    goto :goto_4

    .line 4049
    :cond_f
    sget-object v3, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->TABLET:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const v2, 0x7f1001b3

    goto :goto_4

    .line 4051
    :cond_10
    sget-object v3, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->TV:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const v2, 0x7f1001b4

    goto :goto_4

    :cond_11
    const v2, 0x7f1001b0

    .line 3127
    :goto_4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 3125
    :cond_12
    :goto_5
    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1104
    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->q:Z

    if-eqz v1, :cond_13

    const v1, 0x7f0600c5

    .line 1107
    invoke-static {p0, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result v1

    .line 1108
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700c8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1109
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->g:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->f:Lgxf;

    int-to-float v2, v2

    invoke-virtual {v4, v0, v1, v2}, Lgxf;->a(Lcom/spotify/mobile/android/connect/model/GaiaDevice;IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1112
    :cond_13
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->p:Landroid/widget/Button;

    new-instance v2, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity$1;-><init>(Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;Lcom/spotify/mobile/android/connect/model/GaiaDevice;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1119
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->o:Landroid/widget/Button;

    new-instance v2, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity$2;-><init>(Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;Lcom/spotify/mobile/android/connect/model/GaiaDevice;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    return-void
.end method
