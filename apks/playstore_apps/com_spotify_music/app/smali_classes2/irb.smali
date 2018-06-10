.class public Lirb;
.super Liqm;
.source "SourceFile"

# interfaces
.implements Lire;


# instance fields
.field private a:Lirv;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/view/View;

.field private ae:Z

.field private af:Z

.field private ag:Lird;

.field private ah:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

.field private ai:Landroid/widget/LinearLayout;

.field private aj:Lcom/spotify/mobile/android/service/flow/facebook/ReorderableLinearLayout;

.field private ak:Lggm;

.field private al:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

.field private am:Landroid/widget/ProgressBar;

.field private an:Landroid/widget/ProgressBar;

.field private ao:Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;

.field private b:Lipt;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Liqm;-><init>()V

    return-void
.end method

.method public static a(Lipt;Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;)Lirb;
    .locals 4

    .line 77
    new-instance v0, Lirb;

    invoke-direct {v0}, Lirb;-><init>()V

    .line 1024
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "facebook_id"

    .line 1025
    invoke-virtual {p0}, Lipt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "facebook_token"

    .line 1026
    invoke-virtual {p0}, Lipt;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "facebook_name"

    .line 1027
    invoke-virtual {p0}, Lipt;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "facebook_email"

    .line 1028
    invoke-virtual {p0}, Lipt;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "create_account_role"

    .line 79
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 80
    invoke-virtual {v0, v1}, Lirb;->f(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lirb;)Lird;
    .locals 0

    .line 53
    iget-object p0, p0, Lirb;->ag:Lird;

    return-object p0
.end method

.method private static a(Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;)V
    .locals 3

    .line 188
    const-class v0, Lxdb;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdb;

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->e:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lxdb;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V

    return-void
.end method


# virtual methods
.method public final J_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Z()V
    .locals 1

    .line 249
    invoke-virtual {p0}, Lirb;->ac()Lirc;

    move-result-object v0

    invoke-interface {v0}, Lirc;->a()V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    const v0, 0x7f0d00ae

    .line 98
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const p2, 0x7f0a0100

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lirb;->c:Landroid/widget/Button;

    .line 100
    iget-object p2, p0, Lirb;->c:Landroid/widget/Button;

    new-instance v0, Lirb$1;

    invoke-direct {v0, p0}, Lirb$1;-><init>(Lirb;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a019c

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lirb;->d:Landroid/widget/Button;

    .line 109
    iget-object p2, p0, Lirb;->d:Landroid/widget/Button;

    new-instance v0, Lirb$2;

    invoke-direct {v0, p0}, Lirb$2;-><init>(Lirb;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a013e

    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lirb;->e:Landroid/widget/Button;

    .line 118
    iget-object p2, p0, Lirb;->e:Landroid/widget/Button;

    new-instance v0, Lirb$3;

    invoke-direct {v0, p0}, Lirb$3;-><init>(Lirb;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0290

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lirb;->f:Landroid/widget/TextView;

    const p2, 0x7f0a07fc

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lirb;->ab:Landroid/widget/TextView;

    const p2, 0x7f0a09bb

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lirb;->ac:Landroid/widget/TextView;

    const p2, 0x7f0a09bc

    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lirb;->ad:Landroid/view/View;

    const p2, 0x7f0a08ee

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lirb;->am:Landroid/widget/ProgressBar;

    const p2, 0x7f0a08f5

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lirb;->an:Landroid/widget/ProgressBar;

    const p2, 0x7f0a019d

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lirb;->ai:Landroid/widget/LinearLayout;

    .line 133
    invoke-static {}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->d()Lghg;

    move-result-object p2

    .line 134
    sget-object v0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;->c:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    .line 2518
    iput-object v0, p2, Lghg;->b:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    const v0, 0x7f040100

    .line 3504
    iput v0, p2, Lghg;->a:I

    .line 136
    invoke-virtual {p0}, Lirb;->ao_()Lje;

    move-result-object v0

    invoke-virtual {p2, v0}, Lghg;->a(Landroid/content/Context;)Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    move-result-object p2

    iput-object p2, p0, Lirb;->ah:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    .line 137
    iget-object p2, p0, Lirb;->ah:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-static {p2}, Lggl;->a(Lgik;)Lggm;

    move-result-object p2

    iput-object p2, p0, Lirb;->ak:Lggm;

    .line 138
    iget-object p2, p0, Lirb;->ah:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    iget-object v0, p0, Lirb;->ak:Lggm;

    invoke-static {p2, v0}, Lghv;->a(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lggm;)V

    .line 139
    new-instance p2, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    invoke-virtual {p0}, Lirb;->ao_()Lje;

    move-result-object v0

    iget-object v1, p0, Lirb;->ah:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-direct {p2, v0, v1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lirb;->al:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    .line 140
    iget-object p2, p0, Lirb;->ai:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lirb;->al:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    invoke-virtual {p2, v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    const p2, 0x7f0a090e

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/service/flow/facebook/ReorderableLinearLayout;

    iput-object p2, p0, Lirb;->aj:Lcom/spotify/mobile/android/service/flow/facebook/ReorderableLinearLayout;

    return-object p1
.end method

.method public final a(IIZ)V
    .locals 4

    .line 305
    invoke-virtual {p0}, Lirb;->ap_()Landroid/content/res/Resources;

    move-result-object v0

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x7f100748

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<br>"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "<br><br>"

    .line 311
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    :cond_1
    iget-object p1, p0, Lirb;->ac:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lirv;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 315
    iget-object p1, p0, Lirb;->aj:Lcom/spotify/mobile/android/service/flow/facebook/ReorderableLinearLayout;

    iget-object p2, p0, Lirb;->ad:Landroid/view/View;

    iget-object p3, p0, Lirb;->ac:Landroid/widget/TextView;

    .line 8088
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 8091
    iput-object p2, p1, Lcom/spotify/mobile/android/service/flow/facebook/ReorderableLinearLayout;->a:Landroid/view/View;

    .line 8092
    iput-object p3, p1, Lcom/spotify/mobile/android/service/flow/facebook/ReorderableLinearLayout;->b:Landroid/view/View;

    .line 8093
    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/flow/facebook/ReorderableLinearLayout;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 282
    iget-object v0, p0, Lirb;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 283
    iget-object p1, p0, Lirb;->c:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 87
    invoke-super {p0, p1}, Liqm;->a(Landroid/content/Context;)V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "facebook_id"

    const-string v2, ""

    .line 2034
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "facebook_token"

    const-string v3, ""

    .line 2035
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "facebook_name"

    const-string v4, ""

    .line 2036
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "facebook_email"

    const-string v5, ""

    .line 2037
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2039
    invoke-static {v1, v2, v3, v4}, Lipt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lipt;

    move-result-object v1

    .line 89
    iput-object v1, p0, Lirb;->b:Lipt;

    const-string v1, "create_account_role"

    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;

    iput-object v0, p0, Lirb;->ao:Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;

    .line 91
    new-instance v0, Lirv;

    invoke-direct {v0, p1}, Lirv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lirb;->a:Lirv;

    .line 92
    new-instance p1, Lird;

    const-class v0, Ligv;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligv;

    new-instance v1, Lirz;

    const-string v2, "https://www.spotify.com/int/xhr/json/sign-up/"

    const-class v3, Lgpu;

    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-direct {v1, v2}, Lirz;-><init>(Ljava/lang/String;)V

    new-instance v2, Lipw;

    invoke-direct {v2}, Lipw;-><init>()V

    iget-object v3, p0, Lirb;->ao:Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;

    invoke-direct {p1, v0, v1, v2, v3}, Lird;-><init>(Ligv;Lirz;Lipw;Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;)V

    iput-object p1, p0, Lirb;->ag:Lird;

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 147
    invoke-super {p0, p1, p2}, Liqm;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 148
    iget-object p1, p0, Lirb;->al:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    invoke-virtual {p1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Lirb;->ao_()Lje;

    move-result-object p2

    iget-object v0, p0, Lirb;->b:Lipt;

    invoke-virtual {v0}, Lipt;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ltzj;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/ColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 149
    iget-object p1, p0, Lirb;->ah:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-virtual {p0}, Lirb;->ao_()Lje;

    move-result-object p2

    iget-object v0, p0, Lirb;->b:Lipt;

    invoke-virtual {v0}, Lipt;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ltzj;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->b(I)V

    .line 150
    iget-object p1, p0, Lirb;->b:Lipt;

    invoke-virtual {p1}, Lipt;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lirb;->b:Lipt;

    invoke-virtual {p1}, Lipt;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 151
    :goto_0
    iget-object p2, p0, Lirb;->ak:Lggm;

    invoke-interface {p2, p1}, Lggm;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final a(Lcom/spotify/mobile/android/util/SpotifyError;)V
    .locals 3

    .line 179
    invoke-super {p0, p1}, Liqm;->a(Lcom/spotify/mobile/android/util/SpotifyError;)V

    .line 180
    iget-boolean v0, p0, Lirb;->ae:Z

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lirb;->ao_()Lje;

    move-result-object v0

    invoke-virtual {p0}, Lirb;->ao_()Lje;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/spotify/mobile/android/util/SpotifyError;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7192
    sget-object v0, Lirb$7;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/util/SpotifyError;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 7200
    sget-object p1, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->b:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    invoke-static {p1}, Lirb;->a(Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;)V

    goto :goto_0

    .line 7197
    :pswitch_0
    sget-object p1, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->c:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    invoke-static {p1}, Lirb;->a(Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;)V

    goto :goto_0

    .line 7194
    :pswitch_1
    sget-object p1, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->l:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    invoke-static {p1}, Lirb;->a(Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;)V

    .line 183
    :goto_0
    invoke-virtual {p0}, Lirb;->ac()Lirc;

    move-result-object p1

    invoke-interface {p1}, Lirc;->a()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Liqn;)V
    .locals 1

    .line 170
    iget-boolean v0, p0, Lirb;->af:Z

    if-nez v0, :cond_0

    .line 7031
    iget-boolean p1, p1, Liqn;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 171
    iput-boolean p1, p0, Lirb;->af:Z

    .line 173
    invoke-virtual {p0}, Lirb;->ac()Lirc;

    move-result-object p1

    invoke-interface {p1}, Lirc;->b()V

    :cond_0
    return-void
.end method

.method public final a(Liru;)V
    .locals 2

    .line 229
    iget-object v0, p0, Lirb;->a:Lirv;

    new-instance v1, Lirb$6;

    invoke-direct {v1, p0}, Lirb$6;-><init>(Lirb;)V

    invoke-virtual {v0, p1, v1}, Lirv;->a(Liru;Liry;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 260
    const-class v0, Lxog;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxog;

    .line 261
    invoke-virtual {v0}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 262
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lxrj;

    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lxrj;->d()Lxrj;

    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lxrj;->b()Lxrj;

    move-result-object p1

    iget-object v0, p0, Lirb;->al:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    .line 265
    invoke-virtual {v0}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final aa()V
    .locals 2

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lirb;->ae:Z

    .line 255
    invoke-virtual {p0}, Lirb;->ac()Lirc;

    move-result-object v0

    iget-object v1, p0, Lirb;->b:Lipt;

    invoke-interface {v0, v1}, Lirc;->a(Lipt;)V

    return-void
.end method

.method public final ab()V
    .locals 2

    .line 276
    iget-object v0, p0, Lirb;->f:Landroid/widget/TextView;

    const v1, 0x7f100737

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 277
    iget-object v0, p0, Lirb;->ab:Landroid/widget/TextView;

    const v1, 0x7f100738

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final ac()Lirc;
    .locals 2

    .line 325
    invoke-virtual {p0}, Lirb;->Y()Lipy;

    move-result-object v0

    const-class v1, Lirc;

    invoke-virtual {v0, p0, v1}, Lipy;->a(Lint;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirc;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 207
    sget-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->l:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    invoke-static {v0}, Lirb;->a(Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;)V

    .line 209
    new-instance v0, Lgmq;

    invoke-virtual {p0}, Lirb;->ao_()Lje;

    move-result-object v1

    const v2, 0x7f1101d9

    invoke-direct {v0, v1, v2}, Lgmq;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f100274

    .line 210
    invoke-virtual {v0, v1}, Lgmq;->b(I)Lgmq;

    .line 211
    new-instance v1, Lirb$4;

    invoke-direct {v1, p0}, Lirb$4;-><init>(Lirb;)V

    const v2, 0x7f1000d8

    invoke-virtual {v0, v2, v1}, Lgmq;->a(ILandroid/content/DialogInterface$OnClickListener;)Lgmq;

    .line 218
    new-instance v1, Lirb$5;

    invoke-direct {v1, p0}, Lirb$5;-><init>(Lirb;)V

    const v2, 0x7f100739

    invoke-virtual {v0, v2, v1}, Lgmq;->b(ILandroid/content/DialogInterface$OnClickListener;)Lgmq;

    .line 224
    invoke-virtual {v0}, Lgmq;->a()Lgmp;

    move-result-object v0

    invoke-virtual {v0}, Lgmp;->show()V

    return-void
.end method

.method public final b(IZ)V
    .locals 1

    .line 288
    iget-object v0, p0, Lirb;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 289
    iget-object p1, p0, Lirb;->d:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final be_()V
    .locals 7

    .line 156
    invoke-super {p0}, Liqm;->be_()V

    .line 157
    const-class v0, Lxdb;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdb;

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->e:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    invoke-virtual {v0, v1}, Lxdb;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;)V

    .line 158
    iget-object v0, p0, Lirb;->ag:Lird;

    .line 4060
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lire;

    iput-object v1, v0, Lird;->e:Lire;

    .line 4227
    iget-object v1, v0, Lird;->g:Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;

    sget-object v2, Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;->a:Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-ne v1, v2, :cond_0

    .line 4228
    invoke-virtual {v0}, Lird;->a()Lire;

    move-result-object v1

    const v2, 0x7f10074c

    invoke-interface {v1, v2, v6, v6}, Lire;->a(IIZ)V

    .line 4229
    invoke-virtual {v0}, Lird;->a()Lire;

    move-result-object v1

    invoke-interface {v1, v3, v6}, Lire;->a(IZ)V

    .line 4230
    invoke-virtual {v0}, Lird;->a()Lire;

    move-result-object v1

    invoke-interface {v1, v6, v4}, Lire;->b(IZ)V

    .line 4231
    invoke-virtual {v0}, Lird;->a()Lire;

    move-result-object v1

    invoke-interface {v1, v6, v4}, Lire;->c(IZ)V

    .line 4232
    invoke-virtual {v0}, Lird;->a()Lire;

    move-result-object v1

    invoke-interface {v1}, Lire;->ab()V

    .line 4233
    invoke-virtual {v0}, Lird;->a()Lire;

    move-result-object v1

    invoke-interface {v1, v5}, Lire;->g(I)V

    goto :goto_0

    .line 4234
    :cond_0
    iget-object v1, v0, Lird;->g:Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;

    sget-object v2, Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;->b:Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;

    if-ne v1, v2, :cond_1

    .line 4235
    invoke-virtual {v0}, Lird;->a()Lire;

    move-result-object v1

    invoke-interface {v1, v3, v6}, Lire;->a(IZ)V

    .line 4236
    invoke-virtual {v0}, Lird;->a()Lire;

    move-result-object v1

    invoke-interface {v1, v5, v6}, Lire;->b(IZ)V

    .line 4237
    invoke-virtual {v0}, Lird;->a()Lire;

    move-result-object v1

    invoke-interface {v1, v5, v6}, Lire;->c(IZ)V

    .line 4238
    invoke-virtual {v0}, Lird;->a()Lire;

    move-result-object v1

    invoke-interface {v1, v6}, Lire;->g(I)V

    goto :goto_0

    .line 4239
    :cond_1
    iget-object v1, v0, Lird;->g:Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;

    sget-object v2, Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;->c:Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;

    if-ne v1, v2, :cond_2

    .line 4241
    invoke-virtual {v0}, Lird;->a()Lire;

    move-result-object v1

    invoke-interface {v1, v6, v4}, Lire;->a(IZ)V

    .line 4242
    invoke-virtual {v0}, Lird;->a()Lire;

    move-result-object v1

    invoke-interface {v1, v5, v6}, Lire;->b(IZ)V

    .line 4243
    invoke-virtual {v0}, Lird;->a()Lire;

    move-result-object v1

    invoke-interface {v1, v5, v6}, Lire;->c(IZ)V

    .line 4244
    invoke-virtual {v0}, Lird;->a()Lire;

    move-result-object v1

    invoke-interface {v1, v5}, Lire;->g(I)V

    .line 4062
    :cond_2
    :goto_0
    iget-object v1, v0, Lird;->g:Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;

    sget-object v2, Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;->a:Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;

    if-ne v1, v2, :cond_3

    .line 5131
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v1

    .line 5132
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v2

    .line 5133
    invoke-virtual {v0, v1, v2}, Lird;->a(Lzho;Lzho;)V

    goto :goto_1

    .line 4066
    :cond_3
    invoke-virtual {v0}, Lird;->b()V

    .line 159
    :goto_1
    iget-object v0, p0, Lirb;->ag:Lird;

    .line 5137
    iget-object v1, v0, Lird;->f:Lzha;

    invoke-static {v1}, Ligz;->a(Lzha;)V

    .line 6020
    new-instance v1, Lipw$1;

    invoke-direct {v1}, Lipw$1;-><init>()V

    invoke-static {v1}, Lzgm;->a(Ljava/util/concurrent/Callable;)Lzgm;

    move-result-object v1

    const-class v2, Ligv;

    .line 6025
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->a()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v1

    .line 5138
    iget-object v2, v0, Lird;->a:Ligv;

    .line 5139
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    iget-object v2, v0, Lird;->a:Ligv;

    .line 5140
    invoke-interface {v2}, Ligv;->a()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lird$7;

    invoke-direct {v2}, Lird$7;-><init>()V

    .line 5141
    invoke-virtual {v1, v2}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v1

    new-instance v2, Lird$6;

    invoke-direct {v2}, Lird$6;-><init>()V

    .line 5147
    invoke-virtual {v1, v2}, Lzgm;->n(Lzhu;)Lzgm;

    move-result-object v1

    new-instance v2, Lird$5;

    invoke-direct {v2}, Lird$5;-><init>()V

    .line 5152
    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    new-instance v2, Lird$4;

    invoke-direct {v2, v0}, Lird$4;-><init>(Lird;)V

    const-string v3, "Could not load facebook user details!"

    .line 5163
    invoke-static {v3}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v3

    .line 5158
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    iput-object v1, v0, Lird;->f:Lzha;

    return-void
.end method

.method public final c(IZ)V
    .locals 1

    .line 294
    iget-object v0, p0, Lirb;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 295
    iget-object p1, p0, Lirb;->e:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 164
    invoke-super {p0}, Liqm;->e()V

    .line 165
    iget-object v0, p0, Lirb;->ag:Lird;

    .line 6071
    iget-object v1, v0, Lird;->c:Lzha;

    invoke-static {v1}, Ligz;->a(Lzha;)V

    .line 6072
    iget-object v1, v0, Lird;->d:Lzha;

    invoke-static {v1}, Ligz;->a(Lzha;)V

    .line 6073
    iget-object v0, v0, Lird;->f:Lzha;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 270
    iget-object v0, p0, Lirb;->am:Landroid/widget/ProgressBar;

    const/16 v1, 0x177

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 271
    iget-object v0, p0, Lirb;->am:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 300
    iget-object v0, p0, Lirb;->an:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
