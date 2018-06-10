.class abstract Lwrg;
.super Ljb;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljb;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lwrg;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1491
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 91
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "message"

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "positiveButton"

    .line 93
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "negativeButton"

    .line 94
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 97
    invoke-virtual {p0}, Lwrg;->h()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d024d

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x102000b

    .line 98
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    new-instance v0, Lyo;

    invoke-virtual {p0}, Lwrg;->h()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1101d9

    invoke-direct {v0, v3, v4}, Lyo;-><init>(Landroid/content/Context;I)V

    .line 101
    invoke-virtual {v0, v2}, Lyo;->a(Landroid/view/View;)Lyo;

    move-result-object v0

    .line 2467
    iget-object v2, v0, Lyo;->a:Lyk;

    iput-object v1, v2, Lyk;->f:Ljava/lang/CharSequence;

    .line 2468
    iget-object v1, v0, Lyo;->a:Lyk;

    iput-object p0, v1, Lyk;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 2493
    iget-object v1, v0, Lyo;->a:Lyk;

    iput-object p1, v1, Lyk;->h:Ljava/lang/CharSequence;

    .line 2494
    iget-object p1, v0, Lyo;->a:Lyk;

    iput-object p0, p1, Lyk;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 104
    invoke-virtual {v0}, Lyo;->a()Lyn;

    move-result-object p1

    return-object p1
.end method

.method abstract e(I)V
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 109
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, -0x1

    .line 115
    invoke-virtual {p0, p1}, Lwrg;->e(I)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    .line 112
    invoke-virtual {p0, p1}, Lwrg;->e(I)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
