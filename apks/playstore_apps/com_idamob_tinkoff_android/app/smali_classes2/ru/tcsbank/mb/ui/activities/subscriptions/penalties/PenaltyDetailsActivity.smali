.class public Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;
.super Lru/tcsbank/mb/ui/f/b;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;
.implements Lru/tcsbank/mb/ui/c/d;
.implements Lru/tcsbank/mb/ui/fragments/c/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/b",
        "<",
        "Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;",
        "Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;",
        "Lru/tcsbank/mb/ui/c/d",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Lru/tcsbank/mb/ui/fragments/c/a/i;"
    }
.end annotation


# instance fields
.field a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

.field public b:Lru/tcsbank/mb/model/session/g;

.field private c:Landroid/support/design/widget/AppBarLayout;

.field private d:Landroid/support/v7/widget/Toolbar;

.field private e:Landroid/view/ViewGroup;

.field private f:Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lru/tcsbank/mb/ui/common/a/c;

.field private j:Lru/tcsbank/mb/ui/b;

.field private k:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ay;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/ViewFlipper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/b;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    const-string v1, "bill"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 116
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 410
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    :goto_0
    return-void

    .line 413
    :cond_0
    const v0, 0x7f0b0227

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 414
    const v0, 0x7f0908c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 415
    const v0, 0x7f090959

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 421
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 197
    new-instance v0, Lru/tcsbank/mb/ui/common/a/a$a;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/common/a/a$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0409

    .line 198
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->a(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f040f

    .line 199
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->b(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f0672

    .line 200
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->c(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f01e0

    .line 201
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->d(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/a/a$a;->a()Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "mark_as_paid"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method public final a(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 164
    const-string v0, "mark_as_paid"

    .line 13468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 14060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 165
    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->b()V

    .line 167
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 75
    check-cast p1, Ljava/lang/Integer;

    .line 27044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 27060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 26312
    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 27144
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;

    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->g:Lru/tcsbank/mb/utils/j/n;

    invoke-virtual {v0}, Lru/tcsbank/mb/utils/j/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;->a(Ljava/lang/String;I)V

    .line 75
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 300
    invoke-static {p0, p1, p2}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoViewerActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->startActivity(Landroid/content/Intent;)V

    .line 301
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 213
    .line 214
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->g:Landroid/view/View;

    if-nez v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0b01cf

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->g:Landroid/view/View;

    .line 217
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 218
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->g:Landroid/view/View;

    const v3, 0x7f0908fd

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 219
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 224
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 225
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->g:Landroid/view/View;

    const v3, 0x7f0908fe

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 226
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 230
    :cond_1
    if-eqz p3, :cond_2

    .line 231
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->g:Landroid/view/View;

    const v3, 0x7f090905

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 232
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v3, 0x7f090904

    invoke-virtual {v0, v3}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 235
    new-instance v3, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/b;

    invoke-direct {v3, p0, v0, p3}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/b;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;Lcom/google/android/gms/maps/SupportMapFragment;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/SupportMapFragment;->a(Lcom/google/android/gms/maps/e;)V

    move v0, v1

    .line 242
    :cond_2
    if-eqz v0, :cond_3

    .line 243
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->e:Landroid/view/ViewGroup;

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 244
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->e:Landroid/view/ViewGroup;

    .line 14425
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0b019b

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 244
    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 246
    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 171
    const v0, 0x7f0902cb

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 172
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 173
    const v1, 0x7f0f040a

    invoke-direct {p0, v0, v1, p1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->a(Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 174
    const v1, 0x7f0f0407

    invoke-direct {p0, v0, v1, p2}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->a(Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 175
    const v1, 0x7f0f0404

    invoke-direct {p0, v0, v1, p3}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->a(Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 176
    const v1, 0x7f0f0403

    invoke-direct {p0, v0, v1, p4}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->a(Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 177
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 181
    if-eqz p3, :cond_0

    .line 182
    invoke-static {p0, p1, p2}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/captcha/PenaltyCaptchaActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 188
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->h:Landroid/view/View;

    const v1, 0x7f09020b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/a;

    invoke-direct {v1, p0, p1, p2}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/a;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->m:Landroid/widget/ViewFlipper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 250
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 251
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 192
    invoke-static {p0, p1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoService;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 193
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lorg/joda/time/b;)V
    .locals 6

    .prologue
    .line 305
    invoke-virtual {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->b(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lorg/joda/time/b;)V

    .line 16316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17136
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 18092
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/a;->f:Ljava/lang/String;

    .line 16316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 16317
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->c:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/AppBarLayout;->setBackgroundColor(I)V

    .line 16318
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->d:Landroid/support/v7/widget/Toolbar;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 16319
    invoke-static {p2}, Lru/tcsbank/mb/utils/j/s;->d(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Lorg/joda/time/b;

    move-result-object v1

    .line 16320
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->d:Landroid/support/v7/widget/Toolbar;

    .line 18305
    iget-wide v4, v1, Lorg/joda/time/a/g;->a:J

    .line 16320
    invoke-static {v4, v5}, Lru/tcsbank/mb/utils/u;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 16322
    invoke-static {p0}, Lru/tcsbank/mb/ui/r;->a(Landroid/app/Activity;)Lru/tcsbank/mb/ui/r;

    move-result-object v1

    .line 19035
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/r;->a(I)V

    .line 307
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->j:Lru/tcsbank/mb/ui/b;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 308
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/subscriptions/Bill;Z)V
    .locals 2

    .prologue
    .line 260
    if-eqz p3, :cond_0

    .line 15103
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 261
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, p2, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;->a(Landroid/content/Context;Ljava/lang/String;Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 263
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 264
    return-void

    .line 262
    :cond_0
    invoke-static {p0, p2}, Lru/tcsbank/mb/ui/activities/operation/payment/UnauthorizedBillPaymentActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)V
    .locals 3

    .prologue
    .line 255
    const/4 v0, 0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "result_bill"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->setResult(ILandroid/content/Intent;)V

    .line 256
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->i:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 209
    return-void
.end method

.method public final a(ZLru/tinkoff/mb/api/entities/subscriptions/Bill;)V
    .locals 3

    .prologue
    .line 268
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 269
    if-nez p1, :cond_0

    .line 270
    const v1, 0x7f0f06c2

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lru/tcsbank/mb/ui/auth/LoginActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->startActivity(Landroid/content/Intent;)V

    .line 274
    :goto_0
    return-void

    .line 272
    :cond_0
    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 278
    if-eqz p1, :cond_0

    .line 279
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->h:Landroid/view/View;

    const v1, 0x7f0906b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 281
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 282
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 283
    new-instance v1, Lru/tcsbank/mb/ui/common/n;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->k:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ay;

    const/4 v3, 0x3

    const v4, 0x7f0b0213

    invoke-direct {v1, v2, v3, v4}, Lru/tcsbank/mb/ui/common/n;-><init>(Landroid/support/v7/widget/RecyclerView$a;II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 284
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->m:Landroid/widget/ViewFlipper;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->m:Landroid/widget/ViewFlipper;

    invoke-virtual {v2, v0}, Landroid/widget/ViewFlipper;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 291
    :goto_0
    return-void

    .line 285
    :cond_0
    if-eqz p2, :cond_1

    .line 286
    const v0, 0x7f0906b6

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/c;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/c;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->m:Landroid/widget/ViewFlipper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_0

    .line 289
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 295
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->k:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ay;

    .line 16057
    iput-object p1, v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ay;->a:Ljava/util/List;

    .line 16058
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ay;->notifyDataSetChanged()V

    .line 296
    return-void
.end method

.method public final b(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lorg/joda/time/b;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 327
    invoke-static {p0, p2}, Lru/tcsbank/mb/utils/j/s;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Ljava/lang/String;

    move-result-object v5

    .line 328
    invoke-static {p0, p2, p3}, Lru/tcsbank/mb/utils/j/s;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lorg/joda/time/b;)Lorg/apache/commons/a/c/c;

    move-result-object v6

    .line 19245
    invoke-static {p2, p3}, Lru/tcsbank/mb/utils/j/s;->b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lorg/joda/time/b;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 19247
    invoke-static {p2, p3}, Lru/tcsbank/mb/utils/j/s;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lorg/joda/time/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19248
    invoke-static {p2}, Lru/tcsbank/mb/utils/j/s;->b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 19252
    :goto_0
    new-instance v7, Lru/tinkoff/core/money/b;

    .line 22074
    iget-object v1, p2, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->money:Lru/tinkoff/core/money/b;

    .line 23031
    iget-object v1, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 19252
    invoke-direct {v7, v0, v1}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 23257
    invoke-static {p2, p3}, Lru/tcsbank/mb/utils/j/s;->b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lorg/joda/time/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23258
    new-instance v0, Lru/tinkoff/core/money/b;

    invoke-static {p2}, Lru/tcsbank/mb/utils/j/s;->b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 24074
    iget-object v4, p2, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->money:Lru/tinkoff/core/money/b;

    .line 25031
    iget-object v4, v4, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 23258
    invoke-direct {v0, v1, v4}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 331
    :goto_1
    sget-object v1, Lru/tcsbank/mb/model/subscription/z;->f:Lru/tcsbank/mb/model/subscription/z;

    invoke-static {p2, v1}, Lru/tcsbank/mb/utils/j/j;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lru/tcsbank/mb/model/subscription/z;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lru/tcsbank/mb/model/subscription/z;->e:Lru/tcsbank/mb/model/subscription/z;

    invoke-static {p2, v1}, Lru/tcsbank/mb/utils/j/j;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lru/tcsbank/mb/model/subscription/z;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_0
    move v1, v3

    .line 332
    :goto_2
    sget-object v4, Lru/tcsbank/mb/model/subscription/z;->g:Lru/tcsbank/mb/model/subscription/z;

    invoke-static {p2, v4}, Lru/tcsbank/mb/utils/j/j;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lru/tcsbank/mb/model/subscription/z;)Z

    move-result v8

    .line 333
    if-eqz v1, :cond_7

    const v4, 0x7f0f0409

    invoke-virtual {p0, v4}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 335
    :goto_3
    iget-object v9, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->l:Landroid/view/View;

    new-instance v10, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/d;

    invoke-direct {v10, p0, v1, v8}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/d;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;ZZ)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    invoke-static {}, Lru/tcsbank/mb/ui/widgets/subscriptions/b;->m()Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;

    move-result-object v9

    .line 25405
    const/4 v10, 0x2

    new-array v10, v10, [Lru/tcsbank/mb/utils/f/c/b;

    new-instance v11, Lru/tcsbank/mb/utils/f/c/f/b;

    invoke-direct {v11, p1}, Lru/tcsbank/mb/utils/f/c/f/b;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    aput-object v11, v10, v2

    new-instance v11, Lru/tcsbank/mb/utils/f/c/f/a;

    invoke-direct {v11, p1}, Lru/tcsbank/mb/utils/f/c/f/a;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    aput-object v11, v10, v3

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 344
    invoke-virtual {v9, v10}, Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;->a(Ljava/util/List;)Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;

    move-result-object v9

    .line 345
    invoke-virtual {v9, v5}, Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;->a(Ljava/lang/String;)Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;

    move-result-object v5

    .line 26111
    iget-object v9, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->name:Ljava/lang/String;

    .line 346
    invoke-virtual {v5, v9}, Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;

    move-result-object v5

    .line 347
    invoke-virtual {v5, v0}, Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;->a(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;

    move-result-object v0

    .line 348
    invoke-virtual {v0, v7}, Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;->b(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;

    move-result-object v0

    .line 349
    invoke-static {p2, p3}, Lru/tcsbank/mb/utils/j/s;->d(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lorg/joda/time/b;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;->a(Ljava/lang/Integer;)Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;

    move-result-object v5

    .line 350
    invoke-virtual {v6}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;->c(Ljava/lang/String;)Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;

    move-result-object v5

    .line 351
    invoke-virtual {v6}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v5, v0}, Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;->b(Ljava/lang/Integer;)Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;

    move-result-object v5

    sget-object v0, Lru/tcsbank/mb/model/subscription/z;->f:Lru/tcsbank/mb/model/subscription/z;

    .line 352
    invoke-static {p2, v0}, Lru/tcsbank/mb/utils/j/j;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lru/tcsbank/mb/model/subscription/z;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/tcsbank/mb/model/subscription/z;->e:Lru/tcsbank/mb/model/subscription/z;

    invoke-static {p2, v0}, Lru/tcsbank/mb/utils/j/j;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lru/tcsbank/mb/model/subscription/z;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    move v0, v3

    :goto_4
    invoke-virtual {v5, v0}, Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;->a(Z)Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;

    move-result-object v0

    if-nez v1, :cond_2

    if-eqz v8, :cond_3

    :cond_2
    move v2, v3

    .line 353
    :cond_3
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;->b(Z)Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;

    move-result-object v0

    .line 354
    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;->d(Ljava/lang/String;)Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/subscriptions/b$a;->a()Lru/tcsbank/mb/ui/widgets/subscriptions/b;

    move-result-object v0

    .line 356
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->f:Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->setData(Lru/tcsbank/mb/ui/widgets/subscriptions/b;)V

    .line 357
    return-void

    .line 21074
    :cond_4
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->money:Lru/tinkoff/core/money/b;

    .line 22027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    goto/16 :goto_0

    .line 23260
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    move v1, v2

    .line 331
    goto/16 :goto_2

    .line 333
    :cond_7
    const v4, 0x7f0f0406

    invoke-virtual {p0, v4}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_8
    move v0, v2

    .line 352
    goto :goto_4
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 152
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 153
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 154
    invoke-virtual {p0, v1, p3}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->setResult(ILandroid/content/Intent;)V

    .line 155
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->finish()V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    if-ne v1, p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 157
    const-string v0, "license_plate"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 13060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 158
    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 122
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;)V

    .line 123
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/b;->onCreate(Landroid/os/Bundle;)V

    .line 124
    const v0, 0x7f0b02e6

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->setContentView(I)V

    .line 126
    if-nez p1, :cond_0

    .line 127
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bill"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 128
    :goto_0
    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 130
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->i:Lru/tcsbank/mb/ui/common/a/c;

    .line 132
    new-instance v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ay;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ay;-><init>(Lru/tcsbank/mb/ui/c/d;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->k:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ay;

    .line 134
    new-instance v0, Lru/tcsbank/mb/ui/b;

    const v1, 0x7f0902d7

    const v5, 0x7f090721

    invoke-direct {v0, p0, v1, v5, v6}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/app/Activity;III)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->j:Lru/tcsbank/mb/ui/b;

    .line 135
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->j:Lru/tcsbank/mb/ui/b;

    .line 1058
    iput-boolean v2, v0, Lru/tcsbank/mb/ui/b;->c:Z

    .line 1396
    const v0, 0x7f090115

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->c:Landroid/support/design/widget/AppBarLayout;

    .line 1397
    const v0, 0x7f0908e1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->d:Landroid/support/v7/widget/Toolbar;

    .line 1398
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 1399
    const v0, 0x7f0801fc

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v6, v1}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/content/Context;IILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1401
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1362
    const v0, 0x7f090878

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->f:Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;

    .line 1363
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->f:Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;

    const v1, 0x7f09065e

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1364
    new-instance v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/e;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1365
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->f:Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;

    const v1, 0x7f0907f4

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/subscriptions/SubscriptionHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->l:Landroid/view/View;

    .line 1367
    const v0, 0x7f090559

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->e:Landroid/view/ViewGroup;

    .line 1369
    const v0, 0x7f09042e

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->h:Landroid/view/View;

    .line 1370
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1371
    const v0, 0x7f0906b3

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->m:Landroid/widget/ViewFlipper;

    .line 1373
    const v0, 0x7f0906b7

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1374
    const v1, 0x7f080284

    .line 1375
    invoke-static {p0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v5, 0x7f06019e

    .line 1376
    invoke-static {p0, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    .line 1374
    invoke-static {v1, v5}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1377
    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1379
    const v0, 0x7f090369

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1380
    const v0, 0x7f0907a3

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1381
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1382
    const v1, 0x7f080186

    .line 1383
    invoke-static {p0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v5, 0x7f060177

    .line 1384
    invoke-static {p0, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    .line 1382
    invoke-static {v1, v5}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1385
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1386
    new-instance v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/f;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 138
    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->a()V

    .line 3044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 139
    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    new-instance v5, Lru/tcsbank/mb/utils/j/n;

    iget-object v6, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    invoke-direct {v5, v6}, Lru/tcsbank/mb/utils/j/n;-><init>(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)V

    .line 3079
    iput-object v1, v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->h:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 3080
    iput-object v5, v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->g:Lru/tcsbank/mb/utils/j/n;

    .line 4044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 140
    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;

    .line 4099
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->g:Lru/tcsbank/mb/utils/j/n;

    .line 5101
    const-string v5, "true"

    iget-object v6, v1, Lru/tcsbank/mb/utils/j/n;->a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    const-string v7, "hasPhoto"

    invoke-static {v6, v7}, Lru/tcsbank/mb/utils/j/j;->b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6045
    iget-object v1, v1, Lru/tcsbank/mb/utils/j/n;->a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    invoke-static {v1}, Lru/tcsbank/mb/utils/j/s;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Ljava/lang/String;

    move-result-object v1

    .line 5101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 4099
    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->g:Lru/tcsbank/mb/utils/j/n;

    .line 6138
    iget-object v1, v1, Lru/tcsbank/mb/utils/j/n;->a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 7131
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->subscription:Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 6139
    if-eqz v1, :cond_2

    .line 8084
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->fieldValues:Ljava/util/ArrayList;

    .line 6142
    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    sget-object v5, Lru/tcsbank/mb/utils/j/q;->a:Lcom/google/common/a/o;

    .line 6143
    invoke-virtual {v1, v5}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v1

    .line 6144
    invoke-virtual {v1}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/subscriptions/b;

    .line 6145
    if-eqz v1, :cond_2

    const-string v5, "4"

    .line 9054
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 6145
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 4099
    :goto_2
    if-eqz v1, :cond_3

    move v1, v2

    :goto_3
    iput-boolean v1, v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->l:Z

    .line 4100
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;

    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->g:Lru/tcsbank/mb/utils/j/n;

    .line 9110
    iget-object v2, v2, Lru/tcsbank/mb/utils/j/n;->a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    invoke-static {v2}, Lru/tcsbank/mb/utils/j/j;->c(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Ljava/lang/String;

    move-result-object v5

    .line 4100
    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->g:Lru/tcsbank/mb/utils/j/n;

    invoke-virtual {v2}, Lru/tcsbank/mb/utils/j/n;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->g:Lru/tcsbank/mb/utils/j/n;

    .line 10045
    iget-object v2, v2, Lru/tcsbank/mb/utils/j/n;->a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    invoke-static {v2}, Lru/tcsbank/mb/utils/j/s;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Ljava/lang/String;

    move-result-object v7

    .line 4100
    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->g:Lru/tcsbank/mb/utils/j/n;

    .line 10050
    iget-object v2, v2, Lru/tcsbank/mb/utils/j/n;->a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    const-string v8, "date"

    invoke-static {v2, v8}, Lru/tcsbank/mb/utils/j/j;->c(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/subscriptions/b;

    move-result-object v2

    .line 10051
    if-eqz v2, :cond_4

    .line 10052
    new-instance v4, Lorg/joda/time/b;

    .line 11054
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 10052
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/joda/time/b;-><init>(Ljava/lang/Object;)V

    .line 10053
    const-string v2, "d MMMM yyyy"

    invoke-virtual {v4, v2}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4100
    :goto_4
    invoke-interface {v1, v5, v6, v7, v2}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4101
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->f()V

    .line 4102
    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->e_(Z)V

    .line 12044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 12060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 141
    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->d()V

    .line 142
    return-void

    .line 127
    :cond_0
    const-string v0, "bill"

    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    goto/16 :goto_0

    :cond_1
    move v1, v3

    .line 5101
    goto/16 :goto_1

    :cond_2
    move v1, v3

    .line 6145
    goto :goto_2

    :cond_3
    move v1, v3

    .line 4099
    goto :goto_3

    :cond_4
    move-object v2, v4

    .line 10056
    goto :goto_4
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 147
    const-string v0, "bill"

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->a:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 148
    return-void
.end method
