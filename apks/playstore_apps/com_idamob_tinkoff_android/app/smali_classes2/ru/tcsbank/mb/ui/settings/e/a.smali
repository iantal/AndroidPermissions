.class public Lru/tcsbank/mb/ui/settings/e/a;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lru/tcsbank/mb/ui/settings/e/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/settings/e/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/settings/e/v;",
        "Lru/tcsbank/mb/ui/settings/e/e;",
        ">;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lru/tcsbank/mb/ui/settings/e/v;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Lru/tcsbank/mb/ui/settings/b;

.field private d:Lru/tcsbank/mb/ui/settings/a;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tcsbank/mb/ui/settings/e/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lru/tcsbank/mb/ui/settings/e/a;

    .line 28024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 51
    sput-object v0, Lru/tcsbank/mb/ui/settings/e/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method private U()Landroid/view/View;
    .locals 4

    .prologue
    .line 262
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/e/a;->q()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b019b

    iget-object v2, p0, Lru/tcsbank/mb/ui/settings/e/a;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Landroid/widget/TextView;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 266
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/e/a;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 267
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/e/a;->X_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100207

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 268
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 269
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/e/a;->j()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070295

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 270
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/e/a;->j()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070261

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 271
    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 272
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 273
    return-object v0
.end method

.method public static a()Lru/tcsbank/mb/ui/settings/e/a;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lru/tcsbank/mb/ui/settings/e/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/settings/e/a;-><init>()V

    return-object v0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/e/a$a;

    .line 287
    if-eqz v0, :cond_0

    .line 288
    iget-object v1, v0, Lru/tcsbank/mb/ui/settings/e/a$a;->f:Landroid/widget/ViewSwitcher;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 290
    :cond_0
    return-void

    .line 288
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lru/tcsbank/mb/model/subscription/aa;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 329
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/e/a;->q()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0b0224

    iget-object v4, p0, Lru/tcsbank/mb/ui/settings/e/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 330
    const-string v0, "Email"

    .line 22030
    iget-object v4, p1, Lru/tcsbank/mb/model/subscription/aa;->a:Ljava/lang/String;

    .line 330
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Sms"

    .line 23030
    iget-object v4, p1, Lru/tcsbank/mb/model/subscription/aa;->a:Ljava/lang/String;

    .line 330
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/e/a;->j()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07029e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 336
    :goto_0
    new-instance v4, Lru/tcsbank/mb/ui/settings/e/a$a;

    invoke-direct {v4, v3}, Lru/tcsbank/mb/ui/settings/e/a$a;-><init>(Landroid/view/View;)V

    .line 23034
    iget-object v5, p1, Lru/tcsbank/mb/model/subscription/aa;->b:Ljava/lang/String;

    .line 339
    iget-object v6, v4, Lru/tcsbank/mb/ui/settings/e/a$a;->b:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v6, v0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 340
    iget-object v0, v4, Lru/tcsbank/mb/ui/settings/e/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, v4, Lru/tcsbank/mb/ui/settings/e/a$a;->c:Landroid/widget/TextView;

    .line 23038
    iget-object v5, p1, Lru/tcsbank/mb/model/subscription/aa;->c:Ljava/lang/String;

    .line 341
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23046
    iget-object v0, p1, Lru/tcsbank/mb/model/subscription/aa;->d:Ljava/lang/String;

    .line 342
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 343
    :goto_2
    iget-object v0, v4, Lru/tcsbank/mb/ui/settings/e/a$a;->d:Landroid/view/View;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 344
    if-eqz v1, :cond_1

    .line 345
    iget-object v0, v4, Lru/tcsbank/mb/ui/settings/e/a$a;->d:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/settings/e/c;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/settings/e/c;-><init>(Lru/tcsbank/mb/ui/settings/e/a;Lru/tcsbank/mb/model/subscription/aa;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    :cond_1
    iget-object v0, v4, Lru/tcsbank/mb/ui/settings/e/a$a;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 24042
    iget-boolean v1, p1, Lru/tcsbank/mb/model/subscription/aa;->e:Z

    .line 347
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 348
    iget-object v0, v4, Lru/tcsbank/mb/ui/settings/e/a$a;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 25030
    iget-object v1, p1, Lru/tcsbank/mb/model/subscription/aa;->a:Ljava/lang/String;

    .line 348
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setTag(Ljava/lang/Object;)V

    .line 349
    iget-object v0, v4, Lru/tcsbank/mb/ui/settings/e/a$a;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 351
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 352
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/a;->f:Ljava/util/Map;

    .line 26030
    iget-object v1, p1, Lru/tcsbank/mb/model/subscription/aa;->a:Ljava/lang/String;

    .line 352
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    return-void

    .line 333
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/e/a;->j()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070295

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_3
    move v0, v2

    .line 339
    goto :goto_1

    :cond_4
    move v1, v2

    .line 342
    goto :goto_2
.end method

.method private a(ZLru/tcsbank/mb/ui/settings/e/a$a;)V
    .locals 2

    .prologue
    .line 277
    if-eqz p2, :cond_0

    .line 278
    iget-object v0, p2, Lru/tcsbank/mb/ui/settings/e/a$a;->f:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 279
    iget-object v0, p2, Lru/tcsbank/mb/ui/settings/e/a$a;->e:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 280
    iget-object v0, p2, Lru/tcsbank/mb/ui/settings/e/a$a;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 281
    iget-object v0, p2, Lru/tcsbank/mb/ui/settings/e/a$a;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 283
    :cond_0
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 211
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "Sms"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "Email"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "Push"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    :cond_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/e/a;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/e/a$a;

    invoke-direct {p0, v1, v0}, Lru/tcsbank/mb/ui/settings/e/a;->a(ZLru/tcsbank/mb/ui/settings/e/a$a;)V

    goto :goto_0

    .line 215
    :cond_2
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 82
    const v0, 0x7f0b0153

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/d;->a(IILandroid/content/Intent;)V

    .line 110
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 111
    check-cast v0, Lru/tcsbank/mb/ui/settings/e/e;

    .line 4054
    iget-object v1, v0, Lru/tcsbank/mb/ui/settings/e/e;->a:Landroid/support/v4/app/ad;

    invoke-virtual {v1}, Landroid/support/v4/app/ad;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4055
    iget-object v1, v0, Lru/tcsbank/mb/ui/settings/e/e;->a:Landroid/support/v4/app/ad;

    invoke-virtual {v1}, Landroid/support/v4/app/ad;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/settings/e/e;->b(Z)V

    .line 113
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 75
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/e/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lru/tcsbank/mb/ui/settings/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/e/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/b;

    :goto_0
    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/e/a;->c:Lru/tcsbank/mb/ui/settings/b;

    .line 76
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/e/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lru/tcsbank/mb/ui/settings/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/e/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/a;

    :goto_1
    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/e/a;->d:Lru/tcsbank/mb/ui/settings/a;

    .line 77
    return-void

    :cond_0
    move-object v0, v1

    .line 75
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 76
    goto :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 88
    const v0, 0x7f0902ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/e/a;->b:Landroid/widget/LinearLayout;

    .line 89
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/e/a$a;

    .line 180
    invoke-direct {p0, p3, v0}, Lru/tcsbank/mb/ui/settings/e/a;->a(ZLru/tcsbank/mb/ui/settings/e/a$a;)V

    .line 181
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/e/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 182
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 219
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/e/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 220
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 204
    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/e/a;->e:Ljava/util/Set;

    .line 205
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/e/a;->T()V

    .line 206
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/settings/e/e$a;ZZ)V
    .locals 9

    .prologue
    const v3, 0x7f0f061f

    const v8, 0x7f0f061c

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 117
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 118
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/e/a;->f:Ljava/util/Map;

    .line 119
    if-eqz p1, :cond_2

    .line 4190
    iget-object v0, p1, Lru/tcsbank/mb/ui/settings/e/e$a;->c:Lorg/apache/commons/a/c/c;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lru/tcsbank/mb/ui/settings/e/e$a;->c:Lorg/apache/commons/a/c/c;

    invoke-virtual {v0}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    .line 120
    :goto_0
    if-eqz p1, :cond_4

    .line 5182
    iget-object v0, p1, Lru/tcsbank/mb/ui/settings/e/e$a;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lru/tcsbank/mb/ui/settings/e/e$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lru/tcsbank/mb/ui/settings/e/e$a;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 6088
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->deliveryChannels:Ljava/util/ArrayList;

    .line 5182
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 120
    :goto_1
    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/e/a;->e:Ljava/util/Set;

    .line 122
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/a;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_0
    if-eqz p2, :cond_c

    .line 123
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/a;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3}, Lru/tcsbank/mb/ui/settings/e/a;->a(I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 124
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/tinkoff/mb/api/entities/o/a;

    .line 125
    new-instance v0, Lru/tcsbank/mb/model/subscription/aa;

    .line 7027
    iget-object v1, v4, Lru/tinkoff/mb/api/entities/o/a;->a:Ljava/lang/String;

    .line 7035
    iget-object v2, v4, Lru/tinkoff/mb/api/entities/o/a;->b:Ljava/lang/String;

    .line 7051
    iget-object v3, v4, Lru/tinkoff/mb/api/entities/o/a;->d:Ljava/lang/String;

    .line 8043
    iget-boolean v4, v4, Lru/tinkoff/mb/api/entities/o/a;->c:Z

    .line 125
    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/model/subscription/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZB)V

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/settings/e/a;->a(Lru/tcsbank/mb/model/subscription/aa;)V

    goto :goto_2

    .line 4190
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .line 119
    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 5182
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 120
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 127
    :cond_5
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/a;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 128
    new-instance v0, Lru/tcsbank/mb/model/subscription/aa;

    const-string v1, "Push"

    invoke-virtual {p0, v8}, Lru/tcsbank/mb/ui/settings/e/a;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/settings/e/a;->e:Ljava/util/Set;

    const-string v4, "Push"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v0, v1, v6, v2, v3}, Lru/tcsbank/mb/model/subscription/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/settings/e/a;->a(Lru/tcsbank/mb/model/subscription/aa;)V

    .line 137
    :cond_6
    :goto_3
    if-eqz p1, :cond_e

    .line 8195
    iget-object v0, p1, Lru/tcsbank/mb/ui/settings/e/e$a;->c:Lorg/apache/commons/a/c/c;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lru/tcsbank/mb/ui/settings/e/e$a;->c:Lorg/apache/commons/a/c/c;

    invoke-virtual {v0}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/o/a;

    move-object v4, v0

    .line 138
    :goto_4
    if-eqz v4, :cond_8

    if-eqz p2, :cond_8

    .line 139
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 140
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/a;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/settings/e/a;->U()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 142
    :cond_7
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/a;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0f061e

    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/settings/e/a;->a(I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    if-eqz p3, :cond_f

    .line 9051
    iget-object v3, v4, Lru/tinkoff/mb/api/entities/o/a;->d:Ljava/lang/String;

    .line 144
    :goto_5
    new-instance v0, Lru/tcsbank/mb/model/subscription/aa;

    const-string v1, "MobileBankOtp"

    .line 10035
    iget-object v2, v4, Lru/tinkoff/mb/api/entities/o/a;->b:Ljava/lang/String;

    .line 10043
    iget-boolean v4, v4, Lru/tinkoff/mb/api/entities/o/a;->c:Z

    .line 144
    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/model/subscription/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZB)V

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/settings/e/a;->a(Lru/tcsbank/mb/model/subscription/aa;)V

    .line 147
    :cond_8
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/a;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p1, :cond_9

    .line 10186
    iget-object v6, p1, Lru/tcsbank/mb/ui/settings/e/e$a;->b:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 147
    :cond_9
    if-eqz v6, :cond_b

    .line 148
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_a

    .line 149
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/a;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/settings/e/a;->U()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 151
    :cond_a
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/a;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0, v8}, Lru/tcsbank/mb/ui/settings/e/a;->a(I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 152
    new-instance v0, Lru/tcsbank/mb/model/subscription/aa;

    const-string v1, "Sms"

    const v2, 0x7f0f0745

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/settings/e/a;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 11186
    iget-object v3, p1, Lru/tcsbank/mb/ui/settings/e/e$a;->b:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 12059
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/requisites/i;->c:Lru/tinkoff/mb/api/entities/requisites/l;

    .line 153
    invoke-virtual {v3}, Lru/tinkoff/mb/api/entities/requisites/l;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/tcsbank/mb/ui/settings/e/a;->e:Ljava/util/Set;

    const-string v5, "Sms"

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/model/subscription/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 152
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/settings/e/a;->a(Lru/tcsbank/mb/model/subscription/aa;)V

    .line 12186
    iget-object v0, p1, Lru/tcsbank/mb/ui/settings/e/e$a;->b:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 13055
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/i;->b:Lru/tinkoff/mb/api/entities/requisites/f;

    .line 154
    if-eqz v0, :cond_b

    .line 13186
    iget-object v0, p1, Lru/tcsbank/mb/ui/settings/e/e$a;->b:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 14055
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/i;->b:Lru/tinkoff/mb/api/entities/requisites/f;

    .line 15017
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/f;->a:Ljava/lang/String;

    .line 154
    if-eqz v0, :cond_b

    .line 155
    new-instance v0, Lru/tcsbank/mb/model/subscription/aa;

    const-string v1, "Email"

    const v2, 0x7f0f0744

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/settings/e/a;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 15186
    iget-object v3, p1, Lru/tcsbank/mb/ui/settings/e/e$a;->b:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 16055
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/requisites/i;->b:Lru/tinkoff/mb/api/entities/requisites/f;

    .line 17017
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/requisites/f;->a:Ljava/lang/String;

    .line 156
    iget-object v4, p0, Lru/tcsbank/mb/ui/settings/e/a;->e:Ljava/util/Set;

    const-string v5, "Email"

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/model/subscription/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 155
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/settings/e/a;->a(Lru/tcsbank/mb/model/subscription/aa;)V

    .line 159
    :cond_b
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/a;->c:Lru/tcsbank/mb/ui/settings/b;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/settings/b;->b()V

    .line 160
    return-void

    .line 130
    :cond_c
    if-nez p2, :cond_6

    .line 131
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/a;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3}, Lru/tcsbank/mb/ui/settings/e/a;->a(I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 132
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/e/a;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b01ba

    iget-object v2, p0, Lru/tcsbank/mb/ui/settings/e/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 133
    const v1, 0x7f09080a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/settings/e/b;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/settings/e/b;-><init>(Lru/tcsbank/mb/ui/settings/e/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/e/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_d
    move-object v4, v6

    .line 137
    goto/16 :goto_4

    :cond_e
    move-object v4, v6

    goto/16 :goto_4

    :cond_f
    move-object v3, v6

    .line 143
    goto/16 :goto_5
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/a;->f:Ljava/util/Map;

    const-string v1, "MobileBankOtp"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/e/a$a;

    .line 192
    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/settings/e/a;->a(ZLru/tcsbank/mb/ui/settings/e/a$a;)V

    .line 193
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 6

    .prologue
    .line 48
    .line 26099
    new-instance v0, Lru/tcsbank/mb/ui/settings/e/e;

    new-instance v1, Lru/tcsbank/mb/model/ac/a;

    invoke-direct {v1}, Lru/tcsbank/mb/model/ac/a;-><init>()V

    .line 26101
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/e/a;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/app/ad;->a(Landroid/content/Context;)Landroid/support/v4/app/ad;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/model/ai/g;

    invoke-direct {v3}, Lru/tcsbank/mb/model/ai/g;-><init>()V

    new-instance v4, Lru/tcsbank/mb/services/a/t;

    invoke-direct {v4}, Lru/tcsbank/mb/services/a/t;-><init>()V

    .line 27070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v5

    invoke-static {v5}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v5

    .line 26104
    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/settings/e/e;-><init>(Lru/tcsbank/mb/model/ac/a;Landroid/support/v4/app/ad;Lru/tcsbank/mb/model/ai/g;Lru/tcsbank/mb/services/a/t;Lru/tcsbank/mb/model/config/a;)V

    .line 48
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/settings/e/a;->a(Ljava/lang/String;Z)V

    .line 187
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/a;->d:Lru/tcsbank/mb/ui/settings/a;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/a;->d:Lru/tcsbank/mb/ui/settings/a;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/settings/a;->a(Z)V

    .line 200
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 1046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 94
    check-cast v0, Lru/tcsbank/mb/ui/settings/e/e;

    .line 2050
    iget-object v1, v0, Lru/tcsbank/mb/ui/settings/e/e;->a:Landroid/support/v4/app/ad;

    invoke-virtual {v1}, Landroid/support/v4/app/ad;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/settings/e/e;->b(Z)V

    .line 95
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/a;->c:Lru/tcsbank/mb/ui/settings/b;

    if-eqz v0, :cond_0

    .line 225
    if-eqz p1, :cond_1

    .line 226
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/a;->c:Lru/tcsbank/mb/ui/settings/b;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/settings/b;->a()V

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/a;->c:Lru/tcsbank/mb/ui/settings/b;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/settings/b;->b()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 164
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    invoke-direct {p0, v0, v4}, Lru/tcsbank/mb/ui/settings/e/a;->a(Ljava/lang/String;Z)V

    .line 167
    const-string v1, "Sms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Push"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Email"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17251
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 17252
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/e/a;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17253
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "Sms"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "Email"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "Push"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17254
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/ui/settings/e/a$a;

    iget-object v2, v2, Lru/tcsbank/mb/ui/settings/e/a$a;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17255
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18046
    :cond_3
    iget-object v1, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 18060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 17258
    check-cast v1, Lru/tcsbank/mb/ui/settings/e/e;

    invoke-virtual {v1, v5}, Lru/tcsbank/mb/ui/settings/e/e;->a(Ljava/util/Set;)V

    .line 20302
    :goto_1
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_4
    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_0

    move-object v0, v3

    .line 20325
    :goto_3
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v1

    .line 21148
    iget-object v1, v1, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 20325
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v3}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    return-void

    .line 169
    :cond_5
    const-string v1, "MobileBankOtp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19046
    iget-object v1, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 19060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 170
    check-cast v1, Lru/tcsbank/mb/ui/settings/e/e;

    invoke-virtual {v1, p2}, Lru/tcsbank/mb/ui/settings/e/e;->c(Z)V

    goto :goto_1

    .line 20046
    :cond_6
    iget-object v1, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 20060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 172
    check-cast v1, Lru/tcsbank/mb/ui/settings/e/e;

    invoke-virtual {v1, v0, p2}, Lru/tcsbank/mb/ui/settings/e/e;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 20302
    :sswitch_0
    const-string v2, "Email"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v2, "Sms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_2

    :sswitch_2
    const-string v2, "Push"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v2, "MobileBankOtp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v2, "MobileBankMarketing"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string v2, "MobileBankNotifications"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_2

    .line 20304
    :pswitch_0
    const-string v0, "subscriptionsEmail"

    goto :goto_3

    .line 20307
    :pswitch_1
    const-string v0, "subscriptionsPhone"

    goto :goto_3

    .line 20310
    :pswitch_2
    const-string v0, "push"

    goto :goto_3

    .line 20313
    :pswitch_3
    const-string v0, "pushCode"

    .line 20314
    const-string v3, "MobileBankOtp"

    goto :goto_3

    .line 20317
    :pswitch_4
    const-string v0, "push"

    .line 20318
    const-string v3, "MobileBankMarketing"

    goto :goto_3

    .line 20321
    :pswitch_5
    const-string v0, "push"

    .line 20322
    const-string v3, "MobileBankNotifications"

    goto :goto_3

    .line 20302
    :sswitch_data_0
    .sparse-switch
        -0x7239a096 -> :sswitch_5
        0x14539 -> :sswitch_1
        0x26233a -> :sswitch_2
        0x3ff5b7c -> :sswitch_0
        0x1cf2542d -> :sswitch_3
        0x3f4525a8 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
