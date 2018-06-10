.class public final Lru/tcsbank/mb/ui/vip/autoconcierge/i;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/vip/autoconcierge/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/vip/autoconcierge/t;",
        "Lru/tcsbank/mb/ui/vip/autoconcierge/n;",
        ">;",
        "Lru/tcsbank/mb/ui/vip/autoconcierge/t;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/Button;

.field private g:Lru/tcsbank/mb/ui/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method public static a()Lru/tcsbank/mb/ui/vip/autoconcierge/i;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lru/tcsbank/mb/ui/vip/autoconcierge/i;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/vip/autoconcierge/i;-><init>()V

    return-object v0
.end method

.method static final synthetic a(Lat/blogc/android/views/ExpandableTextView;)V
    .locals 0

    .prologue
    .line 73
    invoke-virtual {p0}, Lat/blogc/android/views/ExpandableTextView;->a()Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 60
    const v0, 0x7f0b015f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/d;->a(IILandroid/content/Intent;)V

    .line 108
    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 109
    check-cast v0, Lru/tcsbank/mb/ui/vip/autoconcierge/n;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/vip/autoconcierge/n;->a()V

    .line 111
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/autoconcierge/i;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/vip/autoconcierge/i;)V

    .line 54
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f090128

    const v4, 0x1020004

    .line 65
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    new-instance v0, Lru/tcsbank/mb/ui/b;

    const v1, 0x7f090131

    const v2, 0x102000d

    invoke-direct {v0, p1, v1, v2, v4}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/view/View;III)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/i;->g:Lru/tcsbank/mb/ui/b;

    .line 69
    const v0, 0x7f090133

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 70
    const v0, 0x7f090132

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lat/blogc/android/views/ExpandableTextView;

    .line 71
    const v2, 0x7f090134

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 73
    new-instance v3, Lru/tcsbank/mb/ui/vip/autoconcierge/j;

    invoke-direct {v3, v0}, Lru/tcsbank/mb/ui/vip/autoconcierge/j;-><init>(Lat/blogc/android/views/ExpandableTextView;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    new-instance v1, Lru/tcsbank/mb/ui/vip/autoconcierge/i$1;

    invoke-direct {v1, p0, v2}, Lru/tcsbank/mb/ui/vip/autoconcierge/i$1;-><init>(Lru/tcsbank/mb/ui/vip/autoconcierge/i;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lat/blogc/android/views/ExpandableTextView;->setOnExpandListener(Lat/blogc/android/views/ExpandableTextView$a;)V

    .line 86
    const v0, 0x7f09012d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/i;->a:Landroid/view/View;

    .line 87
    const v0, 0x7f09012e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/i;->b:Landroid/view/View;

    .line 88
    const v0, 0x7f09012f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/i;->c:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f09012b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/i;->d:Landroid/view/View;

    .line 90
    const v0, 0x7f09012c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/i;->e:Landroid/view/ViewGroup;

    .line 91
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/i;->f:Landroid/widget/Button;

    .line 93
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/vip/autoconcierge/k;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/autoconcierge/k;-><init>(Lru/tcsbank/mb/ui/vip/autoconcierge/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/EmptyView;

    new-instance v1, Lru/tcsbank/mb/ui/vip/autoconcierge/l;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/autoconcierge/l;-><init>(Lru/tcsbank/mb/ui/vip/autoconcierge/i;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/EmptyView;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/vip/CarLicensePlate;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x20

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 120
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/i;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 121
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/autoconcierge/i;->q()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 123
    new-array v0, v2, [Lru/tinkoff/decoro/slots/Slot;

    .line 124
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 125
    invoke-static {v6}, Lru/tinkoff/decoro/slots/a;->a(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v1, 0x2

    .line 126
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v1, 0x3

    .line 127
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v1, 0x4

    .line 128
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v1, 0x5

    .line 129
    invoke-static {v6}, Lru/tinkoff/decoro/slots/a;->a(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v1, 0x6

    .line 130
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v1, 0x7

    .line 131
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v0, v1

    .line 123
    invoke-static {v0}, Lru/tinkoff/decoro/MaskImpl;->a([Lru/tinkoff/decoro/slots/Slot;)Lru/tinkoff/decoro/MaskImpl;

    move-result-object v5

    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/vip/CarLicensePlate;

    .line 135
    const v1, 0x7f0b025c

    iget-object v7, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/i;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3023
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/vip/CarLicensePlate;->carNumber:Ljava/lang/String;

    .line 136
    invoke-interface {v5, v0}, Lru/tinkoff/decoro/Mask;->a(Ljava/lang/CharSequence;)I

    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/i;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 140
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/i;->d:Landroid/view/View;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/i;->f:Landroid/widget/Button;

    if-eqz p2, :cond_2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 142
    return-void

    :cond_1
    move v0, v3

    .line 140
    goto :goto_1

    :cond_2
    move v3, v2

    .line 141
    goto :goto_2
.end method

.method public final a(Lru/tcsbank/mb/ui/common/g;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/i;->g:Lru/tcsbank/mb/ui/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/b;->b(Lru/tcsbank/mb/ui/common/g;)V

    .line 116
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/requisites/l;)V
    .locals 3

    .prologue
    .line 146
    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/requisites/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/utils/br;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/i;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/i;->b:Landroid/view/View;

    new-instance v2, Lru/tcsbank/mb/ui/vip/autoconcierge/m;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/ui/vip/autoconcierge/m;-><init>(Lru/tcsbank/mb/ui/vip/autoconcierge/i;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/i;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    return-void

    .line 151
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 1046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 102
    check-cast v0, Lru/tcsbank/mb/ui/vip/autoconcierge/n;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/vip/autoconcierge/n;->a()V

    .line 103
    return-void
.end method
