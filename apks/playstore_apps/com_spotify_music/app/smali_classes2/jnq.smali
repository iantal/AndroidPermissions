.class public final Ljnq;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ljnl;


# instance fields
.field a:Ljnm;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private final d:Lxrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 60
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Ljnq$1;

    invoke-direct {v0, p0}, Ljnq$1;-><init>(Ljnq;)V

    iput-object v0, p0, Ljnq;->d:Lxrq;

    const/4 v0, 0x1

    .line 1065
    invoke-virtual {p0, v0}, Ljnq;->setOrientation(I)V

    .line 1066
    invoke-virtual {p0, v0}, Ljnq;->setGravity(I)V

    .line 1068
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0234

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a09e5

    .line 1070
    invoke-virtual {p0, v0}, Ljnq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljnq;->b:Landroid/widget/TextView;

    const v0, 0x7f0a09e4

    .line 1071
    invoke-virtual {p0, v0}, Ljnq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljnq;->c:Landroid/widget/ImageView;

    .line 1072
    iget-object v0, p0, Ljnq;->c:Landroid/widget/ImageView;

    new-instance v1, Ljnq$2;

    invoke-direct {v1, p0, p1}, Ljnq$2;-><init>(Ljnq;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1081
    iget-object v0, p0, Ljnq;->b:Landroid/widget/TextView;

    const v1, 0x7f04022e

    invoke-static {p1, v0, v1}, Lxnb;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method

.method static synthetic a(Ljnq;)Landroid/widget/ImageView;
    .locals 0

    .line 26
    iget-object p0, p0, Ljnq;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Ljnq;)Ljnm;
    .locals 0

    .line 26
    iget-object p0, p0, Ljnq;->a:Ljnm;

    return-object p0
.end method

.method static synthetic c(Ljnq;)Landroid/widget/TextView;
    .locals 0

    .line 26
    iget-object p0, p0, Ljnq;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Ljnq;)Lxrq;
    .locals 0

    .line 26
    iget-object p0, p0, Ljnq;->d:Lxrq;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 94
    invoke-virtual {p0}, Ljnq;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ljnq$3;

    invoke-direct {v1, p0}, Ljnq$3;-><init>(Ljnq;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 143
    iget-object v0, p0, Ljnq;->a:Ljnm;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 144
    iget-object v0, p0, Ljnq;->a:Ljnm;

    const-string v1, "sponsorship_impression_logged"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {v0, p1}, Ljnm;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 105
    invoke-virtual {p0}, Ljnq;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ljnq$4;

    invoke-direct {v1, p0, p1}, Ljnq$4;-><init>(Ljnq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 149
    iget-object v0, p0, Ljnq;->a:Ljnm;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "sponsorship_impression_logged"

    .line 150
    iget-object v1, p0, Ljnq;->a:Ljnm;

    invoke-interface {v1}, Ljnm;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 117
    invoke-virtual {p0}, Ljnq;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ljnq$5;

    invoke-direct {v1, p0, p1}, Ljnq$5;-><init>(Ljnq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 86
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 87
    iget-object v0, p0, Ljnq;->a:Ljnm;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Ljnq;->a:Ljnm;

    invoke-interface {v0, p0}, Ljnm;->a(Ljnl;)V

    :cond_0
    return-void
.end method
