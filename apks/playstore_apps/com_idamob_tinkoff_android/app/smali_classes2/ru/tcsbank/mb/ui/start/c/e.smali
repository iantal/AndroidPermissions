.class public Lru/tcsbank/mb/ui/start/c/e;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/h/a/b;
.implements Lru/tcsbank/mb/ui/start/c/t;
.implements Lru/tcsbank/mb/utils/b/e;
.implements Lru/tcsbank/mb/utils/permissions/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/start/c/t;",
        "Lru/tcsbank/mb/ui/start/c/k;",
        ">;",
        "Lru/tcsbank/mb/ui/h/a/b;",
        "Lru/tcsbank/mb/ui/start/c/t;",
        "Lru/tcsbank/mb/utils/b/e;",
        "Lru/tcsbank/mb/utils/permissions/f;"
    }
.end annotation


# instance fields
.field a:Lru/tinkoff/mb/api/entities/providers/Provider;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ScrollView;

.field private d:Lru/tinkoff/mb/api/entities/common/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/contacts/b/c;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 222
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/start/c/e;->k()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/start/c/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/start/c/v;

    .line 223
    if-nez v0, :cond_0

    .line 224
    invoke-static {p1, p2}, Lru/tcsbank/mb/ui/start/c/v;->a(Ljava/util/List;Z)Lru/tcsbank/mb/ui/start/c/v;

    move-result-object v0

    .line 225
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/start/c/e;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x7f09067a

    sget-object v3, Lru/tcsbank/mb/ui/start/c/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()I

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    invoke-virtual {v0, p1, p2}, Lru/tcsbank/mb/ui/start/c/v;->b(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method private b(Lru/tinkoff/mb/api/entities/common/m;)Landroid/text/SpannableString;
    .locals 6

    .prologue
    const/16 v5, 0x21

    .line 201
    const v0, 0x7f0f0143

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/start/c/e;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/common/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 204
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/start/c/e;->i()Landroid/support/v4/app/i;

    move-result-object v3

    const v4, 0x7f06019a

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/common/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 204
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 206
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/start/c/e;->j()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07028d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/common/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 206
    invoke-virtual {v1, v2, v3, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 208
    return-object v1
.end method


# virtual methods
.method public final T()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 134
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/start/c/e;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/permissions/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 13060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 135
    check-cast v0, Lru/tcsbank/mb/ui/start/c/k;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/start/c/k;->c()V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-static {p0}, Lru/tcsbank/mb/utils/permissions/e;->a(Landroid/support/v4/app/Fragment;)Lru/tcsbank/mb/utils/permissions/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {p0}, Lru/tcsbank/mb/utils/permissions/e;->a(Landroid/support/v4/app/Fragment;)Lru/tcsbank/mb/utils/permissions/e;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_CONTACTS"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/permissions/e;->a([Ljava/lang/String;)Lru/tcsbank/mb/utils/permissions/h;

    move-result-object v0

    .line 14054
    iput-boolean v4, v0, Lru/tcsbank/mb/utils/permissions/h;->b:Z

    .line 14067
    iput-object p0, v0, Lru/tcsbank/mb/utils/permissions/h;->c:Lru/tcsbank/mb/utils/permissions/f;

    .line 140
    invoke-virtual {v0}, Lru/tcsbank/mb/utils/permissions/h;->a()V

    goto :goto_0
.end method

.method public final V_()V
    .locals 4

    .prologue
    .line 128
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->V_()V

    .line 129
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 12148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 12589
    const-string v1, "4.0"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12590
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "AnonPay_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 12591
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 12592
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 130
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 64
    const v0, 0x7f0b017b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 116
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/d;->a(IILandroid/content/Intent;)V

    .line 117
    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 118
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/c/e;->d:Lru/tinkoff/mb/api/entities/common/m;

    .line 10024
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/common/m;->a:Ljava/lang/String;

    .line 119
    const-string v0, "region"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/common/m;

    iput-object v0, p0, Lru/tcsbank/mb/ui/start/c/e;->d:Lru/tinkoff/mb/api/entities/common/m;

    .line 120
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/c/e;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lru/tcsbank/mb/ui/start/c/e;->d:Lru/tinkoff/mb/api/entities/common/m;

    invoke-direct {p0, v2}, Lru/tcsbank/mb/ui/start/c/e;->b(Lru/tinkoff/mb/api/entities/common/m;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    new-instance v0, Lru/tcsbank/mb/model/ap/b;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/start/c/e;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v0, v2}, Lru/tcsbank/mb/model/ap/b;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lru/tcsbank/mb/ui/start/c/e;->d:Lru/tinkoff/mb/api/entities/common/m;

    .line 10031
    const-string v3, "current_region_pref_key"

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/model/ap/b;->a(Lru/tinkoff/mb/api/entities/common/m;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 10148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 122
    iget-object v2, p0, Lru/tcsbank/mb/ui/start/c/e;->d:Lru/tinkoff/mb/api/entities/common/m;

    .line 11024
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/common/m;->a:Ljava/lang/String;

    .line 11635
    const-string v3, "4.0"

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11636
    iget-object v3, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v4, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v5, "AnonPay_Region_Changed"

    invoke-interface {v3, v4, v5}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 11637
    iget-object v4, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v5, "old"

    invoke-interface {v4, v3, v5, v1}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11638
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "new"

    invoke-interface {v1, v3, v4, v2}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11639
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v1, :cond_0

    .line 11640
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v3}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 124
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 70
    const v0, 0x7f090681

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/start/c/e;->b:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f090850

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/start/c/e;->c:Landroid/widget/ScrollView;

    .line 72
    const v0, 0x7f090679

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/start/c/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/start/c/f;-><init>(Lru/tcsbank/mb/ui/start/c/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    const v0, 0x7f09067d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/start/c/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/start/c/g;-><init>(Lru/tcsbank/mb/ui/start/c/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const v0, 0x7f090680

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/start/c/h;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/start/c/h;-><init>(Lru/tcsbank/mb/ui/start/c/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const v0, 0x7f090683

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/start/c/i;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/start/c/i;-><init>(Lru/tcsbank/mb/ui/start/c/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/c/e;->b:Landroid/widget/TextView;

    new-instance v1, Lru/tcsbank/mb/ui/start/c/j;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/start/c/j;-><init>(Lru/tcsbank/mb/ui/start/c/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 197
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/start/c/e;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 198
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 176
    .line 15212
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/start/c/e;->k()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/start/c/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/start/c/c;

    .line 15213
    if-nez v0, :cond_0

    .line 15214
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/start/c/e;->k()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x7f09067c

    .line 15215
    invoke-static {p1}, Lru/tcsbank/mb/ui/start/c/c;->a(Ljava/util/List;)Lru/tcsbank/mb/ui/start/c/c;

    move-result-object v2

    sget-object v3, Lru/tcsbank/mb/ui/start/c/c;->a:Ljava/lang/String;

    .line 15214
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 15215
    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()I

    :goto_0
    return-void

    .line 16065
    :cond_0
    iget-object v1, v0, Lru/tcsbank/mb/ui/start/c/c;->b:Lru/tcsbank/mb/ui/start/c/a;

    invoke-virtual {v1, p1}, Lru/tcsbank/mb/ui/start/c/a;->a(Ljava/util/List;)V

    .line 16066
    iget-object v0, v0, Lru/tcsbank/mb/ui/start/c/c;->b:Lru/tcsbank/mb/ui/start/c/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/start/c/a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tcsbank/mb/utils/permissions/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 146
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/utils/permissions/i;

    .line 15031
    iget-boolean v0, v0, Lru/tcsbank/mb/utils/permissions/i;->a:Z

    .line 147
    if-eqz v0, :cond_0

    .line 15046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 15060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 148
    check-cast v0, Lru/tcsbank/mb/ui/start/c/k;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/start/c/k;->c()V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/start/c/e;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/common/m;)V
    .locals 2

    .prologue
    .line 170
    iput-object p1, p0, Lru/tcsbank/mb/ui/start/c/e;->d:Lru/tinkoff/mb/api/entities/common/m;

    .line 171
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/c/e;->b:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/start/c/e;->b(Lru/tinkoff/mb/api/entities/common/m;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 2

    .prologue
    .line 181
    iput-object p1, p0, Lru/tcsbank/mb/ui/start/c/e;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 183
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/start/c/e;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const v1, 0x7f09067d

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 5

    .prologue
    .line 50
    .line 17165
    new-instance v0, Lru/tcsbank/mb/ui/start/c/k;

    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/ak/h;

    invoke-direct {v2}, Lru/tcsbank/mb/model/ak/h;-><init>()V

    new-instance v3, Lru/tcsbank/mb/model/contacts/b/f;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/start/c/e;->i()Landroid/support/v4/app/i;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/tcsbank/mb/model/contacts/b/f;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/start/c/k;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/ak/h;Lru/tcsbank/mb/model/contacts/b/f;)V

    .line 50
    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/contacts/b/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 188
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16233
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/start/c/e;->k()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/start/c/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/start/c/v;

    .line 16234
    if-eqz v0, :cond_0

    .line 16235
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/start/c/e;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()I

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/start/c/e;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 97
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 6046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 99
    check-cast v0, Lru/tcsbank/mb/ui/start/c/k;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/start/c/k;->b()V

    .line 101
    new-instance v0, Lru/tcsbank/mb/model/ap/b;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/start/c/e;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/model/ap/b;-><init>(Landroid/content/Context;)V

    .line 6061
    iget-object v1, v0, Lru/tcsbank/mb/model/ap/b;->a:Landroid/content/Context;

    const-string v2, "region_pref_name"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "current_region_pref_key"

    .line 6062
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 7052
    const-string v1, "current_region_pref_key"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ap/b;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/common/m;

    move-result-object v0

    .line 103
    iput-object v0, p0, Lru/tcsbank/mb/ui/start/c/e;->d:Lru/tinkoff/mb/api/entities/common/m;

    .line 104
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/c/e;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/start/c/e;->d:Lru/tinkoff/mb/api/entities/common/m;

    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/start/c/e;->b(Lru/tinkoff/mb/api/entities/common/m;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :goto_0
    return-void

    .line 7066
    :cond_0
    iget-object v1, v0, Lru/tcsbank/mb/model/ap/b;->a:Landroid/content/Context;

    const-string v2, "region_pref_name"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "nearest_region_pref_key"

    .line 7067
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 8057
    const-string v1, "nearest_region_pref_key"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ap/b;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/common/m;

    move-result-object v0

    .line 107
    iput-object v0, p0, Lru/tcsbank/mb/ui/start/c/e;->d:Lru/tinkoff/mb/api/entities/common/m;

    .line 108
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/c/e;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/start/c/e;->d:Lru/tinkoff/mb/api/entities/common/m;

    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/start/c/e;->b(Lru/tinkoff/mb/api/entities/common/m;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9046
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 9060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 110
    check-cast v0, Lru/tcsbank/mb/ui/start/c/k;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/start/c/k;->a()V

    goto :goto_0
.end method

.method public final i(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    if-eqz p1, :cond_0

    .line 157
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/c/e;->c:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/start/c/e;->c:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto :goto_0
.end method
