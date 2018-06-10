.class public final Lru/tcsbank/mb/ui/accounts/deposit/dj;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/accounts/deposit/ei;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/accounts/deposit/dj$a;,
        Lru/tcsbank/mb/ui/accounts/deposit/dj$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/accounts/deposit/ei;",
        "Lru/tcsbank/mb/ui/accounts/deposit/dv;",
        ">;",
        "Lru/tcsbank/mb/ui/accounts/deposit/ei;"
    }
.end annotation


# static fields
.field private static final i:Ljava/util/regex/Pattern;


# instance fields
.field a:Lru/tcsbank/mb/ui/smartfields/o;

.field private ae:Lru/tcsbank/mb/ui/common/a/c;

.field private af:Landroid/widget/SeekBar;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:Lru/tinkoff/mb/api/entities/g/l/c;

.field private aj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/accounts/deposit/dj$b;",
            ">;"
        }
    .end annotation
.end field

.field b:Lru/tcsbank/mb/ui/accounts/deposit/ej;

.field c:Landroid/widget/Switch;

.field d:Landroid/widget/TextView;

.field e:I

.field f:Z

.field g:Lru/tcsbank/mb/ui/accounts/deposit/dj$b;

.field h:Lru/tinkoff/mb/api/entities/g/l/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-string v0, "%\\{days\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->f:Z

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/accounts/deposit/dj;I)I
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->e:I

    return p1
.end method

.method static final synthetic a(Lru/tinkoff/core/money/a;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 292
    .line 23047
    iget-object v0, p0, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 292
    invoke-static {v0}, Lru/tinkoff/mb/api/entities/deposits/e;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/deposits/e;

    move-result-object v0

    .line 24019
    iget v0, v0, Lru/tinkoff/mb/api/entities/deposits/e;->a:I

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/accounts/deposit/dj;Lru/tcsbank/mb/ui/accounts/deposit/dj$b;)Lru/tcsbank/mb/ui/accounts/deposit/dj$b;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->g:Lru/tcsbank/mb/ui/accounts/deposit/dj$b;

    return-object p1
.end method

.method public static a()Lru/tcsbank/mb/ui/accounts/deposit/dj;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lru/tcsbank/mb/ui/accounts/deposit/dj;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/accounts/deposit/dj;-><init>()V

    return-object v0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/deposits/DepositConfig;)Lru/tcsbank/mb/ui/accounts/deposit/eo;
    .locals 6

    .prologue
    .line 226
    new-instance v0, Lru/tcsbank/mb/ui/accounts/deposit/eo;

    .line 25072
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;->currency:Lru/tinkoff/core/money/a;

    .line 25084
    iget-wide v2, p0, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;->rate:D

    .line 25088
    iget-wide v4, p0, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;->increasedRate:D

    .line 229
    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/accounts/deposit/eo;-><init>(Lru/tinkoff/core/money/a;DD)V

    .line 226
    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/accounts/deposit/dj;)Lru/tinkoff/mb/api/entities/g/l/c;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->ai:Lru/tinkoff/mb/api/entities/g/l/c;

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/Integer;Lru/tcsbank/mb/ui/accounts/deposit/dj$b;)Z
    .locals 2

    .prologue
    .line 242
    .line 24361
    iget v0, p1, Lru/tcsbank/mb/ui/accounts/deposit/dj$b;->a:I

    .line 242
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 24365
    iget v0, p1, Lru/tcsbank/mb/ui/accounts/deposit/dj$b;->b:I

    .line 242
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic a(Ljava/util/List;Lru/tinkoff/mb/api/entities/deposits/DepositConfig;)Z
    .locals 1

    .prologue
    .line 234
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/accounts/deposit/dj;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->f:Z

    return p1
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/deposits/DepositConfig;Lru/tinkoff/mb/api/entities/deposits/DepositConfig;)Z
    .locals 2

    .prologue
    .line 221
    .line 26076
    iget v0, p1, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;->startMonth:I

    .line 27076
    iget v1, p0, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;->startMonth:I

    .line 221
    if-ne v0, v1, :cond_0

    .line 27080
    iget v0, p1, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;->endMonth:I

    .line 28080
    iget v1, p0, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;->endMonth:I

    .line 222
    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 221
    goto :goto_0
.end method

.method static final synthetic b(Lru/tinkoff/core/money/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    .line 24047
    iget-object v0, p0, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 282
    return-object v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/accounts/deposit/dj;)Ljava/util/List;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->aj:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/accounts/deposit/dj;)V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/dj;->V()V

    return-void
.end method

.method static synthetic d(Lru/tcsbank/mb/ui/accounts/deposit/dj;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->e:I

    return v0
.end method


# virtual methods
.method public final T()V
    .locals 3

    .prologue
    .line 250
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/dj;->i()Landroid/support/v4/app/i;

    move-result-object v0

    .line 251
    new-instance v1, Lru/tcsbank/mb/ui/fragments/i$a;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/fragments/i$a;-><init>()V

    .line 252
    const v2, 0x7f0f03b5

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 17117
    iput-object v2, v1, Lru/tcsbank/mb/ui/fragments/i$a;->a:Ljava/lang/String;

    .line 252
    const v2, 0x7f0f03b4

    .line 253
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 17122
    iput-object v2, v1, Lru/tcsbank/mb/ui/fragments/i$a;->b:Ljava/lang/String;

    .line 254
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/i$a;->a(Landroid/app/Activity;)V

    .line 255
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 256
    return-void
.end method

.method public final U()V
    .locals 3

    .prologue
    .line 260
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/dj;->i()Landroid/support/v4/app/i;

    move-result-object v0

    .line 261
    new-instance v1, Lru/tcsbank/mb/ui/fragments/i$a;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/fragments/i$a;-><init>()V

    .line 262
    const v2, 0x7f0f03b5

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 18117
    iput-object v2, v1, Lru/tcsbank/mb/ui/fragments/i$a;->a:Ljava/lang/String;

    .line 262
    const v2, 0x7f0f03b4

    .line 263
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 18122
    iput-object v2, v1, Lru/tcsbank/mb/ui/fragments/i$a;->b:Ljava/lang/String;

    .line 264
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/i$a;->a(Landroid/app/Activity;)V

    .line 265
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 266
    return-void
.end method

.method final V()V
    .locals 6

    .prologue
    .line 19070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 19294
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->x:Ljava/util/Map;

    .line 312
    const-string v1, "increasedRateNote"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 313
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->d:Landroid/widget/TextView;

    sget-object v2, Lru/tcsbank/mb/ui/accounts/deposit/dj;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->g:Lru/tcsbank/mb/ui/accounts/deposit/dj$b;

    .line 19369
    iget v2, v2, Lru/tcsbank/mb/ui/accounts/deposit/dj$b;->c:I

    .line 314
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/dj;->j()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0013

    iget v2, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->e:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->ag:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v0

    iget v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->e:I

    invoke-virtual {v0, v1}, Lorg/joda/time/b;->a(I)Lorg/joda/time/b;

    move-result-object v0

    .line 321
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/dj;->j()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/joda/time/b;->l()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/joda/time/b;->k()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->ah:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->g:Lru/tcsbank/mb/ui/accounts/deposit/dj$b;

    .line 19373
    iget-object v1, v0, Lru/tcsbank/mb/ui/accounts/deposit/dj$b;->d:Ljava/util/List;

    .line 327
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/eo;

    .line 328
    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->c:Landroid/widget/Switch;

    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    move-result v3

    .line 20042
    iput-boolean v3, v0, Lru/tcsbank/mb/ui/accounts/deposit/eo;->d:Z

    .line 329
    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->b:Lru/tcsbank/mb/ui/accounts/deposit/ej;

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/accounts/deposit/ej;->a()Ljava/util/List;

    move-result-object v3

    .line 21022
    iget-object v4, v0, Lru/tcsbank/mb/ui/accounts/deposit/eo;->a:Lru/tinkoff/core/money/a;

    .line 329
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 21050
    iput-boolean v3, v0, Lru/tcsbank/mb/ui/accounts/deposit/eo;->e:Z

    goto :goto_0

    .line 331
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->b:Lru/tcsbank/mb/ui/accounts/deposit/ej;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/ej;->a(Ljava/util/List;)V

    .line 332
    return-void
.end method

.method public final V_()V
    .locals 5

    .prologue
    .line 89
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->V_()V

    .line 91
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 5148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 91
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6068
    const-string v2, "4.0"

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6069
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v3, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v4, "NewDeposit_Shown"

    invoke-interface {v2, v3, v4}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 6070
    iget-object v3, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "anonymous"

    invoke-interface {v3, v2, v4, v1}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6071
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v1, :cond_0

    .line 6072
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 92
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 97
    const v0, 0x7f0b0130

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/d;->a(IILandroid/content/Intent;)V

    .line 201
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->a:Lru/tcsbank/mb/ui/smartfields/o;

    invoke-virtual {v0, p1, p2, p3}, Lru/tcsbank/mb/ui/smartfields/o;->a(IILandroid/content/Intent;)V

    .line 202
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 102
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 7230
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->g:Lru/tinkoff/mb/api/entities/g/l/b;

    .line 104
    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->h:Lru/tinkoff/mb/api/entities/g/l/b;

    .line 105
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/dj;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->ae:Lru/tcsbank/mb/ui/common/a/c;

    .line 107
    const v0, 0x7f090825

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 108
    new-instance v1, Lru/tcsbank/mb/ui/smartfields/o;

    invoke-direct {v1, p0, v0}, Lru/tcsbank/mb/ui/smartfields/o;-><init>(Landroid/support/v4/app/Fragment;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->a:Lru/tcsbank/mb/ui/smartfields/o;

    .line 110
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v1

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 116
    :goto_0
    const v0, 0x7f090311

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/edit/text/TextViewWithClickableIcon;

    .line 117
    const v1, 0x7f080220

    invoke-virtual {v0, v2, v2, v1, v2}, Lru/tcsbank/mb/ui/widgets/edit/text/TextViewWithClickableIcon;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 7335
    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/dt;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/dt;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/dj;)V

    .line 118
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/text/TextViewWithClickableIcon;->setOnIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    new-instance v0, Lru/tcsbank/mb/ui/accounts/deposit/ej;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/dj;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/ej;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->b:Lru/tcsbank/mb/ui/accounts/deposit/ej;

    .line 121
    const v0, 0x7f090300

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 122
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/dj;->X_()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 123
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->b:Lru/tcsbank/mb/ui/accounts/deposit/ej;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 125
    const v1, 0x7f09068d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    .line 126
    new-instance v4, Lru/tcsbank/mb/ui/accounts/deposit/dj$a;

    invoke-direct {v4, p0, v2}, Lru/tcsbank/mb/ui/accounts/deposit/dj$a;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/dj;B)V

    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 128
    const v1, 0x7f09048f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->c:Landroid/widget/Switch;

    .line 129
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->c:Landroid/widget/Switch;

    new-instance v4, Lru/tcsbank/mb/ui/accounts/deposit/dk;

    invoke-direct {v4, p0, v0}, Lru/tcsbank/mb/ui/accounts/deposit/dk;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/dj;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v1, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 141
    const v0, 0x7f09048e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->d:Landroid/widget/TextView;

    .line 142
    const v0, 0x7f09048b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->h:Lru/tinkoff/mb/api/entities/g/l/b;

    .line 8063
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/g/l/b;->e:Z

    .line 142
    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    const v0, 0x7f09032c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->ah:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f0905de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->ag:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f090372

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->af:Landroid/widget/SeekBar;

    .line 148
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->h:Lru/tinkoff/mb/api/entities/g/l/b;

    .line 9035
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/l/b;->a:Lru/tinkoff/mb/api/entities/g/l/c;

    .line 148
    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->ai:Lru/tinkoff/mb/api/entities/g/l/c;

    .line 149
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->af:Landroid/widget/SeekBar;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->ai:Lru/tinkoff/mb/api/entities/g/l/c;

    .line 10023
    iget v1, v1, Lru/tinkoff/mb/api/entities/common/i;->b:I

    .line 149
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->ai:Lru/tinkoff/mb/api/entities/g/l/c;

    .line 11019
    iget v2, v2, Lru/tinkoff/mb/api/entities/common/i;->a:I

    .line 149
    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 150
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->af:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->ai:Lru/tinkoff/mb/api/entities/g/l/c;

    .line 12019
    iget v1, v1, Lru/tinkoff/mb/api/entities/common/i;->a:I

    .line 150
    add-int/2addr v0, v1

    iput v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->e:I

    .line 151
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->af:Landroid/widget/SeekBar;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/dj$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/dj$1;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/dj;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 172
    const v0, 0x7f090117

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/dl;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/deposit/dl;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/dj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    return-void

    .line 113
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    move v0, v3

    .line 142
    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 211
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/deposit/dj;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 212
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/deposits/DepositConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->aj:Ljava/util/List;

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 218
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;

    .line 220
    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v3

    new-instance v4, Lru/tcsbank/mb/ui/accounts/deposit/dn;

    invoke-direct {v4, v0}, Lru/tcsbank/mb/ui/accounts/deposit/dn;-><init>(Lru/tinkoff/mb/api/entities/deposits/DepositConfig;)V

    .line 221
    invoke-virtual {v3, v4}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v3

    .line 12614
    invoke-virtual {v3}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v3

    .line 225
    invoke-static {v3}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v4

    sget-object v5, Lru/tcsbank/mb/ui/accounts/deposit/do;->a:Lcom/google/common/a/g;

    .line 226
    invoke-virtual {v4, v5}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v4

    .line 13614
    invoke-virtual {v4}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v4

    .line 231
    iget-object v5, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->aj:Ljava/util/List;

    new-instance v6, Lru/tcsbank/mb/ui/accounts/deposit/dj$b;

    .line 14076
    iget v7, v0, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;->startMonth:I

    .line 14080
    iget v8, v0, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;->endMonth:I

    .line 14092
    iget v0, v0, Lru/tinkoff/mb/api/entities/deposits/DepositConfig;->appendRestrictionDays:I

    .line 231
    invoke-direct {v6, v7, v8, v0, v4}, Lru/tcsbank/mb/ui/accounts/deposit/dj$b;-><init>(IIILjava/util/List;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/deposit/dp;

    invoke-direct {v1, v3}, Lru/tcsbank/mb/ui/accounts/deposit/dp;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 14614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 240
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->ai:Lru/tinkoff/mb/api/entities/g/l/c;

    .line 15018
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/l/c;->c:Ljava/util/Map;

    .line 240
    sget-object v1, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    .line 15047
    iget-object v1, v1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 240
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->ai:Lru/tinkoff/mb/api/entities/g/l/c;

    .line 16019
    iget v1, v1, Lru/tinkoff/mb/api/entities/common/i;->a:I

    .line 240
    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 241
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->aj:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/ui/accounts/deposit/dq;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/accounts/deposit/dq;-><init>(Ljava/lang/Integer;)V

    .line 242
    invoke-virtual {v0, v2}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/dj$b;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->g:Lru/tcsbank/mb/ui/accounts/deposit/dj$b;

    .line 244
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->b:Lru/tcsbank/mb/ui/accounts/deposit/ej;

    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->g:Lru/tcsbank/mb/ui/accounts/deposit/dj$b;

    .line 16373
    iget-object v2, v2, Lru/tcsbank/mb/ui/accounts/deposit/dj$b;->d:Ljava/util/List;

    .line 244
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/accounts/deposit/ej;->a(Ljava/util/List;)V

    .line 245
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->af:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 246
    return-void

    :cond_1
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj;->ae:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 271
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 4

    .prologue
    .line 21206
    new-instance v0, Lru/tcsbank/mb/ui/accounts/deposit/dv;

    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/services/ak;

    invoke-direct {v2}, Lru/tcsbank/mb/services/ak;-><init>()V

    .line 22070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v3

    invoke-static {v3}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v3

    .line 21206
    invoke-direct {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/accounts/deposit/dv;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/services/ak;Lru/tcsbank/mb/model/config/a;)V

    .line 58
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 12046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 12060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 195
    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/dv;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/deposit/dv;->a()V

    .line 196
    return-void
.end method
