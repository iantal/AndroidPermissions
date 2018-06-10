.class public Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;
.super Lltr;
.source "SourceFile"


# instance fields
.field public f:Lkfw;

.field public g:Lkfn;

.field public h:Ljk;

.field public i:Lkgi;

.field private final k:Ludq;

.field private final l:Landroid/view/View$OnClickListener;

.field private final m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lltr;-><init>()V

    .line 44
    new-instance v0, Ludq;

    invoke-direct {v0}, Ludq;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->k:Ludq;

    .line 46
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->l:Landroid/view/View$OnClickListener;

    .line 52
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity$2;-><init>(Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->m:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Landroid/content/Context;Lgab;)Landroid/content/Intent;
    .locals 2

    .line 62
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    invoke-static {v0, p1}, Lgad;->a(Landroid/content/Intent;Lgab;)V

    return-object v0
.end method

.method private a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->h:Ljk;

    invoke-virtual {v0}, Ljk;->a()Lkc;

    move-result-object v0

    const v1, 0x7f0a0918

    .line 186
    invoke-virtual {v0, v1, p1, p2}, Lkc;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lkc;

    .line 187
    invoke-virtual {v0}, Lkc;->c()V

    return-void
.end method

.method private j()Landroid/support/v4/app/Fragment;
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->h:Ljk;

    const v1, 0x7f0a0918

    invoke-virtual {v0, v1}, Ljk;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 3

    .line 4170
    invoke-static {}, Lkdz;->Y()Lkdz;

    move-result-object v0

    const-string v1, "tag_device_fragment"

    .line 4171
    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 4191
    sget-object v1, Lcom/spotify/instrumentation/PageIdentifiers;->T:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 4397
    iget-object v1, v1, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    .line 4191
    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->bV:Luun;

    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4173
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->g:Lkfn;

    .line 4468
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->E:Ljava/lang/String;

    .line 4173
    invoke-virtual {v1, v0}, Lkfn;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->k:Ludq;

    invoke-static {v0}, Lueb;->a(Luec;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->k:Ludq;

    invoke-virtual {v0, p1, p2}, Ludq;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->h:Ljk;

    invoke-virtual {v0}, Ljk;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->h:Ljk;

    invoke-virtual {v0}, Ljk;->d()Z

    .line 85
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->g:Lkfn;

    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->j()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkfn;->a(Landroid/support/v4/app/Fragment;)V

    return-void

    .line 87
    :cond_0
    invoke-super {p0}, Lltr;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 69
    invoke-super {p0, p1}, Lltr;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0026

    .line 70
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->setContentView(I)V

    .line 72
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->g:Lkfn;

    const v0, 0x7f0a0a56

    .line 1145
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1146
    invoke-static {p0, v0}, Lgcv;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcp;

    move-result-object v1

    .line 1147
    invoke-interface {v1}, Lgcp;->aT_()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->l:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->m:Landroid/view/View$OnClickListener;

    .line 2128
    iput-object v1, p1, Lkfn;->e:Lgcp;

    .line 2129
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cN:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v3, 0x7f0a002c

    invoke-virtual {p1, v1, v3}, Lkfn;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, p1, Lkfn;->c:Landroid/widget/ImageButton;

    .line 2130
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ax:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v4, 0x7f0a002d

    invoke-virtual {p1, v1, v4}, Lkfn;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, p1, Lkfn;->d:Landroid/widget/ImageButton;

    .line 2131
    iget-object v1, p1, Lkfn;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2132
    iget-object v0, p1, Lkfn;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2133
    iget-object v0, p1, Lkfn;->e:Lgcp;

    sget-object v1, Lcom/spotify/android/glue/components/toolbar/ToolbarSide;->a:Lcom/spotify/android/glue/components/toolbar/ToolbarSide;

    iget-object v2, p1, Lkfn;->c:Landroid/widget/ImageButton;

    invoke-interface {v0, v1, v2, v3}, Lgcp;->a(Lcom/spotify/android/glue/components/toolbar/ToolbarSide;Landroid/view/View;I)V

    .line 2134
    iget-object v0, p1, Lkfn;->e:Lgcp;

    sget-object v1, Lcom/spotify/android/glue/components/toolbar/ToolbarSide;->b:Lcom/spotify/android/glue/components/toolbar/ToolbarSide;

    iget-object v2, p1, Lkfn;->d:Landroid/widget/ImageButton;

    invoke-interface {v0, v1, v2, v4}, Lgcp;->a(Lcom/spotify/android/glue/components/toolbar/ToolbarSide;Landroid/view/View;I)V

    .line 2136
    iget-object v0, p1, Lkfn;->a:Lkfo;

    iget-object v1, p1, Lkfn;->b:Landroid/content/Context;

    const v2, 0x7f10019e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkfo;->a(Lkfv;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->g:Lkfn;

    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->j()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkfn;->a(Landroid/support/v4/app/Fragment;)V

    .line 78
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->k()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "key_current_fragment"

    .line 3153
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "tag_device_fragment"

    .line 3155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3156
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->k()V

    goto :goto_0

    :cond_0
    const-string v1, "tag_education_steps_fragment"

    .line 3157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "key_education"

    .line 3158
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lkgi;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->i:Lkgi;

    .line 3177
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->i:Lkgi;

    invoke-static {v0}, Lkgd;->a(Lkgi;)Lkgd;

    move-result-object v0

    const-string v1, "tag_education_steps_fragment"

    .line 3178
    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 3179
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->i:Lkgi;

    if-eqz v1, :cond_1

    .line 3180
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->g:Lkfn;

    .line 3468
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->E:Ljava/lang/String;

    .line 3180
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->i:Lkgi;

    .line 4068
    iget-object v2, v2, Lkgi;->c:Ljava/lang/String;

    .line 3180
    invoke-virtual {v1, v0, v2}, Lkfn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lltr;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 93
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->j()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "key_current_fragment"

    .line 2468
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->E:Ljava/lang/String;

    .line 95
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "key_education"

    .line 97
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->i:Lkgi;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    invoke-super {p0, p1}, Lltr;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
