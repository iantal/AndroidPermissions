.class public final Lru/tinkoff/core/fingerprint/ui/b;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v4/os/b;

.field private b:Lru/tinkoff/core/fingerprint/c;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a([B)Lru/tinkoff/core/fingerprint/ui/b;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v1, "secret"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 39
    new-instance v1, Lru/tinkoff/core/fingerprint/ui/b;

    invoke-direct {v1}, Lru/tinkoff/core/fingerprint/ui/b;-><init>()V

    .line 40
    invoke-virtual {v1, v0}, Lru/tinkoff/core/fingerprint/ui/b;->f(Landroid/os/Bundle;)V

    .line 41
    return-object v1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lru/tinkoff/core/fingerprint/ui/b;->b:Lru/tinkoff/core/fingerprint/c;

    .line 1062
    iget-object v0, v0, Lru/tinkoff/core/fingerprint/c;->a:Lru/tinkoff/core/fingerprint/b;

    invoke-virtual {v0}, Lru/tinkoff/core/fingerprint/b;->b()Z

    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p0, Lru/tinkoff/core/fingerprint/ui/b;->c:Landroid/widget/TextView;

    sget v1, Lru/tinkoff/core/fingerprint/d$c;->core_fingerprint_scan:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1116
    iget-object v0, p0, Lru/tinkoff/core/fingerprint/ui/b;->d:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 91
    const-string v1, "secret"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 92
    iget-object v1, p0, Lru/tinkoff/core/fingerprint/ui/b;->b:Lru/tinkoff/core/fingerprint/c;

    new-instance v2, Lru/tinkoff/core/fingerprint/ui/b$3;

    invoke-direct {v2, p0}, Lru/tinkoff/core/fingerprint/ui/b$3;-><init>(Lru/tinkoff/core/fingerprint/ui/b;)V

    .line 2084
    iget-object v1, v1, Lru/tinkoff/core/fingerprint/c;->a:Lru/tinkoff/core/fingerprint/b;

    invoke-virtual {v1, v0, v2}, Lru/tinkoff/core/fingerprint/b;->a([BLru/tinkoff/core/fingerprint/c$b;)Landroid/support/v4/os/b;

    move-result-object v0

    .line 92
    iput-object v0, p0, Lru/tinkoff/core/fingerprint/ui/b;->a:Landroid/support/v4/os/b;

    .line 107
    :goto_0
    return-void

    .line 2110
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/fingerprint/ui/b;->c:Landroid/widget/TextView;

    sget v1, Lru/tinkoff/core/fingerprint/d$c;->core_fingerprint_setup:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2111
    iget-object v0, p0, Lru/tinkoff/core/fingerprint/ui/b;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lru/tinkoff/core/fingerprint/ui/b;I)V
    .locals 3

    .prologue
    .line 2120
    new-instance v0, Landroid/support/v7/app/c$a;

    invoke-virtual {p0}, Lru/tinkoff/core/fingerprint/ui/b;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    sget v1, Lru/tinkoff/core/fingerprint/d$c;->core_fingerprint_error_title:I

    .line 2121
    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->a(I)Landroid/support/v7/app/c$a;

    move-result-object v1

    .line 2144
    packed-switch p1, :pswitch_data_0

    .line 2150
    sget v0, Lru/tinkoff/core/fingerprint/d$c;->core_fingerprint_setup_error:I

    .line 2122
    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/app/c$a;->b(I)Landroid/support/v7/app/c$a;

    move-result-object v0

    sget v1, Lru/tinkoff/core/fingerprint/d$c;->core_fingerprint_ok:I

    const/4 v2, 0x0

    .line 2123
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object v0

    new-instance v1, Lru/tinkoff/core/fingerprint/ui/b$4;

    invoke-direct {v1, p0, p1}, Lru/tinkoff/core/fingerprint/ui/b$4;-><init>(Lru/tinkoff/core/fingerprint/ui/b;I)V

    .line 2124
    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/c$a;

    move-result-object v0

    .line 2130
    invoke-virtual {v0}, Landroid/support/v7/app/c$a;->c()Landroid/support/v7/app/c;

    .line 27
    return-void

    .line 2146
    :pswitch_0
    sget v0, Lru/tinkoff/core/fingerprint/d$c;->core_fingerprint_setup_error:I

    goto :goto_0

    .line 2148
    :pswitch_1
    sget v0, Lru/tinkoff/core/fingerprint/d$c;->core_fingerprint_setup_error_device_unsupported:I

    goto :goto_0

    .line 2144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lru/tinkoff/core/fingerprint/ui/b;I)V
    .locals 1

    .prologue
    .line 3134
    packed-switch p1, :pswitch_data_0

    .line 3139
    invoke-direct {p0}, Lru/tinkoff/core/fingerprint/ui/b;->a()V

    .line 3137
    :goto_0
    return-void

    .line 3136
    :pswitch_0
    invoke-virtual {p0}, Lru/tinkoff/core/fingerprint/ui/b;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    goto :goto_0

    .line 3134
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final H_()V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->H_()V

    .line 75
    invoke-direct {p0}, Lru/tinkoff/core/fingerprint/ui/b;->a()V

    .line 76
    return-void
.end method

.method public final I_()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->I_()V

    .line 81
    iget-object v0, p0, Lru/tinkoff/core/fingerprint/ui/b;->a:Landroid/support/v4/os/b;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lru/tinkoff/core/fingerprint/ui/b;->a:Landroid/support/v4/os/b;

    invoke-virtual {v0}, Landroid/support/v4/os/b;->b()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tinkoff/core/fingerprint/ui/b;->a:Landroid/support/v4/os/b;

    .line 85
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 53
    sget v0, Lru/tinkoff/core/fingerprint/d$b;->fragment_fingerprint_setup:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 54
    sget v0, Lru/tinkoff/core/fingerprint/d$a;->note:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tinkoff/core/fingerprint/ui/b;->c:Landroid/widget/TextView;

    .line 56
    sget v0, Lru/tinkoff/core/fingerprint/d$a;->skip:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lru/tinkoff/core/fingerprint/ui/b$1;

    invoke-direct {v2, p0}, Lru/tinkoff/core/fingerprint/ui/b$1;-><init>(Lru/tinkoff/core/fingerprint/ui/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    sget v0, Lru/tinkoff/core/fingerprint/d$a;->settings:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tinkoff/core/fingerprint/ui/b;->d:Landroid/widget/Button;

    .line 63
    iget-object v0, p0, Lru/tinkoff/core/fingerprint/ui/b;->d:Landroid/widget/Button;

    new-instance v2, Lru/tinkoff/core/fingerprint/ui/b$2;

    invoke-direct {v2, p0}, Lru/tinkoff/core/fingerprint/ui/b$2;-><init>(Lru/tinkoff/core/fingerprint/ui/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-object v1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 47
    new-instance v0, Lru/tinkoff/core/fingerprint/c;

    new-instance v1, Lru/tinkoff/core/g/b;

    invoke-direct {v1}, Lru/tinkoff/core/g/b;-><init>()V

    invoke-direct {v0, p1, v1}, Lru/tinkoff/core/fingerprint/c;-><init>(Landroid/content/Context;Lru/tinkoff/core/g/b;)V

    iput-object v0, p0, Lru/tinkoff/core/fingerprint/ui/b;->b:Lru/tinkoff/core/fingerprint/c;

    .line 48
    return-void
.end method
