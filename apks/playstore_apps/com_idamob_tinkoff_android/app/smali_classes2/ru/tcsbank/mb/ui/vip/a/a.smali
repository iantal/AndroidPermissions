.class public final Lru/tcsbank/mb/ui/vip/a/a;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/vip/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/vip/a/n;",
        "Lru/tcsbank/mb/ui/vip/a/f;",
        ">;",
        "Lru/tcsbank/mb/ui/vip/a/n;"
    }
.end annotation


# instance fields
.field a:Lat/blogc/android/views/ExpandableTextView;

.field private ae:Landroid/support/v7/widget/CardView;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/view/View;

.field public b:Lru/tcsbank/mb/ui/e;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method public static a()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lru/tcsbank/mb/ui/vip/a/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/vip/a/a;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/vip/a/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/a/a;->aj:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 56
    const v0, 0x7f0b0161

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/a/a;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/vip/a/a;)V

    .line 62
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 69
    const v0, 0x7f09064e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/a/a;->aj:Landroid/view/View;

    .line 70
    const v0, 0x7f0903b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lat/blogc/android/views/ExpandableTextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/a/a;->a:Lat/blogc/android/views/ExpandableTextView;

    .line 71
    const v0, 0x7f0902cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/a/a;->c:Landroid/view/ViewGroup;

    .line 72
    const v0, 0x7f090112

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/a/a;->d:Landroid/view/ViewGroup;

    .line 73
    const v0, 0x7f090469

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/a/a;->g:Landroid/widget/ImageView;

    .line 74
    const v0, 0x7f09046e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/a/a;->h:Landroid/widget/ImageView;

    .line 75
    const v0, 0x7f09046d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/a/a;->i:Landroid/widget/ImageView;

    .line 76
    const v0, 0x7f0902b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/a/a;->ae:Landroid/support/v7/widget/CardView;

    .line 77
    const v0, 0x7f0908bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/a/a;->af:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0908ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/a/a;->ag:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0906aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/a/a;->ah:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0906ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/a/a;->ai:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0902d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/a/a;->e:Landroid/view/ViewGroup;

    .line 82
    const v0, 0x7f0902d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/a/a;->f:Landroid/view/ViewGroup;

    .line 5131
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/a/a;->c:Landroid/view/ViewGroup;

    new-instance v1, Lru/tcsbank/mb/ui/vip/a/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/a/e;-><init>(Lru/tcsbank/mb/ui/vip/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5132
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/a/a;->a:Lat/blogc/android/views/ExpandableTextView;

    const v1, 0x7f0f02e2

    invoke-virtual {v0, v1}, Lat/blogc/android/views/ExpandableTextView;->setText(I)V

    .line 5133
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/a/a;->a:Lat/blogc/android/views/ExpandableTextView;

    new-instance v1, Lru/tcsbank/mb/ui/vip/a/a$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/a/a$1;-><init>(Lru/tcsbank/mb/ui/vip/a/a;)V

    invoke-virtual {v0, v1}, Lat/blogc/android/views/ExpandableTextView;->setOnExpandListener(Lat/blogc/android/views/ExpandableTextView$a;)V

    .line 85
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/a/a;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/a/a;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/a/a;->e:Landroid/view/ViewGroup;

    new-instance v1, Lru/tcsbank/mb/ui/vip/a/c;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/vip/a/c;-><init>(Lru/tcsbank/mb/ui/vip/a/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/a/a;->f:Landroid/view/ViewGroup;

    new-instance v1, Lru/tcsbank/mb/ui/vip/a/d;

    invoke-direct {v1, p0, p2}, Lru/tcsbank/mb/ui/vip/a/d;-><init>(Lru/tcsbank/mb/ui/vip/a/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/a/a;->b:Lru/tcsbank/mb/ui/e;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 100
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/offers/personal/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/a/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 107
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->a(Landroid/support/v4/app/i;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 9048
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/offers/personal/a;->f:Lru/tinkoff/mb/api/entities/offers/personal/b;

    .line 10013
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/offers/personal/b;->a:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/a/a;->g:Landroid/widget/ImageView;

    .line 109
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 111
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/a/a;->af:Landroid/widget/TextView;

    .line 10032
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/offers/personal/a;->b:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/a/a;->ag:Landroid/widget/TextView;

    .line 10036
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/offers/personal/a;->c:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/a/a;->ae:Landroid/support/v7/widget/CardView;

    new-instance v1, Lru/tcsbank/mb/ui/vip/a/b;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/vip/a/b;-><init>(Lru/tcsbank/mb/ui/vip/a/a;Lru/tinkoff/mb/api/entities/offers/personal/a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/a/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 120
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f080271

    .line 89
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 6046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 90
    check-cast v0, Lru/tcsbank/mb/ui/vip/a/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/vip/a/f;->a()V

    .line 7046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 7060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 91
    check-cast v0, Lru/tcsbank/mb/ui/vip/a/f;

    .line 8059
    iget-object v0, v0, Lru/tcsbank/mb/ui/vip/a/f;->b:Lru/tcsbank/mb/a/a;

    .line 8148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 9007
    const-string v1, "4.3"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9008
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "VIPConcierge_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 9009
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 9010
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/a/a;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/a/a;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    return-void
.end method
