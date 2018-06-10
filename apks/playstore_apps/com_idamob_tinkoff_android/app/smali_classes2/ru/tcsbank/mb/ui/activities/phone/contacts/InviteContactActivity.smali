.class public Lru/tcsbank/mb/ui/activities/phone/contacts/InviteContactActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/phone/contacts/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/activities/phone/contacts/j;",
        "Lru/tcsbank/mb/ui/activities/phone/contacts/b;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/phone/contacts/j;"
    }
.end annotation


# instance fields
.field a:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lru/tcsbank/mb/ui/common/a/c;

.field private i:Lru/tcsbank/mb/ui/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/phone/contacts/InviteContactActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 117
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/phone/contacts/InviteContactActivity;->finish()V

    .line 118
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 61
    const v0, 0x7f0b0050

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/phone/contacts/InviteContactActivity;->setContentView(I)V

    .line 63
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/phone/contacts/InviteContactActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/phone/contacts/InviteContactActivity;->h:Lru/tcsbank/mb/ui/common/a/c;

    .line 64
    new-instance v0, Lru/tcsbank/mb/ui/b;

    const v1, 0x7f0902d7

    const v2, 0x102000d

    const v3, 0x1020004

    invoke-direct {v0, p0, v1, v2, v3}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/app/Activity;III)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/phone/contacts/InviteContactActivity;->i:Lru/tcsbank/mb/ui/b;

    .line 69
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/phone/contacts/InviteContactActivity;->i:Lru/tcsbank/mb/ui/b;

    .line 1058
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/b;->c:Z

    .line 1146
    const v0, 0x7f0908c7

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/phone/contacts/InviteContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/phone/contacts/InviteContactActivity;->b:Landroid/widget/TextView;

    .line 1147
    const v0, 0x7f090465

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/phone/contacts/InviteContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/phone/contacts/InviteContactActivity;->c:Landroid/widget/ImageView;

    .line 1148
    const v0, 0x7f0904af

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/phone/contacts/InviteContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/phone/contacts/InviteContactActivity;->d:Landroid/widget/LinearLayout;

    .line 1149
    const v0, 0x7f0904ad

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/phone/contacts/InviteContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/phone/contacts/InviteContactActivity;->f:Landroid/widget/TextView;

    .line 1150
    const v0, 0x7f0904ae

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/phone/contacts/InviteContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/phone/contacts/InviteContactActivity;->g:Landroid/widget/TextView;

    .line 1151
    const v0, 0x7f090117

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/phone/contacts/InviteContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/phone/contacts/InviteContactActivity;->e:Landroid/widget/Button;

    .line 1153
    const v0, 0x7f0908e1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/phone/contacts/InviteContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 1154
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/phone/contacts/InviteContactActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 73
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/phone/contacts/InviteContactActivity;->e:Landroid/widget/Button;

    new-instance v1, Lru/tcsbank/mb/ui/activities/phone/contacts/a;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/phone/contacts/a;-><init>(Lru/tcsbank/mb/ui/activities/phone/contacts/InviteContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 74
    check-cast v0, Lru/tcsbank/mb/ui/activities/phone/contacts/b;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/phone/contacts/b;->a()V

    .line 75
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    invoke-static {p0, p1, p2}, Lru/tcsbank/mb/ui/h/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 85
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/g/p/e;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 89
    .line 2076
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/g/p/e;->h:Ljava/lang/String;

    .line 90
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 91
    :goto_0
    invoke-static {v0}, Lru/tcsbank/mb/utils/a/b;->a(I)I

    move-result v1

    .line 93
    invoke-static {p0}, Lru/tcsbank/mb/ui/r;->a(Landroid/app/Activity;)Lru/tcsbank/mb/ui/r;

    move-result-object v2

    .line 3043
    invoke-virtual {v2, v0, v6, v6}, Lru/tcsbank/mb/ui/r;->a(IZZ)V

    .line 3051
    invoke-virtual {v2, v1, v6, v7}, Lru/tcsbank/mb/ui/r;->a(IZZ)V

    .line 96
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/phone/contacts/InviteContactActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v0, v5, v7

    aput v1, v5, v6

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/phone/contacts/InviteContactActivity;->b:Landroid/widget/TextView;

    .line 3064
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/p/e;->e:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-static {p0, p1}, Lru/tcsbank/mb/utils/f/c;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/g/p/e;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {p0}, Lcom/bumptech/glide/i;->a(Landroid/support/v4/app/i;)Lcom/bumptech/glide/l;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/phone/contacts/InviteContactActivity;->c:Landroid/widget/ImageView;

    .line 103
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 104
    return-void

    .line 90
    :cond_0
    const/high16 v0, -0x1000000

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;)V
    .locals 9

    .prologue
    .line 108
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/phone/contacts/InviteContactActivity;->a:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    .line 3158
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4033
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->params:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;

    .line 4169
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->step1:Ljava/lang/String;

    .line 3159
    if-eqz v0, :cond_0

    .line 5033
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->params:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;

    .line 5169
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->step1:Ljava/lang/String;

    .line 3160
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6033
    :cond_0
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->params:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;

    .line 6173
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->step2:Ljava/lang/String;

    .line 3162
    if-eqz v0, :cond_1

    .line 7033
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->params:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;

    .line 7173
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->step2:Ljava/lang/String;

    .line 3163
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8033
    :cond_1
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->params:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;

    .line 8177
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->step3:Ljava/lang/String;

    .line 3165
    if-eqz v0, :cond_2

    .line 9033
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->params:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;

    .line 9177
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->step3:Ljava/lang/String;

    .line 3166
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3169
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/phone/contacts/InviteContactActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3170
    const/4 v0, 0x1

    .line 3171
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3172
    iget-object v6, p0, Lru/tcsbank/mb/ui/activities/phone/contacts/InviteContactActivity;->d:Landroid/widget/LinearLayout;

    add-int/lit8 v4, v3, 0x1

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/phone/contacts/InviteContactActivity;->d:Landroid/widget/LinearLayout;

    .line 10177
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/phone/contacts/InviteContactActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v7, 0x7f0b01fd

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 10179
    const v1, 0x7f0904b1

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10180
    const v2, 0x7f0904b2

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 10182
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10183
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3172
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v3, v4

    .line 3173
    goto :goto_0

    .line 110
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/phone/contacts/InviteContactActivity;->f:Landroid/widget/TextView;

    .line 11033
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->params:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;

    .line 11149
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->description:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/phone/contacts/InviteContactActivity;->g:Landroid/widget/TextView;

    .line 12033
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->params:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;

    .line 12153
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->shortDescription:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/phone/contacts/InviteContactActivity;->e:Landroid/widget/Button;

    .line 13033
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->params:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;

    .line 13157
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->buttonName:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 113
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/phone/contacts/InviteContactActivity;->h:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 123
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 4

    .prologue
    .line 14079
    new-instance v0, Lru/tcsbank/mb/ui/activities/phone/contacts/b;

    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/ad/b/a;

    invoke-direct {v2}, Lru/tcsbank/mb/model/ad/b/a;-><init>()V

    .line 15070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v3

    invoke-static {v3}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v3

    .line 14079
    invoke-direct {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/activities/phone/contacts/b;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/ad/b/a;Lru/tcsbank/mb/model/config/a;)V

    .line 41
    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/phone/contacts/InviteContactActivity;->i:Lru/tcsbank/mb/ui/b;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 128
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/phone/contacts/InviteContactActivity;->i:Lru/tcsbank/mb/ui/b;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 133
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/phone/contacts/InviteContactActivity;->i:Lru/tcsbank/mb/ui/b;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->c:Lru/tcsbank/mb/ui/common/g;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 138
    return-void
.end method
