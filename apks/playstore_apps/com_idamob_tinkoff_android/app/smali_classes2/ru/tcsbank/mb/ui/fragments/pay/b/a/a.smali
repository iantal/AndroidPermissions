.class public final Lru/tcsbank/mb/ui/fragments/pay/b/a/a;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/fragments/pay/b/a/a$a;
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/View;ILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 102
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a/a;->X_()Landroid/content/Context;

    move-result-object v0

    const-string v1, "transfersProvidersIconsPath"

    invoke-static {v0, v1, p2}, Lru/tcsbank/mb/utils/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a/a;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/bumptech/glide/load/g;

    const/4 v2, 0x0

    new-instance v3, Lru/tcsbank/mb/utils/f/d/c;

    .line 105
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a/a;->X_()Landroid/content/Context;

    move-result-object v4

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5, v6}, Lru/tcsbank/mb/utils/f/d/c;-><init>(Landroid/content/Context;IZ)V

    aput-object v3, v1, v2

    new-instance v2, Lru/tcsbank/mb/utils/f/d/a;

    .line 106
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a/a;->X_()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a/a;->a:I

    invoke-direct {v2, v3, v4}, Lru/tcsbank/mb/utils/f/d/a;-><init>(Landroid/content/Context;I)V

    aput-object v2, v1, v6

    const/4 v2, 0x2

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/i;

    .line 107
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a/a;->X_()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lf/a/a/a/b;

    .line 108
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a/a;->X_()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 105
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 110
    return-void
.end method

.method public static b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/pay/b/a/a;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/b/a/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/a/a;-><init>()V

    .line 51
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string v2, "account_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/a/a;->f(Landroid/os/Bundle;)V

    .line 54
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 60
    const v0, 0x7f0b0186

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    .line 92
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 95
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/b/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/a/a$a;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/a/a;B)V

    .line 67
    const v1, 0x7f090646

    invoke-static {p1, v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/a/a;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    .line 68
    const v1, 0x7f090644

    invoke-static {p1, v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/a/a;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    .line 69
    const v1, 0x7f0907c5

    invoke-static {p1, v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/a/a;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    .line 70
    const v1, 0x7f0902c2

    invoke-static {p1, v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/a/a;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    .line 71
    const v1, 0x7f09094b

    invoke-static {p1, v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/a/a;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    .line 73
    new-instance v0, Lru/tcsbank/mb/ui/h/v;

    .line 1070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/h/v;-><init>(Lru/tinkoff/mb/api/entities/g/ab;)V

    sget-object v1, Lru/tcsbank/mb/model/q;->a:Lru/tcsbank/mb/model/q;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/h/v;->a(Lru/tcsbank/mb/model/q;)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a/a;->a:I

    .line 75
    const v0, 0x7f090645

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "c2c-out"

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 76
    const v0, 0x7f090643

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "transfer-bank"

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 77
    const v0, 0x7f0907c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "transfer-post"

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 78
    const v0, 0x7f0902c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "contact-self"

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 79
    const v0, 0x7f09094a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "unistream-self"

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a/a;->a:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/b/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/r;->a(Landroid/app/Activity;)Lru/tcsbank/mb/ui/r;

    move-result-object v0

    iget v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/a/a;->a:I

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/r;->a(I)V

    .line 87
    return-void
.end method
