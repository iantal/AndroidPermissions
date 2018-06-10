.class public final Lru/tcsbank/mb/ui/vip/travel/am;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/c/a/h;
.implements Lru/tcsbank/mb/ui/fragments/c/a/i;
.implements Lru/tcsbank/mb/ui/vip/travel/bg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/vip/travel/bg;",
        "Lru/tcsbank/mb/ui/vip/travel/as;",
        ">;",
        "Lru/tcsbank/mb/ui/fragments/c/a/h;",
        "Lru/tcsbank/mb/ui/fragments/c/a/i;",
        "Lru/tcsbank/mb/ui/vip/travel/bg;"
    }
.end annotation


# instance fields
.field private a:Lru/tcsbank/mb/ui/b;

.field private b:Lru/tcsbank/mb/ui/common/a/c;

.field private c:Landroid/view/View;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method public static a()Lru/tcsbank/mb/ui/vip/travel/am;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lru/tcsbank/mb/ui/vip/travel/am;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/vip/travel/am;-><init>()V

    return-object v0
.end method

.method static final synthetic a(Lat/blogc/android/views/ExpandableTextView;)V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p0}, Lat/blogc/android/views/ExpandableTextView;->a()Z

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 3

    .prologue
    .line 189
    new-instance v0, Lru/tcsbank/mb/ui/common/a/a$a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/travel/am;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f093f

    .line 190
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->b(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f0297

    .line 191
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->c(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f028e

    .line 192
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->d(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/a/a$a;->a()Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 194
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/travel/am;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "continue"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public final U()V
    .locals 3

    .prologue
    .line 213
    const v0, 0x7f0f0244

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/travel/am;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/c/k;->a(Ljava/lang/String;Z)Lru/tcsbank/mb/ui/fragments/c/k;

    move-result-object v0

    .line 214
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/travel/am;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/k;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 215
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 71
    const v0, 0x7f0b0162

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/d;->a(IILandroid/content/Intent;)V

    .line 124
    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 7046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 7060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 125
    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/as;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/vip/travel/as;->a()V

    .line 127
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/travel/am;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/vip/travel/am;)V

    .line 65
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method public final a(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 138
    const-string v0, "continue"

    .line 8468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 9060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 139
    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/as;

    .line 9118
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/vip/travel/as;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/bg;

    sget-object v1, Lru/tcsbank/mb/ui/vip/travel/ab;->b:Lru/tcsbank/mb/ui/vip/travel/ab;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/vip/travel/bg;->a(Lru/tcsbank/mb/ui/vip/travel/ab;)V

    .line 141
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x1020004

    .line 76
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 78
    new-instance v0, Lru/tcsbank/mb/ui/b;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/travel/am;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const v2, 0x7f090927

    const v3, 0x102000d

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/app/Activity;III)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/am;->a:Lru/tcsbank/mb/ui/b;

    .line 79
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/travel/am;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/am;->b:Lru/tcsbank/mb/ui/common/a/c;

    .line 80
    const v0, 0x7f090928

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/am;->c:Landroid/view/View;

    .line 81
    const v0, 0x7f09092f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/am;->d:Landroid/view/ViewGroup;

    .line 83
    const v0, 0x7f09092d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 84
    const v0, 0x7f09092c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lat/blogc/android/views/ExpandableTextView;

    .line 85
    const v2, 0x7f09092e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 87
    new-instance v3, Lru/tcsbank/mb/ui/vip/travel/an;

    invoke-direct {v3, v0}, Lru/tcsbank/mb/ui/vip/travel/an;-><init>(Lat/blogc/android/views/ExpandableTextView;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    new-instance v1, Lru/tcsbank/mb/ui/vip/travel/am$1;

    invoke-direct {v1, p0, v2}, Lru/tcsbank/mb/ui/vip/travel/am$1;-><init>(Lru/tcsbank/mb/ui/vip/travel/am;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lat/blogc/android/views/ExpandableTextView;->setOnExpandListener(Lat/blogc/android/views/ExpandableTextView$a;)V

    .line 100
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/EmptyView;

    .line 101
    new-instance v1, Lru/tcsbank/mb/ui/vip/travel/ao;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/travel/ao;-><init>(Lru/tcsbank/mb/ui/vip/travel/am;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/EmptyView;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    const v0, 0x7f09092b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/am;->g:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/am;->g:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/vip/travel/ap;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/travel/ap;-><init>(Lru/tcsbank/mb/ui/vip/travel/am;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const v0, 0x7f090930

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/am;->e:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/am;->e:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/vip/travel/aq;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/travel/aq;-><init>(Lru/tcsbank/mb/ui/vip/travel/am;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    const v0, 0x7f090931

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/am;->f:Landroid/view/View;

    .line 110
    const v0, 0x7f090933

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/am;->h:Landroid/view/View;

    .line 111
    const v0, 0x7f090932

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/am;->i:Landroid/view/ViewGroup;

    .line 112
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/vip/a/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 145
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/travel/am;->q()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 147
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/am;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/vip/a/j;

    .line 149
    const v1, 0x7f0b030d

    iget-object v4, p0, Lru/tcsbank/mb/ui/vip/travel/am;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 150
    const v1, 0x7f090925

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10016
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/vip/a/j;->a:Ljava/lang/String;

    .line 150
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    const v1, 0x7f090926

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10020
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/vip/a/j;->b:Ljava/lang/String;

    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/am;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/am;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 156
    return-void
.end method

.method public final a(Lru/tcsbank/mb/model/vip/a/f;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 170
    invoke-virtual {p1}, Lru/tcsbank/mb/model/vip/a/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/vip/a/t;

    .line 171
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/travel/am;->q()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0b030e

    iget-object v4, p0, Lru/tcsbank/mb/ui/vip/travel/am;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 172
    const-string v3, "%s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 11016
    iget-object v5, v0, Lru/tcsbank/mb/model/vip/a/t;->a:Ljava/lang/String;

    .line 172
    aput-object v5, v4, v6

    const/4 v5, 0x1

    .line 11020
    iget-object v0, v0, Lru/tcsbank/mb/model/vip/a/t;->b:Ljava/lang/String;

    .line 172
    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/am;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/am;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/am;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/am;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/am;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 180
    return-void
.end method

.method public final a(Lru/tcsbank/mb/model/vip/a/v;)V
    .locals 3

    .prologue
    .line 204
    .line 11022
    const-string v0, "pdf"

    iget-object v1, p1, Lru/tcsbank/mb/model/vip/a/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/travel/am;->X_()Landroid/content/Context;

    move-result-object v0

    .line 12018
    iget-object v1, p1, Lru/tcsbank/mb/model/vip/a/v;->a:Landroid/net/Uri;

    .line 205
    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/pdf/PdfViewerActivity;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/travel/am;->a(Landroid/content/Intent;)V

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    invoke-static {p0}, Lru/tcsbank/mb/utils/permissions/e;->a(Landroid/support/v4/app/Fragment;)Lru/tcsbank/mb/utils/permissions/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/utils/permissions/a;->d:Lru/tcsbank/mb/utils/permissions/a;

    new-instance v2, Lru/tcsbank/mb/ui/vip/travel/ar;

    invoke-direct {v2, p0, p1}, Lru/tcsbank/mb/ui/vip/travel/ar;-><init>(Lru/tcsbank/mb/ui/vip/travel/am;Lru/tcsbank/mb/model/vip/a/v;)V

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/utils/permissions/e;->a(Lru/tcsbank/mb/utils/permissions/a;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lru/tcsbank/mb/ui/common/g;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/am;->a:Lru/tcsbank/mb/ui/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/b;->b(Lru/tcsbank/mb/ui/common/g;)V

    .line 161
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/vip/travel/ab;)V
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/travel/am;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;->a(Landroid/content/Context;Lru/tcsbank/mb/ui/vip/travel/ab;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/vip/travel/am;->startActivityForResult(Landroid/content/Intent;I)V

    .line 185
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 165
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/travel/am;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    return-void

    .line 165
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 131
    const-string v0, "continue"

    .line 7468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 8060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 132
    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/as;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/vip/travel/as;->d()V

    .line 134
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/am;->b:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 200
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 116
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 5046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 117
    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/as;

    .line 5062
    iget-object v0, v0, Lru/tcsbank/mb/ui/vip/travel/as;->c:Lru/tcsbank/mb/a/a;

    .line 5148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 5841
    const-string v1, "4.3"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5842
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "VIPInsurance_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5843
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 5844
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 6046
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 118
    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/as;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/vip/travel/as;->a()V

    .line 119
    return-void
.end method
