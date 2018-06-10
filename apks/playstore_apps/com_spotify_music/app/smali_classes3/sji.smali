.class public Lsji;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lsjg;


# instance fields
.field a:Lsjq;

.field private ab:Landroid/view/View;

.field private ac:Landroid/widget/ProgressBar;

.field b:Lsjo;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method static synthetic a(Lsji;)Landroid/widget/EditText;
    .locals 0

    .line 25
    iget-object p0, p0, Lsji;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic b(Lsji;)Landroid/widget/EditText;
    .locals 0

    .line 25
    iget-object p0, p0, Lsji;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method public static b()Lsji;
    .locals 1

    .line 38
    new-instance v0, Lsji;

    invoke-direct {v0}, Lsji;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00d0

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0961

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lsji;->c:Landroid/widget/EditText;

    const p2, 0x7f0a0964

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lsji;->d:Landroid/widget/EditText;

    const p2, 0x7f0a0960

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lsji;->f:Landroid/widget/TextView;

    const p2, 0x7f0a0966

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lsji;->e:Landroid/widget/Button;

    const p2, 0x7f0a0963

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lsji;->ab:Landroid/view/View;

    const p2, 0x7f0a0962

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lsji;->ac:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 122
    iget-object v0, p0, Lsji;->b:Lsjo;

    .line 4038
    iget-object v1, v0, Lsjo;->a:Landroid/app/Activity;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 4039
    iget-object v0, v0, Lsjo;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 58
    invoke-super {p0, p1, p2}, Lmgl;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 60
    iget-object p1, p0, Lsji;->a:Lsjq;

    .line 1061
    iput-object p0, p1, Lsjq;->d:Lsjg;

    .line 1172
    iget-object p2, p1, Lsjq;->b:Ligp;

    sget-object v0, Lsjh;->a:Lgak;

    invoke-interface {p2, v0}, Ligp;->a(Lgaa;)Lzgm;

    move-result-object p2

    .line 1173
    invoke-virtual {p2}, Lzgm;->c()Lzgm;

    move-result-object p2

    iget-object v0, p1, Lsjq;->a:Ligv;

    .line 1174
    invoke-interface {v0}, Ligv;->a()Lzgs;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object p2

    iget-object v0, p1, Lsjq;->a:Ligv;

    .line 1175
    invoke-interface {v0}, Ligv;->c()Lzgs;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p2

    new-instance v0, Lsju;

    invoke-direct {v0, p1}, Lsju;-><init>(Lsjq;)V

    sget-object v1, Lsjv;->a:Lzho;

    .line 1176
    invoke-virtual {p2, v0, v1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p2

    iput-object p2, p1, Lsjq;->g:Lzha;

    .line 1063
    iget-object p1, p1, Lsjq;->c:Lsjm;

    const/4 p2, 0x0

    .line 2030
    invoke-virtual {p1, p2}, Lsjm;->a(Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lsji;->c:Landroid/widget/EditText;

    new-instance p2, Lsji$1;

    invoke-direct {p2, p0}, Lsji$1;-><init>(Lsji;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    iget-object p1, p0, Lsji;->d:Landroid/widget/EditText;

    new-instance p2, Lsji$2;

    invoke-direct {p2, p0}, Lsji$2;-><init>(Lsji;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 88
    iget-object p1, p0, Lsji;->e:Landroid/widget/Button;

    new-instance p2, Lsjj;

    invoke-direct {p2, p0}, Lsjj;-><init>(Lsji;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p1, p0, Lsji;->ab:Landroid/view/View;

    new-instance p2, Lsjk;

    invoke-direct {p2, p0}, Lsjk;-><init>(Lsji;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 100
    iget-object v0, p0, Lsji;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 105
    iget-object v0, p0, Lsji;->ab:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lsji;->b:Lsjo;

    .line 3047
    iput-boolean p1, v0, Lsjo;->c:Z

    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 116
    iget-object v0, p0, Lsji;->ac:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lsji;->e:Landroid/widget/Button;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 94
    invoke-super {p0}, Lmgl;->e()V

    .line 95
    iget-object v0, p0, Lsji;->a:Lsjq;

    .line 2068
    iget-object v1, v0, Lsjq;->h:Lzha;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2069
    iget-object v1, v0, Lsjq;->h:Lzha;

    invoke-interface {v1}, Lzha;->unsubscribe()V

    .line 2070
    iput-object v2, v0, Lsjq;->h:Lzha;

    .line 2073
    :cond_0
    iget-object v1, v0, Lsjq;->g:Lzha;

    if-eqz v1, :cond_1

    .line 2074
    iget-object v1, v0, Lsjq;->g:Lzha;

    invoke-interface {v1}, Lzha;->unsubscribe()V

    .line 2075
    iput-object v2, v0, Lsjq;->g:Lzha;

    :cond_1
    return-void
.end method

.method public final h_(I)V
    .locals 1

    .line 111
    iget-object v0, p0, Lsji;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
