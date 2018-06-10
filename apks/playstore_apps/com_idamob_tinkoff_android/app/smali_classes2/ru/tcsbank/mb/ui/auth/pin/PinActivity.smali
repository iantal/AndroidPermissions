.class public Lru/tcsbank/mb/ui/auth/pin/PinActivity;
.super Lru/tcsbank/mb/ui/f/b;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/auth/pin/x;
.implements Lru/tcsbank/mb/ui/fragments/c/a/i;
.implements Lru/tcsbank/mb/ui/hce/h$b;
.implements Lru/tcsbank/mb/utils/permissions/f;
.implements Lru/tinkoff/core/fingerprint/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/b",
        "<",
        "Lru/tcsbank/mb/ui/auth/pin/x;",
        "Lru/tcsbank/mb/ui/auth/pin/d;",
        ">;",
        "Lru/tcsbank/mb/ui/auth/pin/x;",
        "Lru/tcsbank/mb/ui/fragments/c/a/i;",
        "Lru/tcsbank/mb/ui/hce/h$b;",
        "Lru/tcsbank/mb/utils/permissions/f;",
        "Lru/tinkoff/core/fingerprint/ui/a$a;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/Button;

.field public b:Lru/tcsbank/mb/ui/e;

.field public c:Lru/tcsbank/mb/model/hce/f;

.field private d:Lru/tcsbank/mb/ui/auth/pin/EditPin;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Lru/tinkoff/core/fingerprint/ui/a;

.field private h:Lru/tcsbank/mb/ui/common/a/c;

.field private i:Landroid/support/v4/app/m$b;

.field private j:Landroid/content/BroadcastReceiver;

.field private final k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/b;-><init>()V

    .line 95
    new-instance v0, Lru/tcsbank/mb/ui/auth/pin/PinActivity$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/auth/pin/PinActivity$1;-><init>(Lru/tcsbank/mb/ui/auth/pin/PinActivity;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->j:Landroid/content/BroadcastReceiver;

    .line 391
    new-instance v0, Lru/tcsbank/mb/ui/auth/pin/a;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/auth/pin/a;-><init>(Lru/tcsbank/mb/ui/auth/pin/PinActivity;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 103
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/auth/pin/PinActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    const-string v1, "next_intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 106
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/auth/pin/PinActivity;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->g()V

    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    .line 339
    new-instance v0, Lru/tcsbank/mb/model/ai/g;

    invoke-direct {v0}, Lru/tcsbank/mb/model/ai/g;-><init>()V

    .line 340
    invoke-virtual {v0}, Lru/tcsbank/mb/model/ai/g;->g()Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 342
    invoke-virtual {v0}, Lru/tcsbank/mb/model/ai/g;->h()Ljava/lang/String;

    move-result-object v2

    .line 343
    invoke-static {p0, v1}, Lru/tcsbank/mb/utils/ai;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10354
    invoke-static {p0}, Lcom/bumptech/glide/i;->a(Landroid/support/v4/app/i;)Lcom/bumptech/glide/l;

    move-result-object v3

    .line 10355
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v1

    .line 10356
    invoke-virtual {v1}, Lcom/bumptech/glide/d;->k()Lcom/bumptech/glide/b;

    move-result-object v1

    sget-object v3, Lcom/bumptech/glide/load/engine/b;->d:Lcom/bumptech/glide/load/engine/b;

    .line 10357
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/load/engine/b;)Lcom/bumptech/glide/a;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bumptech/glide/load/g;

    const/4 v4, 0x0

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v5, p0}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Lf/a/a/a/b;

    invoke-direct {v5, p0}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v5, v3, v4

    .line 10358
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/a;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/a;

    move-result-object v1

    new-instance v3, Lcom/bumptech/glide/h/c;

    invoke-direct {v3, v2}, Lcom/bumptech/glide/h/c;-><init>(Ljava/lang/String;)V

    .line 10359
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/a;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->e:Landroid/widget/ImageView;

    .line 10360
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/a;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 345
    :cond_0
    invoke-virtual {v0}, Lru/tcsbank/mb/model/ai/g;->i()Ljava/lang/String;

    move-result-object v0

    .line 10408
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 346
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 347
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    :goto_1
    return-void

    .line 10408
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 349
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0f094d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 241
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "next_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 242
    if-eqz v0, :cond_0

    .line 243
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 248
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->finish()V

    .line 249
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->startActivity(Landroid/content/Intent;)V

    .line 250
    return-void

    .line 245
    :cond_0
    invoke-static {p0}, Lru/tcsbank/mb/ui/main/MainActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 246
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 231
    const-string v0, "dialog_exit_confirmation"

    .line 6468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 7060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 232
    check-cast v0, Lru/tcsbank/mb/ui/auth/pin/d;

    .line 7109
    iget-object v1, v0, Lru/tcsbank/mb/ui/auth/pin/d;->a:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->k()V

    .line 7110
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/auth/pin/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/auth/pin/x;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/auth/pin/x;->a(Ljava/lang/String;)V

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    const-string v0, "dialog_pin_attempts_exceeded"

    .line 7468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, Lru/tcsbank/mb/ui/start/StartActivity;->a(Landroid/content/Context;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->startActivity(Landroid/content/Intent;)V

    .line 235
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->finishAffinity()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lru/tcsbank/mb/ui/start/StartActivity;->a(Landroid/content/Context;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->startActivity(Landroid/content/Intent;)V

    .line 304
    invoke-static {p0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;)V

    .line 305
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->b:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 260
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
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
    .line 324
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/utils/permissions/i;

    .line 10031
    iget-boolean v1, v0, Lru/tcsbank/mb/utils/permissions/i;->a:Z

    .line 327
    if-nez v1, :cond_0

    .line 328
    sget-object v1, Lru/tcsbank/mb/utils/permissions/a;->f:Lru/tcsbank/mb/utils/permissions/a;

    .line 10124
    iget-object v2, p0, Lru/tcsbank/mb/ui/common/c;->x:Lru/tcsbank/mb/utils/permissions/e;

    .line 331
    const/4 v3, 0x0

    .line 328
    invoke-static {v1, v0, v2, p0, v3}, Lru/tcsbank/mb/utils/permissions/d;->a(Lru/tcsbank/mb/utils/permissions/a;Lru/tcsbank/mb/utils/permissions/i;Lru/tcsbank/mb/utils/permissions/e;Lru/tcsbank/mb/utils/permissions/f;Z)Landroid/support/v7/app/c;

    .line 336
    :cond_0
    return-void
.end method

.method public final a(Lru/tcsbank/mb/model/hce/a;)V
    .locals 1

    .prologue
    .line 269
    .line 8044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 8060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 269
    check-cast v0, Lru/tcsbank/mb/ui/auth/pin/d;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/auth/pin/d;->a(Lru/tcsbank/mb/model/hce/a;)V

    .line 270
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->h:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 255
    return-void
.end method

.method public final a([B)V
    .locals 3

    .prologue
    .line 274
    .line 9044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 9060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 274
    check-cast v0, Lru/tcsbank/mb/ui/auth/pin/d;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    sget-object v2, Lru/tinkoff/mb/api/entities/d/d;->FINGERPRINT:Lru/tinkoff/mb/api/entities/d/d;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/auth/pin/d;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/d/d;)V

    .line 275
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 314
    new-instance v0, Lru/tcsbank/mb/ui/common/a/a$a;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/common/a/a$a;-><init>(Landroid/content/Context;)V

    .line 315
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/a$a;->a(Ljava/lang/String;)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f0672

    .line 316
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->c(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    .line 9144
    const/4 v1, 0x0

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/common/a/a$a;->a:Z

    .line 318
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/a/a$a;->a()Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 319
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "dialog_pin_attempts_exceeded"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 320
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 287
    new-instance v0, Lru/tcsbank/mb/ui/auth/pin/c;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/auth/pin/c;-><init>(Lru/tcsbank/mb/ui/auth/pin/PinActivity;Z)V

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 288
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->d:Lru/tcsbank/mb/ui/auth/pin/EditPin;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->a(Z)V

    .line 265
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 292
    invoke-static {}, Lru/tcsbank/mb/ui/hce/h;->T()Lru/tcsbank/mb/ui/hce/h;

    move-result-object v0

    .line 9107
    iput-object p0, v0, Lru/tcsbank/mb/ui/hce/h;->e:Lru/tcsbank/mb/ui/hce/h$b;

    .line 294
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x7f010018

    const v3, 0x7f01001a

    .line 295
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x1020002

    sget-object v3, Lru/tcsbank/mb/ui/hce/h;->d:Ljava/lang/String;

    .line 296
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    const-string v1, "select_card"

    .line 297
    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 299
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 309
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/hce/payment/HcePaymentActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 310
    return-void
.end method

.method final f()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 375
    .line 376
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->e()I

    move-result v3

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_3

    .line 377
    const-string v4, "select_card"

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/support/v4/app/m;->c(I)Landroid/support/v4/app/m$a;

    move-result-object v5

    invoke-interface {v5}, Landroid/support/v4/app/m$a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    .line 383
    :goto_1
    iget-object v3, p0, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->g:Lru/tinkoff/core/fingerprint/ui/a;

    if-nez v0, :cond_1

    .line 11089
    :goto_2
    iput-boolean v1, v3, Lru/tinkoff/core/fingerprint/ui/a;->a:Z

    .line 384
    if-eqz v0, :cond_2

    .line 385
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->g:Lru/tinkoff/core/fingerprint/ui/a;

    invoke-virtual {v0}, Lru/tinkoff/core/fingerprint/ui/a;->V()V

    .line 389
    :goto_3
    return-void

    .line 376
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 383
    goto :goto_2

    .line 387
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->g:Lru/tinkoff/core/fingerprint/ui/a;

    invoke-virtual {v0}, Lru/tinkoff/core/fingerprint/ui/a;->U()V

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 201
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 202
    packed-switch p1, :pswitch_data_0

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 204
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 6044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 205
    check-cast v0, Lru/tcsbank/mb/ui/auth/pin/d;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/auth/pin/d;->a()V

    goto :goto_0

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    .line 227
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/b;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v3, 0x7f0903d8

    const/4 v4, 0x1

    .line 110
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/auth/pin/PinActivity;)V

    .line 111
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/b;->onCreate(Landroid/os/Bundle;)V

    .line 112
    const v0, 0x7f0b0076

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->setContentView(I)V

    .line 114
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->h:Lru/tcsbank/mb/ui/common/a/c;

    .line 116
    const v0, 0x7f0906c3

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/auth/pin/EditPin;

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->d:Lru/tcsbank/mb/ui/auth/pin/EditPin;

    .line 117
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->d:Lru/tcsbank/mb/ui/auth/pin/EditPin;

    new-instance v1, Lru/tcsbank/mb/ui/auth/pin/PinActivity$2;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/auth/pin/PinActivity$2;-><init>(Lru/tcsbank/mb/ui/auth/pin/PinActivity;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->setOnPinListener(Lru/tcsbank/mb/ui/auth/pin/EditPin$a;)V

    .line 128
    const v0, 0x7f090957

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->e:Landroid/widget/ImageView;

    .line 129
    const v0, 0x7f090958

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->f:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f0906ce

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;

    .line 133
    new-instance v1, Lru/tcsbank/mb/ui/adapters/f/a;

    const v2, 0x7f0f094a

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lru/tcsbank/mb/ui/adapters/f/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v1}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->setAdapter(Lru/tinkoff/core/keyboard/newkeyboard/a;)V

    .line 137
    new-instance v1, Lru/tcsbank/mb/ui/auth/pin/PinActivity$3;

    iget-object v2, p0, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->d:Lru/tcsbank/mb/ui/auth/pin/EditPin;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->getPinEdit()Landroid/widget/EditText;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lru/tcsbank/mb/ui/auth/pin/PinActivity$3;-><init>(Lru/tcsbank/mb/ui/auth/pin/PinActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->setOnKeyboardButtonClickListener(Lru/tinkoff/core/keyboard/newkeyboard/c;)V

    .line 150
    invoke-static {p0}, Lru/tcsbank/mb/utils/ag;->a(Lru/tcsbank/mb/ui/common/c;)Z

    .line 152
    const v0, 0x7f0906cd

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->a:Landroid/widget/Button;

    .line 153
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->a:Landroid/widget/Button;

    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1364
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/fingerprint/ui/a;

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->g:Lru/tinkoff/core/fingerprint/ui/a;

    .line 1365
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->g:Lru/tinkoff/core/fingerprint/ui/a;

    if-nez v0, :cond_0

    .line 1366
    invoke-static {}, Lru/tinkoff/core/fingerprint/ui/a;->T()Lru/tinkoff/core/fingerprint/ui/a;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->g:Lru/tinkoff/core/fingerprint/ui/a;

    .line 1367
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 1368
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->g:Lru/tinkoff/core/fingerprint/ui/a;

    .line 1369
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 1370
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 159
    :cond_0
    invoke-direct {p0}, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->g()V

    .line 161
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/hce/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/hce/h;

    .line 162
    if-eqz v0, :cond_1

    .line 2107
    iput-object p0, v0, Lru/tcsbank/mb/ui/hce/h;->e:Lru/tcsbank/mb/ui/hce/h$b;

    .line 2124
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/c;->x:Lru/tcsbank/mb/utils/permissions/e;

    .line 166
    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/permissions/e;->a([Ljava/lang/String;)Lru/tcsbank/mb/utils/permissions/h;

    move-result-object v0

    .line 3054
    iput-boolean v4, v0, Lru/tcsbank/mb/utils/permissions/h;->b:Z

    .line 3067
    iput-object p0, v0, Lru/tcsbank/mb/utils/permissions/h;->c:Lru/tcsbank/mb/utils/permissions/f;

    .line 169
    invoke-virtual {v0}, Lru/tcsbank/mb/utils/permissions/h;->a()V

    .line 170
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 213
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 214
    const/4 v0, 0x0

    .line 216
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 174
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/b;->onStart()V

    .line 175
    invoke-static {p0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->j:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "user_avatar_updated"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 4044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 177
    check-cast v0, Lru/tcsbank/mb/ui/auth/pin/d;

    .line 4118
    new-instance v1, Lru/tcsbank/mb/ui/auth/pin/h;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/auth/pin/h;-><init>(Lru/tcsbank/mb/ui/auth/pin/d;)V

    invoke-static {v1}, Lio/reactivex/b;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/b;

    move-result-object v1

    iget-object v2, v0, Lru/tcsbank/mb/ui/auth/pin/d;->c:Lru/tcsbank/mb/model/session/a;

    .line 5043
    iget-object v3, v2, Lru/tcsbank/mb/model/session/a;->a:Lru/tcsbank/mb/utils/w;

    invoke-virtual {v3}, Lru/tcsbank/mb/utils/w;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v4, v3}, Lru/tcsbank/mb/model/session/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object v2

    .line 4119
    invoke-virtual {v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/f;)Lio/reactivex/b;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/auth/pin/i;->a:Lio/reactivex/c/g;

    .line 4120
    invoke-virtual {v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/g;)Lio/reactivex/b;

    move-result-object v1

    .line 4121
    invoke-virtual {v1}, Lio/reactivex/b;->c()Lio/reactivex/b;

    move-result-object v1

    .line 4122
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v1

    .line 4123
    invoke-virtual {v1}, Lio/reactivex/b;->d()Lio/reactivex/b/b;

    .line 4064
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/auth/pin/d;->b()V

    .line 179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 180
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->f()V

    .line 181
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->i:Landroid/support/v4/app/m$b;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lru/tcsbank/mb/ui/auth/pin/b;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/auth/pin/b;-><init>(Lru/tcsbank/mb/ui/auth/pin/PinActivity;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->i:Landroid/support/v4/app/m$b;

    .line 184
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->i:Landroid/support/v4/app/m$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/m$b;)V

    .line 186
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 190
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/b;->onStop()V

    .line 191
    invoke-static {p0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;)V

    .line 5044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 192
    check-cast v0, Lru/tcsbank/mb/ui/auth/pin/d;

    .line 5068
    iget-object v1, v0, Lru/tcsbank/mb/ui/auth/pin/d;->b:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/hce/f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5069
    iget-object v0, v0, Lru/tcsbank/mb/ui/auth/pin/d;->f:Lcom/mastercard/mcbp/listeners/WalletEventListener;

    invoke-static {v0}, Lru/tcsbank/mb/model/hce/f;->b(Lcom/mastercard/mcbp/listeners/WalletEventListener;)V

    .line 194
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 195
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->i:Landroid/support/v4/app/m$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->b(Landroid/support/v4/app/m$b;)V

    .line 197
    :cond_1
    return-void
.end method
