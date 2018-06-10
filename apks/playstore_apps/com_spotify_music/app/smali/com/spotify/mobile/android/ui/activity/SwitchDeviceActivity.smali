.class public Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;
.super Llsq;
.source "SourceFile"

# interfaces
.implements Lkfe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llsq;",
        "Lkfe;"
    }
.end annotation


# instance fields
.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Z

.field private p:Lgxf;

.field private q:Lkfc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Llsq;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/mobile/android/connect/model/GaiaDevice;)Landroid/content/Intent;
    .locals 2

    .line 233
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "active_device"

    .line 236
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;)Lkfc;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->q:Lkfc;

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 179
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->V:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bY:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/spotify/mobile/android/connect/model/GaiaDevice;)V
    .locals 4

    const v0, 0x7f0600c5

    .line 141
    invoke-static {p0, v0}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    .line 142
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 143
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->f:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->p:Lgxf;

    int-to-float v1, v1

    invoke-virtual {v3, p1, v0, v1}, Lgxf;->a(Lcom/spotify/mobile/android/connect/model/GaiaDevice;IF)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final aL_()Z
    .locals 2

    .line 168
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 0

    .line 148
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->finish()V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->o:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->q:Lkfc;

    invoke-interface {v0}, Lkfc;->b()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 88
    invoke-super {p0, p1}, Llsq;->onCreate(Landroid/os/Bundle;)V

    .line 90
    new-instance p1, Lgxf;

    invoke-direct {p1, p0}, Lgxf;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->p:Lgxf;

    const p1, 0x7f0d024b

    .line 1183
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->setContentView(I)V

    const p1, 0x7f0a0759

    .line 1191
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->m:Landroid/widget/Button;

    const p1, 0x7f0a0915

    .line 1192
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->n:Landroid/widget/Button;

    const p1, 0x7f0a01c1

    .line 1193
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->f:Landroid/widget/ImageView;

    const p1, 0x7f0a01c3

    .line 1194
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->g:Landroid/widget/TextView;

    .line 1198
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->m:Landroid/widget/Button;

    invoke-static {p0}, Lmob;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f100198

    goto :goto_0

    :cond_0
    const v0, 0x7f100197

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 1201
    new-instance p1, Lmtf;

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->m:Landroid/widget/Button;

    invoke-direct {p1, v0}, Lmtf;-><init>(Landroid/widget/TextView;)V

    .line 1202
    invoke-virtual {p1}, Lmtf;->a()Lmtf;

    .line 1203
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->m:Landroid/widget/Button;

    new-instance v0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1213
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->n:Landroid/widget/Button;

    const v0, 0x7f10019f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 1214
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->n:Landroid/widget/Button;

    new-instance v0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity$2;-><init>(Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1223
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 1224
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->aL_()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    :cond_2
    new-instance p1, Lkfd;

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->h:Limi;

    invoke-direct {p1, v0, p0}, Lkfd;-><init>(Limi;Lkfe;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->q:Lkfc;

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 99
    invoke-super {p0, p1}, Llsq;->onNewIntent(Landroid/content/Intent;)V

    .line 100
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 120
    invoke-super {p0}, Llsq;->onPause()V

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->o:Z

    .line 122
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->q:Lkfc;

    invoke-interface {v0}, Lkfc;->e()V

    const/4 v0, -0x1

    .line 125
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->setResult(I)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 111
    invoke-super {p0}, Llsq;->onResume()V

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->o:Z

    .line 114
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "active_device"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    .line 115
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->q:Lkfc;

    invoke-interface {v1, v0}, Lkfc;->a(Lcom/spotify/mobile/android/connect/model/GaiaDevice;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 105
    invoke-super {p0}, Llsq;->onStart()V

    .line 106
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->q:Lkfc;

    invoke-interface {v0}, Lkfc;->c()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 130
    invoke-super {p0}, Llsq;->onStop()V

    .line 131
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/SwitchDeviceActivity;->q:Lkfc;

    invoke-interface {v0}, Lkfc;->d()V

    return-void
.end method
