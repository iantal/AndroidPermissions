.class public Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;
.super Lnhb;
.source "SourceFile"

# interfaces
.implements Lpat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnhb;",
        "Lpat;"
    }
.end annotation


# instance fields
.field public f:Lpas;

.field public g:Lmks;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lnhb;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "arsenal-debug-sign-in"

    .line 51
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .line 119
    invoke-static {}, Loxw;->h()Loxx;

    move-result-object v0

    .line 120
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Loxx;->a(Landroid/net/Uri;)Loxx;

    move-result-object p1

    .line 121
    invoke-virtual {p0, p2}, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Loxx;->a(Ljava/lang/String;)Loxx;

    move-result-object p1

    iget-object p2, p0, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->g:Lmks;

    .line 122
    invoke-virtual {p1, p2}, Loxx;->a(Lmks;)Loxx;

    move-result-object p1

    .line 123
    invoke-virtual {p0}, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "arsenal-debug-sign-in"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Loxx;->b(Z)Loxx;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Loxx;->a()Loxw;

    move-result-object p1

    .line 119
    invoke-static {p0, p1}, Lcom/spotify/music/features/checkout/web/PremiumSignupActivity;->a(Landroid/content/Context;Loxw;)Landroid/content/Intent;

    move-result-object p1

    .line 126
    invoke-virtual {p0, p1, v1}, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 115
    iget-object v0, p0, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 166
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->w:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 2032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f1000e4

    .line 131
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f1000e6

    .line 136
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    .line 105
    invoke-direct {p0, v0}, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->b(Z)V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, v0}, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->b(Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    .line 146
    invoke-super {p0}, Lnhb;->onBackPressed()V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 153
    invoke-static {p0}, Lim;->b(Landroid/app/Activity;)V

    return-void

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateEndActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 89
    invoke-super {p0, p1, p2, p3}, Lnhb;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->f:Lpas;

    invoke-interface {p1, p2, p3}, Lpas;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->f:Lpas;

    invoke-interface {v0}, Lpas;->e()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 57
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    .line 58
    iget-object v0, p0, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->f:Lpas;

    invoke-interface {v0, p0}, Lpas;->a(Lpat;)V

    const v0, 0x7f0d0024

    .line 59
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->setContentView(I)V

    const v0, 0x7f0a0a87

    .line 61
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->h:Landroid/widget/Button;

    .line 62
    iget-object v0, p0, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->h:Landroid/widget/Button;

    new-instance v1, Lpak;

    invoke-direct {v1, p0}, Lpak;-><init>(Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0101

    .line 64
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->i:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 1094
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, ""

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1000e5

    invoke-virtual {p0, v3, v2}, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmlx;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    check-cast v2, Landroid/text/Spannable;

    .line 1095
    new-instance v3, Lpal;

    invoke-direct {v3, p0}, Lpal;-><init>(Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;)V

    invoke-static {v2, v3}, Lmly;->a(Landroid/text/Spannable;Lmlz;)V

    .line 1099
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1100
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 67
    iget-object v0, p0, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->f:Lpas;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-interface {v0, v1}, Lpas;->a(Z)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 72
    invoke-super {p0}, Lnhb;->onStart()V

    .line 73
    iget-object v0, p0, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->f:Lpas;

    invoke-interface {v0}, Lpas;->a()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->f:Lpas;

    invoke-interface {v0}, Lpas;->b()V

    .line 79
    invoke-super {p0}, Lnhb;->onStop()V

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method
