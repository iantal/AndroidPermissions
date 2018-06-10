.class public Lru/tcsbank/mb/ui/profile/ProfileActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/profile/be;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/profile/ProfileActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/profile/be;",
        "Lru/tcsbank/mb/ui/profile/ar;",
        ">;",
        "Lru/tcsbank/mb/ui/profile/be;"
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;

.field private d:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/profile/ProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/profile/ProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    const-string v1, "push_profile_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/profile/ProfileActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 330
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    :goto_0
    return-void

    .line 333
    :cond_0
    invoke-static {p0, p1}, Lru/tcsbank/mb/utils/ai;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->g:Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 23167
    iput-object v2, v1, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->b:Landroid/net/Uri;

    .line 337
    invoke-static {p0}, Lcom/bumptech/glide/i;->a(Landroid/support/v4/app/i;)Lcom/bumptech/glide/l;

    move-result-object v1

    .line 338
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/g;

    const/4 v2, 0x0

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v3, p0}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lf/a/a/a/b;

    invoke-direct {v3, p0}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 339
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/h/c;

    invoke-direct {v1, p2}, Lcom/bumptech/glide/h/c;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->b:Landroid/widget/ImageView;

    .line 341
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    goto :goto_0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/profile/ProfileActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/profile/ProfileActivity;)Lru/tcsbank/mb/ui/widgets/SmoothProgress;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->d:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    return-object v0
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/profile/ProfileActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lru/tcsbank/mb/ui/profile/ProfileActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lru/tcsbank/mb/ui/profile/ProfileActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lru/tcsbank/mb/ui/profile/ProfileActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->m()V

    return-void
.end method

.method static synthetic g(Lru/tcsbank/mb/ui/profile/ProfileActivity;)Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->g:Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 345
    .line 24044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 24060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 345
    check-cast v0, Lru/tcsbank/mb/ui/profile/ar;

    .line 24136
    iget-object v0, v0, Lru/tcsbank/mb/ui/profile/ar;->a:Lru/tcsbank/mb/model/ai/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/ai/g;->g()Ljava/lang/String;

    move-result-object v1

    .line 25044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 25060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 345
    check-cast v0, Lru/tcsbank/mb/ui/profile/ar;

    .line 25132
    iget-object v0, v0, Lru/tcsbank/mb/ui/profile/ar;->a:Lru/tcsbank/mb/model/ai/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/ai/g;->h()Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-direct {p0, v1, v0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 349
    new-instance v0, Lru/tcsbank/mb/model/ap/b;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/model/ap/b;-><init>(Landroid/content/Context;)V

    .line 26052
    const-string v1, "current_region_pref_key"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ap/b;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/common/m;

    move-result-object v1

    .line 350
    if-eqz v1, :cond_0

    .line 351
    const v0, 0x7f09071b

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 27028
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/common/m;->b:Ljava/lang/String;

    .line 351
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 411
    .line 412
    invoke-static {p0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    .line 27233
    new-instance v1, Landroid/content/Intent;

    const-string v2, "user_avatar_updated"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 414
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f09046c

    const/4 v5, 0x0

    .line 88
    const v0, 0x7f0b007c

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->setContentView(I)V

    .line 4291
    const v0, 0x7f090714

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->c:Landroid/view/View;

    .line 4293
    const v0, 0x7f09069b

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->d:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 4294
    const v0, 0x7f09069a

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->a:Landroid/view/View;

    .line 4296
    const v0, 0x7f0901d3

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->f:Landroid/widget/TextView;

    .line 4298
    const v0, 0x7f090722

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->e:Landroid/view/View;

    .line 4300
    const v0, 0x7f09071a

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4302
    new-instance v1, Lru/tcsbank/mb/ui/profile/s;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/profile/s;-><init>(Lru/tcsbank/mb/ui/profile/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4315
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 4316
    invoke-virtual {v0, v6}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->g:Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;

    .line 4317
    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->g:Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;

    .line 5044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 4317
    check-cast v0, Lru/tcsbank/mb/ui/profile/ar;

    .line 5140
    iget-object v0, v0, Lru/tcsbank/mb/ui/profile/ar;->a:Lru/tcsbank/mb/model/ai/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/ai/g;->f()Lru/tinkoff/mb/api/entities/requisites/h;

    move-result-object v0

    .line 4317
    invoke-static {v0}, Lru/tcsbank/mb/utils/d/a;->a(Lru/tinkoff/mb/api/entities/requisites/h;)I

    move-result v0

    .line 5178
    iput v0, v1, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->f:I

    .line 4318
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->g:Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;

    const v1, 0x7f0b0306

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->a(I)V

    .line 4319
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->g:Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;

    .line 5182
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->X_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800e4

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->X_()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06019d

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, v3, v4}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/content/Context;IILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->e:Landroid/graphics/drawable/Drawable;

    .line 5183
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->a:Landroid/widget/ImageView;

    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4320
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->g:Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;

    new-instance v1, Lru/tcsbank/mb/ui/profile/ProfileActivity$a;

    invoke-direct {v1, p0, v5}, Lru/tcsbank/mb/ui/profile/ProfileActivity$a;-><init>(Lru/tcsbank/mb/ui/profile/ProfileActivity;B)V

    .line 6159
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->c:Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$b;

    .line 4321
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->g:Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;

    new-instance v1, Lru/tcsbank/mb/ui/profile/ag;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/profile/ag;-><init>()V

    .line 6163
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->d:Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$d;

    .line 6309
    const v0, 0x7f090701

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->b:Landroid/widget/ImageView;

    .line 6310
    const v0, 0x7f09014a

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->i:Landroid/view/View;

    .line 6311
    const v0, 0x7f090281

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->h:Landroid/view/View;

    .line 4324
    invoke-virtual {p0, v6}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/profile/t;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/profile/t;-><init>(Lru/tcsbank/mb/ui/profile/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4326
    invoke-direct {p0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->k()V

    .line 92
    invoke-direct {p0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->l()V

    .line 7044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 7060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 94
    check-cast v0, Lru/tcsbank/mb/ui/profile/ar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/profile/ar;->b(Z)V

    .line 8044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 8060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 95
    check-cast v0, Lru/tcsbank/mb/ui/profile/ar;

    invoke-virtual {v0, v5}, Lru/tcsbank/mb/ui/profile/ar;->c(Z)V

    .line 96
    invoke-direct {p0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->k()V

    .line 98
    if-eqz p1, :cond_0

    .line 99
    const-string v0, "push_processed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->j:Z

    .line 101
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 287
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 288
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 197
    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21055
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;->identificationState:Ljava/lang/String;

    .line 200
    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 212
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    :cond_1
    :goto_1
    return-void

    .line 200
    :sswitch_0
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "23"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 202
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0f0737

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 203
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->f:Landroid/widget/TextView;

    new-instance v1, Lru/tcsbank/mb/ui/profile/q;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/profile/q;-><init>(Lru/tcsbank/mb/ui/profile/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 206
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0f02bc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 207
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->f:Landroid/widget/TextView;

    new-instance v1, Lru/tcsbank/mb/ui/profile/r;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/profile/r;-><init>(Lru/tcsbank/mb/ui/profile/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 215
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0f02bb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 216
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 200
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x641 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 151
    .line 11356
    const v0, 0x7f090719

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12061
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 13051
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/i;->a:Lru/tinkoff/mb/api/entities/common/Name;

    .line 11373
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/common/Name;->c()Ljava/lang/String;

    move-result-object v1

    .line 11374
    invoke-static {v1}, Lorg/apache/commons/a/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v3

    .line 11357
    :goto_0
    if-eqz v1, :cond_6

    .line 13061
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 14051
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/i;->a:Lru/tinkoff/mb/api/entities/common/Name;

    .line 15039
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/common/Name;->a:Ljava/lang/String;

    .line 15061
    iget-object v4, p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 16051
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/requisites/i;->a:Lru/tinkoff/mb/api/entities/common/Name;

    .line 11359
    invoke-virtual {v4}, Lru/tinkoff/mb/api/entities/common/Name;->b()Ljava/lang/String;

    move-result-object v4

    .line 11360
    const-string v5, "%s %s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v2

    aput-object v4, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :goto_1
    const v0, 0x7f090713

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 154
    const v1, 0x7f09070e

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 155
    const v4, 0x7f090717

    invoke-virtual {p0, v4}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 157
    const v5, 0x7f09070f

    invoke-virtual {p0, v5}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lru/tcsbank/mb/ui/profile/l;

    invoke-direct {v6, p0}, Lru/tcsbank/mb/ui/profile/l;-><init>(Lru/tcsbank/mb/ui/profile/ProfileActivity;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    const v5, 0x7f090718

    invoke-virtual {p0, v5}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lru/tcsbank/mb/ui/profile/m;

    invoke-direct {v6, p0}, Lru/tcsbank/mb/ui/profile/m;-><init>(Lru/tcsbank/mb/ui/profile/ProfileActivity;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    new-instance v5, Lru/tcsbank/mb/ui/profile/n;

    invoke-direct {v5, p0}, Lru/tcsbank/mb/ui/profile/n;-><init>(Lru/tcsbank/mb/ui/profile/ProfileActivity;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    new-instance v0, Lru/tcsbank/mb/ui/profile/o;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/profile/o;-><init>(Lru/tcsbank/mb/ui/profile/ProfileActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17065
    iget-object v5, p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->employer:Lru/tinkoff/mb/api/entities/requisites/g;

    .line 169
    if-eqz v5, :cond_0

    .line 18029
    iget-object v0, v5, Lru/tinkoff/mb/api/entities/requisites/g;->b:Lru/tinkoff/mb/api/entities/requisites/a;

    if-nez v0, :cond_8

    iget-object v0, v5, Lru/tinkoff/mb/api/entities/requisites/g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    .line 169
    :goto_2
    if-eqz v0, :cond_9

    .line 170
    :cond_0
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 18044
    :goto_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 18060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 175
    check-cast v0, Lru/tcsbank/mb/ui/profile/ar;

    .line 18104
    iget-object v0, v0, Lru/tcsbank/mb/ui/profile/ar;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->e()Z

    move-result v0

    .line 175
    if-nez v0, :cond_1

    .line 176
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 177
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 180
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "push_profile_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->j:Z

    if-nez v0, :cond_4

    .line 18417
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "push_profile_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18418
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19061
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 18418
    if-eqz v0, :cond_3

    .line 18419
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    :goto_4
    packed-switch v0, :pswitch_data_0

    .line 182
    :cond_3
    :goto_5
    iput-boolean v3, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->j:Z

    .line 20189
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 20190
    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 20191
    iget-object v4, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->a:Landroid/view/View;

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->measure(II)V

    .line 20192
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 19381
    new-array v1, v7, [I

    aput v2, v1, v2

    aput v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 19382
    new-instance v1, Lru/tcsbank/mb/ui/profile/u;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/profile/u;-><init>(Lru/tcsbank/mb/ui/profile/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19391
    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->a:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v7, [F

    fill-array-data v5, :array_0

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 19393
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19394
    new-array v5, v7, [Landroid/animation/Animator;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 19395
    new-instance v0, Lru/tcsbank/mb/ui/profile/ProfileActivity$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/profile/ProfileActivity$1;-><init>(Lru/tcsbank/mb/ui/profile/ProfileActivity;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19407
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 186
    return-void

    :cond_5
    move v1, v2

    .line 11374
    goto/16 :goto_0

    .line 11362
    :cond_6
    new-instance v1, Lru/tcsbank/mb/model/w/a;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/w/a;-><init>(Landroid/content/Context;)V

    .line 11364
    invoke-virtual {v1}, Lru/tcsbank/mb/model/w/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 11365
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 16061
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 17059
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/i;->c:Lru/tinkoff/mb/api/entities/requisites/l;

    .line 11366
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/requisites/l;->a()Ljava/lang/String;

    move-result-object v1

    .line 11368
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 18029
    goto/16 :goto_2

    .line 172
    :cond_9
    new-instance v0, Lru/tcsbank/mb/ui/profile/p;

    invoke-direct {v0, p0, v5}, Lru/tcsbank/mb/ui/profile/p;-><init>(Lru/tcsbank/mb/ui/profile/ProfileActivity;Lru/tinkoff/mb/api/entities/requisites/g;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 18419
    :sswitch_0
    const-string v4, "addEmail"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v2

    goto/16 :goto_4

    :sswitch_1
    const-string v4, "editEmail"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v3

    goto/16 :goto_4

    .line 18422
    :pswitch_0
    invoke-static {p0, v1}, Lru/tcsbank/mb/ui/profile/ProfileContactsActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 18419
    nop

    :sswitch_data_0
    .sparse-switch
        -0x70aadc4e -> :sswitch_1
        -0x4b1ae085 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 19391
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 272
    iget-object v2, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    return-void

    .line 272
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 5

    .prologue
    .line 28142
    new-instance v0, Lru/tcsbank/mb/ui/profile/ar;

    .line 28143
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/ai/g;

    invoke-direct {v2}, Lru/tcsbank/mb/model/ai/g;-><init>()V

    new-instance v3, Lru/tcsbank/mb/model/a/e;

    invoke-direct {v3}, Lru/tcsbank/mb/model/a/e;-><init>()V

    .line 28146
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/ui/profile/ar;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/ai/g;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/session/g;)V

    .line 51
    return-object v0
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 278
    if-eqz p1, :cond_0

    .line 279
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->d:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 23092
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(J)V

    .line 283
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->d:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 23121
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 229
    const/16 v0, 0x65

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/profile/LightIdentityActivity;->a(Landroid/app/Activity;I)V

    .line 230
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 234
    invoke-static {p0}, Lru/tcsbank/mb/ui/products/cards/ProductListActivity;->a(Landroid/content/Context;)V

    .line 235
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 239
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 252
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->g:Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;

    .line 21167
    const/4 v1, 0x0

    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->b:Landroid/net/Uri;

    .line 256
    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->b:Landroid/widget/ImageView;

    .line 22044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 22060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 256
    check-cast v0, Lru/tcsbank/mb/ui/profile/ar;

    .line 22140
    iget-object v0, v0, Lru/tcsbank/mb/ui/profile/ar;->a:Lru/tcsbank/mb/model/ai/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/ai/g;->f()Lru/tinkoff/mb/api/entities/requisites/h;

    move-result-object v0

    .line 256
    invoke-static {v0}, Lru/tcsbank/mb/utils/d/a;->a(Lru/tinkoff/mb/api/entities/requisites/h;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 257
    invoke-direct {p0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->m()V

    .line 258
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->g:Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->T()V

    .line 263
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->g:Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->a()V

    .line 268
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 118
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 119
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->g:Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->g:Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;

    invoke-virtual {v0, p1, p2, p3}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->a(IILandroid/content/Intent;)V

    .line 122
    :cond_0
    const/4 v0, -0x1

    if-ne v0, p2, :cond_1

    .line 123
    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    .line 9044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 9060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 124
    check-cast v0, Lru/tcsbank/mb/ui/profile/ar;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/profile/ar;->b(Z)V

    .line 125
    invoke-direct {p0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->k()V

    .line 138
    :cond_1
    :goto_0
    return-void

    .line 126
    :cond_2
    if-eqz p3, :cond_3

    const/16 v0, 0x66

    if-ne p1, v0, :cond_3

    .line 127
    const-string v0, "region"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/common/m;

    .line 128
    new-instance v1, Lru/tcsbank/mb/model/ap/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/ap/b;-><init>(Landroid/content/Context;)V

    .line 10031
    const-string v2, "current_region_pref_key"

    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/model/ap/b;->a(Lru/tinkoff/mb/api/entities/common/m;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->l()V

    goto :goto_0

    .line 130
    :cond_3
    if-eqz p3, :cond_1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    .line 131
    const-string v0, "light_identify_success"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 10044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 10060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 133
    check-cast v0, Lru/tcsbank/mb/ui/profile/ar;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/profile/ar;->b(Z)V

    .line 11044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 11060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 134
    check-cast v0, Lru/tcsbank/mb/ui/profile/ar;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/profile/ar;->c(Z)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 113
    const-string v0, "push_processed"

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 105
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/l;->onStart()V

    .line 107
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 8148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 8641
    const-string v1, "3.5"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8642
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "Profile_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 8643
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 8644
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 108
    :cond_0
    return-void
.end method
