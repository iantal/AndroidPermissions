.class public final Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;
.super Lwrk;
.source "SourceFile"

# interfaces
.implements Lwsl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwrk<",
        "Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$ConfigurationBundle;",
        ">;",
        "Lwsl;"
    }
.end annotation


# static fields
.field private static final a:Lmka;


# instance fields
.field private ab:Landroid/widget/Button;

.field private ac:Landroid/widget/Button;

.field private b:Lwsg;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lmka;

    invoke-direct {v0}, Lmka;-><init>()V

    sput-object v0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->a:Lmka;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 66
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->y:Luun;

    sget-object v1, Lvzq;->bh:Lvzn;

    invoke-direct {p0, v0, v1}, Lwrk;-><init>(Luun;Lvzn;)V

    return-void
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;)Lwsg;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->b:Lwsg;

    return-object p0
.end method

.method private static a(Landroid/widget/TextView;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 162
    sget-object v0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->a:Lmka;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method

.method private ab()V
    .locals 2

    const-string v0, "welcome_title"

    .line 154
    iget-object v1, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "welcome_body"

    .line 155
    iget-object v1, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "welcome_button"

    .line 156
    iget-object v1, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->ab:Landroid/widget/Button;

    invoke-virtual {p0, v0, v1}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "welcome_skip"

    .line 157
    iget-object v1, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->ac:Landroid/widget/Button;

    invoke-virtual {p0, v0, v1}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Parcelable;)V
    .locals 4

    .line 46
    check-cast p1, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$ConfigurationBundle;

    .line 2491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 2120
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 2121
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$ConfigurationBundle;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 2123
    instance-of v3, v2, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    .line 2124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3491
    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 3240
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 3241
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2128
    invoke-direct {p0}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->ab()V

    return-void
.end method

.method public final aa()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->ab:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 140
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->ao()V

    .line 142
    new-instance v0, Lwrd;

    invoke-direct {v0}, Lwrd;-><init>()V

    .line 1491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 143
    invoke-virtual {v0, v1}, Lwrd;->f(Landroid/os/Bundle;)V

    const v1, 0x7f0a022c

    .line 144
    invoke-virtual {p0, v1, v0}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->a(ILwrk;)V

    return-void
.end method

.method protected final ad()Landroid/view/View;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->d:Landroid/view/View;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d00db

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->d:Landroid/view/View;

    .line 72
    iget-object p1, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->d:Landroid/view/View;

    const p2, 0x7f0a00e9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->ab:Landroid/widget/Button;

    .line 73
    iget-object p1, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->ab:Landroid/widget/Button;

    new-instance p2, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$1;

    invoke-direct {p2, p0}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$1;-><init>(Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object p1, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->d:Landroid/view/View;

    const p2, 0x7f0a00ee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->ac:Landroid/widget/Button;

    .line 80
    iget-object p1, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->ac:Landroid/widget/Button;

    new-instance p2, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$2;

    invoke-direct {p2, p0}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$2;-><init>(Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object p1, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->d:Landroid/view/View;

    const p2, 0x1020014

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->e:Landroid/widget/TextView;

    .line 88
    iget-object p1, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->d:Landroid/view/View;

    const p2, 0x1020015

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->f:Landroid/widget/TextView;

    .line 90
    iget-object p1, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->a(Landroid/widget/TextView;)V

    .line 91
    iget-object p1, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->a(Landroid/widget/TextView;)V

    .line 93
    invoke-direct {p0}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->ab()V

    .line 94
    iget-object p1, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->d:Landroid/view/View;

    return-object p1
.end method

.method protected final synthetic b()Lwda;
    .locals 4

    const-string v0, "hm://taste-onboarding-view/v0/config"

    .line 4099
    invoke-static {v0}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4100
    new-instance v1, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v2, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$ConfigurationBundle;

    const-class v3, Lcom/spotify/cosmos/android/RxResolver;

    .line 4102
    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v1, v2, v3}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    new-instance v2, Lcom/spotify/cosmos/router/Request;

    const-string v3, "GET"

    invoke-direct {v2, v3, v0}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v1

    .line 4101
    invoke-static {v1}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->a(Lzgm;)Lzgm;

    move-result-object v1

    .line 4100
    invoke-static {v1, v0}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->a(Lzgm;Ljava/lang/String;)Lzgm;

    move-result-object v0

    new-instance v1, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$3;

    invoke-direct {v1, p0}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$3;-><init>(Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;)V

    .line 4103
    invoke-virtual {v0, v1}, Lzgm;->a(Lzho;)Lzgm;

    move-result-object v0

    .line 4111
    new-instance v1, Lwsg;

    const-class v2, Ljag;

    .line 4113
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljag;

    .line 5074
    iget-object v2, v2, Ljag;->c:Lzgm;

    .line 4113
    invoke-direct {v1, v0, v2}, Lwsg;-><init>(Lzgm;Lzgm;)V

    iput-object v1, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->b:Lwsg;

    .line 4115
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->b:Lwsg;

    return-object v0
.end method
