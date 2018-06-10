.class public Lawch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxv;

.field private final b:Lawcg;

.field private c:Lxu;

.field private d:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawcg;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lxv;

    invoke-direct {v0, p1}, Lxv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lawch;->a:Lxv;

    .line 53
    iput-object p2, p0, Lawch;->b:Lawcg;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 115
    iget-object p1, p0, Lawch;->c:Lxu;

    if-eqz p1, :cond_0

    .line 116
    iget-object p1, p0, Lawch;->c:Lxu;

    invoke-virtual {p1}, Lxu;->cancel()V

    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Lawch;->c:Lxu;

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 2

    .line 103
    iget-object p1, p0, Lawch;->d:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lawch;->d:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, Lawch;->c:Lxu;

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 106
    :cond_0
    iget-object p1, p0, Lawch;->c:Lxu;

    if-eqz p1, :cond_1

    .line 107
    iget-object p1, p0, Lawch;->c:Lxu;

    invoke-virtual {p1}, Lxu;->dismiss()V

    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lawch;->c:Lxu;

    :cond_1
    return-void
.end method

.method public static synthetic lambda$lSLEUTV27N3CtzPMDA7BVaM7fS8(Lawch;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lawch;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$uzYsD5abzWN3f6SyEE4VzEU46mQ(Lawch;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lawch;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface$OnCancelListener;)Lawch;
    .locals 1

    .line 74
    iget-object v0, p0, Lawch;->a:Lxv;

    invoke-virtual {v0, p1}, Lxv;->a(Landroid/content/DialogInterface$OnCancelListener;)Lxv;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)Lawch;
    .locals 0

    .line 63
    iput-object p1, p0, Lawch;->d:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a()Lxu;
    .locals 10

    .line 84
    iget-object v0, p0, Lawch;->a:Lxv;

    invoke-virtual {v0}, Lxv;->a()Landroid/content/Context;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 87
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lgsr;->ui__dialog_permission:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 88
    sget v2, Lgsp;->ui__dialog_permission_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/TextView;

    .line 89
    sget v3, Lgsp;->ui__dialog_permission_line3:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/ui/TextView;

    .line 91
    iget-object v4, p0, Lawch;->b:Lawcg;

    invoke-static {v4}, Lawcg;->a(Lawcg;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 92
    sget v5, Lgsv;->ui__dialog_permission_title:I

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 95
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 93
    invoke-virtual {v1, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-virtual {v2, v5}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    sget v2, Lgsv;->ui__dialog_permission_line3:I

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v4, v5, v9

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v1, p0, Lawch;->b:Lawcg;

    .line 98
    invoke-static {v1}, Lawcg;->b(Lawcg;)I

    move-result v1

    .line 97
    invoke-static {v3, v1, v9, v9, v9}, Lxc;->a(Landroid/widget/TextView;IIII)V

    .line 100
    sget v1, Lgsp;->button_positive:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, L-$$Lambda$awch$lSLEUTV27N3CtzPMDA7BVaM7fS8;

    invoke-direct {v2, p0}, L-$$Lambda$awch$lSLEUTV27N3CtzPMDA7BVaM7fS8;-><init>(Lawch;)V

    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    sget v1, Lgsp;->button_negative:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, L-$$Lambda$awch$uzYsD5abzWN3f6SyEE4VzEU46mQ;

    invoke-direct {v2, p0}, L-$$Lambda$awch$uzYsD5abzWN3f6SyEE4VzEU46mQ;-><init>(Lawch;)V

    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v1, p0, Lawch;->a:Lxv;

    invoke-virtual {v1, v0}, Lxv;->b(Landroid/view/View;)Lxv;

    .line 123
    iget-object v0, p0, Lawch;->a:Lxv;

    invoke-virtual {v0}, Lxv;->b()Lxu;

    move-result-object v0

    iput-object v0, p0, Lawch;->c:Lxu;

    .line 125
    iget-object v0, p0, Lawch;->c:Lxu;

    invoke-static {v0}, Lawbx;->a(Lxu;)V

    .line 127
    iget-object v0, p0, Lawch;->c:Lxu;

    return-object v0
.end method
