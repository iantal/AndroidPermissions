.class public final Lru/tinkoff/chat/webim/ui/c/a;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lru/tinkoff/chat/webim/ui/p$a;


# instance fields
.field public a:Lru/tinkoff/chat/webim/ui/utils/b;

.field public b:Lru/tinkoff/chat/webim/f;

.field public c:Lru/tinkoff/chat/webim/ui/p;

.field private final d:Lio/reactivex/b/a;

.field private e:Landroid/view/View;

.field private f:Landroid/support/v7/widget/Toolbar;

.field private g:Lcom/github/chrisbanes/photoview/PhotoView;

.field private h:Landroid/net/Uri;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 51
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/c/a;->d:Lio/reactivex/b/a;

    return-void
.end method

.method private W()Z
    .locals 4

    .prologue
    .line 205
    invoke-static {}, Lru/tinkoff/chat/webim/g/a;->a()Z

    move-result v0

    .line 206
    if-nez v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/c/a;->X_()Landroid/content/Context;

    move-result-object v1

    sget v2, Lru/tinkoff/chat/webim/ui/bc$g;->chat_external_storage_unmounted_warning:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 209
    :cond_0
    return v0
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;)Lru/tinkoff/chat/webim/ui/c/a;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string v1, "image_uri"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    const-string v1, "message_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v1, Lru/tinkoff/chat/webim/ui/c/a;

    invoke-direct {v1}, Lru/tinkoff/chat/webim/ui/c/a;-><init>()V

    .line 68
    invoke-virtual {v1, v0}, Lru/tinkoff/chat/webim/ui/c/a;->f(Landroid/os/Bundle;)V

    .line 69
    return-object v1
.end method

.method private a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/c/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0, p1}, Lru/tinkoff/chat/webim/ui/utils/c;->a(Landroid/app/Activity;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tinkoff/chat/webim/ui/c/a;->a(Landroid/content/Intent;)V

    .line 149
    return-void
.end method

.method static synthetic a(Lru/tinkoff/chat/webim/ui/c/a;)V
    .locals 3

    .prologue
    .line 5213
    new-instance v0, Landroid/support/v7/app/c$a;

    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/c/a;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    sget v1, Lru/tinkoff/chat/webim/ui/bc$g;->chat_gallery_save_error:I

    .line 5214
    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->b(I)Landroid/support/v7/app/c$a;

    move-result-object v0

    sget v1, Lru/tinkoff/chat/webim/ui/bc$g;->chat_dialog_ok:I

    const/4 v2, 0x0

    .line 5215
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object v0

    .line 5216
    invoke-virtual {v0}, Landroid/support/v7/app/c$a;->c()Landroid/support/v7/app/c;

    .line 42
    return-void
.end method

.method static synthetic a(Lru/tinkoff/chat/webim/ui/c/a;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lru/tinkoff/chat/webim/ui/c/a;->a(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method final T()V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/c/a;->h:Landroid/net/Uri;

    invoke-static {v0}, Lru/tinkoff/chat/webim/g/a;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/tinkoff/chat/webim/ui/c/a;->W()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/c/a;->a:Lru/tinkoff/chat/webim/ui/utils/b;

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/c/a;->b:Lru/tinkoff/chat/webim/f;

    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/c/a;->i:Ljava/lang/String;

    iget-object v3, p0, Lru/tinkoff/chat/webim/ui/c/a;->h:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Lru/tinkoff/chat/webim/f;->a(Ljava/lang/String;Landroid/net/Uri;)J

    move-result-wide v2

    new-instance v1, Lru/tinkoff/chat/webim/ui/c/a$1;

    invoke-direct {v1, p0}, Lru/tinkoff/chat/webim/ui/c/a$1;-><init>(Lru/tinkoff/chat/webim/ui/c/a;)V

    invoke-virtual {v0, v2, v3, v1}, Lru/tinkoff/chat/webim/ui/utils/b;->a(JLru/tinkoff/chat/webim/ui/utils/b$a;)V

    goto :goto_0
.end method

.method final U()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/c/a;->h:Landroid/net/Uri;

    invoke-static {v0}, Lru/tinkoff/chat/webim/g/a;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/tinkoff/chat/webim/ui/c/a;->W()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/c/a;->b:Lru/tinkoff/chat/webim/f;

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/c/a;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lru/tinkoff/chat/webim/f;->a(Landroid/net/Uri;)J

    goto :goto_0
.end method

.method final V()V
    .locals 3

    .prologue
    .line 199
    .line 3401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 199
    sget v1, Lru/tinkoff/chat/webim/ui/bc$g;->chat_perm_save_file_dialog_message:I

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    sget v1, Lru/tinkoff/chat/webim/ui/bc$g;->chat_chooser_dialog_open_title:I

    new-instance v2, Lru/tinkoff/chat/webim/ui/c/b;

    invoke-direct {v2, p0}, Lru/tinkoff/chat/webim/ui/c/b;-><init>(Lru/tinkoff/chat/webim/ui/c/a;)V

    .line 200
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 202
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 81
    sget v0, Lru/tinkoff/chat/webim/ui/bc$e;->chat_image_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/c/a;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    return-void
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/String;[I)V

    .line 131
    invoke-static {p0, p1, p3}, Lru/tinkoff/chat/webim/ui/c/c;->a(Lru/tinkoff/chat/webim/ui/c/a;I[I)V

    .line 132
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 103
    sget v0, Lru/tinkoff/chat/webim/ui/bc$f;->menu_image_preview:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 104
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 87
    const-string v1, "image_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/c/a;->h:Landroid/net/Uri;

    .line 2491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 88
    const-string v1, "message_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/c/a;->i:Ljava/lang/String;

    .line 90
    sget v0, Lru/tinkoff/chat/webim/ui/bc$d;->full_screen_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/chrisbanes/photoview/PhotoView;

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/c/a;->g:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 91
    sget v0, Lru/tinkoff/chat/webim/ui/bc$d;->image_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/c/a;->e:Landroid/view/View;

    .line 92
    sget v0, Lru/tinkoff/chat/webim/ui/bc$d;->toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/c/a;->f:Landroid/support/v7/widget/Toolbar;

    .line 94
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/c/a;->g:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0, p0}, Lcom/github/chrisbanes/photoview/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3136
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/c/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/d;

    .line 3137
    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/c/a;->f:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 3138
    invoke-virtual {v0}, Landroid/support/v7/app/d;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/a;->b()V

    .line 3139
    invoke-virtual {v0}, Landroid/support/v7/app/d;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 3143
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/c/a;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3144
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/c/a;->c:Lru/tinkoff/chat/webim/ui/p;

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/c/a;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/c/a;->g:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-interface {v0, v1, v2, p0}, Lru/tinkoff/chat/webim/ui/p;->a(Ljava/lang/String;Landroid/widget/ImageView;Lru/tinkoff/chat/webim/ui/p$a;)V

    .line 98
    return-void
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 108
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    .line 109
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/c/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/i;->onBackPressed()V

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lru/tinkoff/chat/webim/ui/bc$d;->action_save:I

    if-ne v1, v2, :cond_2

    .line 3152
    invoke-static {p0}, Lru/tinkoff/chat/webim/ui/c/c;->b(Lru/tinkoff/chat/webim/ui/c/a;)V

    goto :goto_0

    .line 114
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lru/tinkoff/chat/webim/ui/bc$d;->action_share:I

    if-ne v1, v2, :cond_4

    .line 3156
    invoke-direct {p0}, Lru/tinkoff/chat/webim/ui/c/a;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3160
    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/c/a;->b:Lru/tinkoff/chat/webim/f;

    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/c/a;->i:Ljava/lang/String;

    iget-object v3, p0, Lru/tinkoff/chat/webim/ui/c/a;->h:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Lru/tinkoff/chat/webim/f;->b(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 3161
    if-eqz v1, :cond_3

    .line 3162
    invoke-direct {p0, v1}, Lru/tinkoff/chat/webim/ui/c/a;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 3164
    :cond_3
    invoke-static {p0}, Lru/tinkoff/chat/webim/ui/c/c;->a(Lru/tinkoff/chat/webim/ui/c/a;)V

    goto :goto_0

    .line 118
    :cond_4
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a_(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/c/a;->p()V

    .line 76
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lru/tinkoff/chat/webim/ui/bc$d;->full_screen_image:I

    if-ne v0, v2, :cond_0

    .line 222
    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/c/a;->f:Landroid/support/v7/widget/Toolbar;

    .line 4227
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4228
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 4229
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 4230
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4231
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 224
    :cond_0
    return-void

    .line 4227
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 4229
    goto :goto_1
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->w()V

    .line 125
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/c/a;->d:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->a()V

    .line 126
    return-void
.end method
