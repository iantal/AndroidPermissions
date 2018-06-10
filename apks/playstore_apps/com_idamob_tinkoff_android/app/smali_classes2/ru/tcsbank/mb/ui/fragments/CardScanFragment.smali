.class public Lru/tcsbank/mb/ui/fragments/CardScanFragment;
.super Lru/tcsbank/mb/ui/common/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/fragments/CardScanFragment$a;,
        Lru/tcsbank/mb/ui/fragments/CardScanFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/common/l",
        "<",
        "Lru/tinkoff/mb/api/entities/providers/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private ae:Z

.field private af:Ljava/lang/String;

.field private ag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/fragments/CardScanFragment$b;",
            ">;"
        }
    .end annotation
.end field

.field private final ah:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$f;

.field public b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

.field public c:Z

.field public d:Z

.field public e:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$h;

.field public f:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$f;

.field private h:Lru/tinkoff/mb/api/entities/providers/a;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;

    .line 19024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 54
    sput-object v0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->a:Ljava/lang/String;

    .line 66
    const-string v0, "(0[1-9]|1[0-2])/[0-9]{2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/l;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->ag:Ljava/util/List;

    .line 434
    new-instance v0, Lru/tcsbank/mb/ui/fragments/CardScanFragment$3;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/CardScanFragment$3;-><init>(Lru/tcsbank/mb/ui/fragments/CardScanFragment;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->f:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$f;

    .line 452
    new-instance v0, Lru/tcsbank/mb/ui/fragments/CardScanFragment$4;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/CardScanFragment$4;-><init>(Lru/tcsbank/mb/ui/fragments/CardScanFragment;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->ah:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$f;

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/CardScanFragment;)Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    return-object v0
.end method

.method private a(Lru/tinkoff/mb/api/entities/providers/a;)V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->ag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/CardScanFragment$b;

    .line 370
    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/fragments/CardScanFragment$b;->a(Lru/tinkoff/mb/api/entities/providers/a;)V

    goto :goto_0

    .line 372
    :cond_0
    return-void
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/fragments/CardScanFragment;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->i:Z

    return v0
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/fragments/CardScanFragment;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->d:Z

    return v0
.end method

.method static synthetic d(Lru/tcsbank/mb/ui/fragments/CardScanFragment;)V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->V()V

    return-void
.end method

.method static synthetic e(Lru/tcsbank/mb/ui/fragments/CardScanFragment;)Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$f;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->f:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$f;

    return-object v0
.end method

.method static synthetic f(Lru/tcsbank/mb/ui/fragments/CardScanFragment;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->a(Lru/tinkoff/mb/api/entities/providers/a;)V

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 299
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const v1, 0x7f060028

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b(I)V

    .line 300
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    .line 7662
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(Z)V

    .line 7663
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b(Z)V

    .line 301
    return-void
.end method

.method public final U()Lru/tcsbank/mb/model/k/j;
    .locals 2

    .prologue
    .line 344
    new-instance v0, Lru/tcsbank/mb/model/k/j;

    invoke-direct {v0}, Lru/tcsbank/mb/model/k/j;-><init>()V

    .line 345
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 346
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    .line 8038
    iput-object v1, v0, Lru/tcsbank/mb/model/k/j;->b:Ljava/lang/String;

    .line 348
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getExpiryDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 349
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getExpiryDate()Ljava/lang/String;

    move-result-object v1

    .line 8047
    iput-object v1, v0, Lru/tcsbank/mb/model/k/j;->c:Ljava/lang/String;

    .line 351
    :cond_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getSecurityCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8324
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getSecurityCode()Ljava/lang/String;

    move-result-object v1

    .line 9056
    iput-object v1, v0, Lru/tcsbank/mb/model/k/j;->d:Ljava/lang/String;

    .line 354
    :cond_2
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->h:Lru/tinkoff/mb/api/entities/providers/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->h:Lru/tinkoff/mb/api/entities/providers/a;

    .line 9068
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/a;->b:Ljava/lang/String;

    .line 354
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 355
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->h:Lru/tinkoff/mb/api/entities/providers/a;

    .line 10068
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/a;->b:Ljava/lang/String;

    .line 11029
    iput-object v1, v0, Lru/tcsbank/mb/model/k/j;->a:Ljava/lang/String;

    .line 357
    :cond_3
    return-object v0
.end method

.method final V()V
    .locals 5

    .prologue
    const/16 v4, 0xb1

    const/4 v3, 0x1

    .line 410
    new-instance v1, Lru/tinkoff/core/docscan/b$a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/tinkoff/core/docscan/b$a;-><init>(Landroid/app/Activity;)V

    const-class v0, Lru/tinkoff/core/scan/creditcard/ui/activity/CreditCardScanActivity;

    .line 11163
    iput-object v0, v1, Lru/tinkoff/core/docscan/b$a;->d:Ljava/lang/Class;

    .line 12116
    iput-boolean v3, v1, Lru/tinkoff/core/docscan/b$a;->a:Z

    .line 412
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    .line 12818
    iget-boolean v0, v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->d:Z

    .line 413
    if-eqz v0, :cond_1

    .line 13021
    const-string v0, "number"

    const-string v2, "expiry_date"

    invoke-static {v0, v2}, Lcom/google/common/b/al;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/al;

    move-result-object v0

    .line 13153
    :goto_0
    iput-object v0, v1, Lru/tinkoff/core/docscan/b$a;->c:Ljava/util/Set;

    .line 14135
    iput-boolean v3, v1, Lru/tinkoff/core/docscan/b$a;->b:Z

    .line 415
    invoke-virtual {v1}, Lru/tinkoff/core/docscan/b$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 416
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->i:Z

    if-eqz v1, :cond_2

    .line 417
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/support/v4/app/i;->startActivityForResult(Landroid/content/Intent;I)V

    .line 422
    :goto_1
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->d:Z

    if-eqz v0, :cond_3

    .line 423
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 14148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 423
    const-string v1, "camera"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 424
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 15148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 424
    invoke-virtual {v0}, Lru/tcsbank/mb/a/d;->c()Ljava/lang/Object;

    .line 428
    :cond_0
    :goto_2
    return-void

    .line 13025
    :cond_1
    const-string v0, "number"

    invoke-static {v0}, Lcom/google/common/b/al;->b(Ljava/lang/Object;)Lcom/google/common/b/al;

    move-result-object v0

    goto :goto_0

    .line 419
    :cond_2
    invoke-virtual {p0, v0, v4}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 425
    :cond_3
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->c:Z

    if-eqz v0, :cond_0

    .line 426
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 16148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 426
    invoke-virtual {v0}, Lru/tcsbank/mb/a/d;->c()Ljava/lang/Object;

    goto :goto_2
.end method

.method public final a(I)Landroid/support/v4/content/c;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lru/tcsbank/mb/ui/d/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/d/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 167
    const v0, 0x7f0b011e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 212
    const/16 v0, 0xb1

    if-ne p1, v0, :cond_6

    .line 213
    if-ne p2, v6, :cond_5

    .line 214
    const-string v0, "result_key_document"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/scan/creditcard/model/document/CreditCard;

    .line 3060
    const-string v2, "number"

    invoke-virtual {v0, v2}, Lru/tinkoff/core/scan/creditcard/model/document/CreditCard;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4052
    const-string v3, "expiry_date"

    invoke-virtual {v0, v3}, Lru/tinkoff/core/scan/creditcard/model/document/CreditCard;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 217
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->setCardNumber(Ljava/lang/String;)V

    .line 4431
    if-eqz v3, :cond_4

    sget-object v0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 218
    :goto_0
    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->setExpiryDate(Ljava/lang/CharSequence;)V

    .line 224
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->d:Z

    if-eqz v0, :cond_3

    :cond_1
    if-eq p2, v6, :cond_2

    if-ne p2, v7, :cond_3

    .line 225
    :cond_2
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 5148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 225
    invoke-virtual {v0}, Lru/tcsbank/mb/a/d;->d()Ljava/lang/Object;

    .line 243
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v1

    .line 4431
    goto :goto_0

    .line 221
    :cond_5
    if-ne p2, v7, :cond_0

    .line 222
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    .line 4445
    iget-object v2, v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 4446
    iget-object v2, v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a:Landroid/widget/EditText;

    iget-object v3, v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/EditText;->setSelection(II)V

    .line 4447
    iget-object v1, v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a:Landroid/widget/EditText;

    new-instance v2, Lru/tcsbank/mb/ui/widgets/edit/card/k;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/k;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 227
    :cond_6
    invoke-static {p1}, Lru/tcsbank/mb/ui/activities/ScanNfcActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 228
    if-ne p2, v6, :cond_3

    .line 232
    invoke-static {p3}, Lru/tcsbank/mb/ui/activities/ScanNfcActivity;->a(Landroid/content/Intent;)Lru/tinkoff/core/e/b/b;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    .line 6015
    iget-object v2, v0, Lru/tinkoff/core/e/b/b;->a:Ljava/lang/String;

    .line 234
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->setCardNumber(Ljava/lang/String;)V

    .line 235
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    .line 6023
    iget-object v0, v0, Lru/tinkoff/core/e/b/b;->b:Ljava/lang/String;

    .line 235
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->setExpiryDate(Ljava/lang/CharSequence;)V

    .line 236
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->c:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->d:Z

    if-eqz v0, :cond_3

    .line 237
    :cond_7
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 6148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 237
    invoke-virtual {v0}, Lru/tcsbank/mb/a/d;->d()Ljava/lang/Object;

    goto :goto_2

    .line 241
    :cond_8
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/common/l;->a(IILandroid/content/Intent;)V

    goto :goto_2
.end method

.method public final synthetic a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 52
    check-cast p2, Lru/tinkoff/mb/api/entities/providers/a;

    .line 17092
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->h:Lru/tinkoff/mb/api/entities/providers/a;

    .line 17093
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->h:Lru/tinkoff/mb/api/entities/providers/a;

    .line 18084
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/a;->e:Lru/tinkoff/mb/api/entities/cards/e;

    .line 17094
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getCardType()Lru/tinkoff/mb/api/entities/cards/e;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 17095
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(Lru/tinkoff/mb/api/entities/cards/e;)V

    .line 17097
    :cond_0
    invoke-direct {p0, p2}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->a(Lru/tinkoff/mb/api/entities/providers/a;)V

    .line 52
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 172
    const v0, 0x7f09020e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    .line 173
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/b;-><init>(Lru/tcsbank/mb/ui/fragments/CardScanFragment;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->setOnScanButtonListener(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$h;)V

    .line 174
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->ah:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$f;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->setOnCardNumberListener(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$f;)V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 177
    if-eqz v0, :cond_3

    .line 178
    const-string v1, "mode"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->T()V

    .line 181
    :cond_0
    const-string v1, "disabled_text_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    const-string v2, "disabled_text_color"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->setDisabledTextColor(I)V

    .line 184
    :cond_1
    const-string v1, "secure_fields_enable"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->a(Z)V

    .line 185
    const-string v1, "show_expiry_date"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b(Z)V

    .line 186
    const-string v1, "hint"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->c(Ljava/lang/String;)V

    .line 187
    const-string v1, "show_security_code"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2328
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->setShowSecurityCodeHint(Z)V

    .line 188
    const-string v1, "fixed_short_card_number"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 190
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->setShortCardNumber(Ljava/lang/String;)V

    .line 191
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v1, v3, v3}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(ZZ)V

    .line 192
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v1, v3}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->setReadonly$25decb5(Z)V

    .line 193
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v1, v3}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->setScanBtnEnabled(Z)V

    .line 196
    :cond_2
    const-string v1, "open_keyboard"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->ae:Z

    .line 197
    const-string v1, "from_c2c"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->c:Z

    .line 198
    const-string v1, "from_registration"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->d:Z

    .line 200
    :cond_3
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/fragments/CardScanFragment$b;)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->ag:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->setSecureFieldsEnable(Z)V

    .line 309
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    .line 6854
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->c(Z)Z

    move-result v0

    .line 247
    return v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 290
    .line 7401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 290
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 291
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->af:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 262
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->af:Ljava/lang/String;

    .line 264
    if-nez p1, :cond_1

    .line 266
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->setAdditionalLeftImageVisiblity(Z)V

    goto :goto_0

    .line 271
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->j()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070098

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 272
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    const/4 v2, 0x1

    .line 273
    invoke-static {p1, v2}, Lru/tcsbank/mb/utils/f/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/fragments/CardScanFragment$1;

    invoke-direct {v2, p0, v0, v0}, Lru/tcsbank/mb/ui/fragments/CardScanFragment$1;-><init>(Lru/tcsbank/mb/ui/fragments/CardScanFragment;II)V

    .line 274
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/d;->a(Lcom/bumptech/glide/g/b/k;)Lcom/bumptech/glide/g/b/k;

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->setExpiryDateEnable(Z)V

    .line 313
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->setCardNumberHint(Ljava/lang/String;)V

    .line 305
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 204
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/l;->d(Landroid/os/Bundle;)V

    .line 205
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->ae:Z

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/CardScanFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 208
    :cond_0
    return-void
.end method
