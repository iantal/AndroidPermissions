.class public Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;
.super Lcom/spotify/mobile/android/service/flow/facebook/ReorderableLinearLayout;
.source "SourceFile"

# interfaces
.implements Lirn;


# instance fields
.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/EditText;

.field public e:Liro;

.field public f:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

.field public g:Lirj;

.field public h:Ljava/lang/String;

.field public i:Landroid/widget/Button;

.field public j:Ljava/lang/String;

.field public k:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$Position;

.field public l:Landroid/view/View;

.field public m:Lisj;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/service/flow/facebook/ReorderableLinearLayout;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->s()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/service/flow/facebook/ReorderableLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->s()V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;)Liro;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->e:Liro;

    return-object p0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;)Landroid/widget/EditText;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic c(Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;)Landroid/view/View;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->l:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;)Landroid/widget/Button;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->i:Landroid/widget/Button;

    return-object p0
.end method

.method private s()V
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0088

    invoke-static {v0, v1, p0}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a09ac

    .line 91
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->l:Landroid/view/View;

    const v0, 0x7f0a09aa

    .line 92
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->c:Landroid/widget/EditText;

    const v0, 0x7f0a09ab

    .line 93
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->n:Landroid/widget/TextView;

    const v0, 0x7f0a09b2

    .line 94
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->d:Landroid/widget/EditText;

    const v0, 0x7f0a09b3

    .line 95
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->o:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->o:Landroid/widget/TextView;

    const v1, 0x7f100276

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a09b1

    .line 97
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->i:Landroid/widget/Button;

    .line 98
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->i:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 99
    sget-object v0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$Position;->c:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$Position;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->k:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$Position;

    .line 100
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080090

    invoke-static {v0, v1}, Llp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->p:Landroid/graphics/drawable/Drawable;

    .line 101
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08008d

    invoke-static {v0, v1}, Llp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->q:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 181
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->c:Landroid/widget/EditText;

    invoke-static {v0, v1}, Liso;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 209
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 210
    const-class p1, Lxcw;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxcw;

    .line 2366
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->f:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 210
    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->h:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;->a:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    invoke-interface {p1, v0, v1, v2}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 202
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    const-class p1, Lxcw;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxcw;

    .line 1366
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->f:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 203
    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->m:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;->a:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    invoke-interface {p1, v0, v1, v2}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 191
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->d:Landroid/widget/EditText;

    invoke-static {v0, v1}, Liso;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 216
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 217
    const-class p1, Lxcw;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxcw;

    .line 3366
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->f:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 217
    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->g:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;->b:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    invoke-interface {p1, v0, v1, v2}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->h:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->c:Landroid/widget/EditText;

    invoke-static {v0}, Liso;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->j:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->d:Landroid/widget/EditText;

    invoke-static {v0}, Liso;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 223
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->n:Landroid/widget/TextView;

    const v1, 0x7f100278

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 229
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->o:Landroid/widget/TextView;

    const v1, 0x7f100275

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 298
    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->i:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->i:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->c:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 255
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 261
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->i:Landroid/widget/Button;

    invoke-static {v0}, Lgmy;->b(Landroid/view/View;)Z

    .line 267
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->g:Lirj;

    invoke-interface {v0}, Lirj;->c()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->g:Lirj;

    invoke-interface {v0}, Lirj;->O_()V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->g:Lirj;

    invoke-interface {v0}, Lirj;->M_()V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->g:Lirj;

    invoke-interface {v0}, Lirj;->v()V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$5;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$5;-><init>(Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
