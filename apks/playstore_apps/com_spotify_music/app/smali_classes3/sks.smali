.class public Lsks;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lskr;


# instance fields
.field a:Lsky;

.field private ab:Landroid/view/View;

.field private ac:Landroid/widget/ProgressBar;

.field b:Lskw;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static W()Lsks;
    .locals 1

    .line 42
    new-instance v0, Lsks;

    invoke-direct {v0}, Lsks;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00d2

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0968

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lsks;->c:Landroid/widget/EditText;

    const p2, 0x7f0a096b

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lsks;->d:Landroid/widget/EditText;

    const p2, 0x7f0a0967

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lsks;->f:Landroid/widget/TextView;

    const p2, 0x7f0a096d

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lsks;->e:Landroid/widget/Button;

    const p2, 0x7f0a096a

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lsks;->ab:Landroid/view/View;

    const p2, 0x7f0a0969

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lsks;->ac:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 106
    iget-object v0, p0, Lsks;->f:Landroid/widget/TextView;

    const v1, 0x7f100696

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 60
    invoke-super {p0, p1, p2}, Lmgl;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 61
    iget-object p2, p0, Lsks;->a:Lsky;

    .line 1060
    iput-object p0, p2, Lsky;->a:Lskr;

    .line 1061
    iget-object p2, p2, Lsky;->d:Lxcw;

    invoke-static {}, Lsky;->c()Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    move-result-object v0

    invoke-interface {p2, v0}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;)V

    .line 62
    iget-object p2, p0, Lsks;->c:Landroid/widget/EditText;

    new-instance v0, Lsks$1;

    invoke-direct {v0, p0}, Lsks$1;-><init>(Lsks;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    iget-object p2, p0, Lsks;->d:Landroid/widget/EditText;

    new-instance v0, Lsks$2;

    invoke-direct {v0, p0}, Lsks$2;-><init>(Lsks;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    iget-object p2, p0, Lsks;->e:Landroid/widget/Button;

    new-instance v0, Lskt;

    invoke-direct {v0, p0}, Lskt;-><init>(Lsks;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object p2, p0, Lsks;->ab:Landroid/view/View;

    new-instance v0, Lsku;

    invoke-direct {v0, p0}, Lsku;-><init>(Lsks;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object p2, p0, Lsks;->ac:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060176

    invoke-static {p1, v0}, Llp;->c(Landroid/content/Context;I)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 131
    iget-object v0, p0, Lsks;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 116
    iget-object v0, p0, Lsks;->b:Lskw;

    .line 2028
    invoke-static {}, Lsld;->b()Lsld;

    move-result-object v1

    .line 2029
    iget-object v0, v0, Lskw;->a:Ljk;

    invoke-virtual {v0}, Ljk;->a()Lkc;

    move-result-object v0

    const-string v2, "set_password"

    const v3, 0x7f0a022c

    .line 2030
    invoke-virtual {v0, v3, v1, v2}, Lkc;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lkc;

    move-result-object v0

    .line 2031
    invoke-virtual {v0}, Lkc;->a()I

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 136
    iget-object v0, p0, Lsks;->ac:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lsks;->e:Landroid/widget/Button;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 121
    iget-object v0, p0, Lsks;->f:Landroid/widget/TextView;

    const v1, 0x7f100694

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 126
    iget-object v0, p0, Lsks;->b:Lskw;

    .line 2048
    iget-object v1, v0, Lskw;->b:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 2049
    iget-object v0, v0, Lskw;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final i_(I)V
    .locals 1

    .line 111
    iget-object v0, p0, Lsks;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
