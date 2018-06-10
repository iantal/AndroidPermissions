.class public Lsij;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lshz;


# instance fields
.field a:Lshy;

.field private ab:Landroid/widget/TextView;

.field b:Lxcw;

.field c:Landroid/widget/EditText;

.field d:Lsin;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static W()Lsij;
    .locals 1

    .line 43
    new-instance v0, Lsij;

    invoke-direct {v0}, Lsij;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00c8

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const p2, 0x7f0a07d7

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lsij;->c:Landroid/widget/EditText;

    const p2, 0x7f0a07d0

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lsij;->f:Landroid/widget/TextView;

    const p2, 0x7f0a07d6

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lsij;->e:Landroid/widget/Button;

    const p2, 0x7f0a07d9

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lsij;->ab:Landroid/widget/TextView;

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 125
    iget-object v0, p0, Lsij;->d:Lsin;

    invoke-interface {v0}, Lsin;->b()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lmgl;->a(Landroid/content/Context;)V

    .line 1699
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/Fragment;

    .line 56
    instance-of p1, p1, Lsin;

    if-eqz p1, :cond_0

    .line 2699
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/Fragment;

    .line 57
    check-cast p1, Lsin;

    iput-object p1, p0, Lsij;->d:Lsin;

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The parent fragment must implement PasswordRequestListener"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 82
    invoke-super {p0, p1, p2}, Lmgl;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 83
    iget-object p1, p0, Lsij;->a:Lshy;

    invoke-interface {p1, p0}, Lshy;->a(Lshz;)V

    .line 84
    iget-object p1, p0, Lsij;->c:Landroid/widget/EditText;

    new-instance p2, Lsij$1;

    invoke-direct {p2, p0}, Lsij$1;-><init>(Lsij;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100
    iget-object p1, p0, Lsij;->c:Landroid/widget/EditText;

    new-instance p2, Lsik;

    invoke-direct {p2, p0}, Lsik;-><init>(Lsij;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 107
    iget-object p1, p0, Lsij;->e:Landroid/widget/Button;

    new-instance p2, Lsil;

    invoke-direct {p2, p0}, Lsil;-><init>(Lsij;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object p1, p0, Lsij;->ab:Landroid/widget/TextView;

    new-instance p2, Lsim;

    invoke-direct {p2, p0}, Lsim;-><init>(Lsij;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 120
    iget-object v0, p0, Lsij;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 130
    iget-object v0, p0, Lsij;->f:Landroid/widget/TextView;

    const v1, 0x7f100491

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final bd_()V
    .locals 2

    .line 140
    iget-object v0, p0, Lsij;->f:Landroid/widget/TextView;

    const v1, 0x7f10048f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 135
    iget-object v0, p0, Lsij;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 76
    invoke-super {p0}, Lmgl;->e()V

    .line 77
    iget-object v0, p0, Lsij;->a:Lshy;

    invoke-interface {v0}, Lshy;->b()V

    return-void
.end method
