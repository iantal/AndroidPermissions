.class public Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/product/saving/ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/activities/product/saving/ah;",
        "Lru/tcsbank/mb/ui/activities/product/saving/m;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/product/saving/ah;"
    }
.end annotation


# instance fields
.field private E:Lru/tcsbank/mb/ui/b;

.field private F:Lru/tcsbank/mb/ui/common/a/c;

.field private G:Lru/tcsbank/mb/ui/activities/product/saving/b;

.field public a:Lru/tcsbank/mb/a/a;

.field final b:Lio/reactivex/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/b",
            "<",
            "Lru/tinkoff/core/money/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/RadioGroup;

.field private d:Landroid/support/v7/widget/SwitchCompat;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/Button;

.field private h:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Lru/tinkoff/core/money/view/EditMoney;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;

.field private o:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private p:Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;

.field private q:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Lru/tcsbank/mb/a/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    .line 93
    invoke-static {}, Lio/reactivex/j/b;->b()Lio/reactivex/j/b;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->b:Lio/reactivex/j/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;)Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->h:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->h:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->n:Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->setProgress(I)V

    .line 307
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->n:Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->setMin(I)V

    .line 318
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->n:Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;

    invoke-virtual {v0, p2}, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->setMax(I)V

    .line 319
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 110
    const v0, 0x7f0b0068

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->setContentView(I)V

    .line 112
    new-instance v0, Lru/tcsbank/mb/a/m;

    new-instance v1, Lru/tcsbank/mb/ui/activities/product/saving/c;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/product/saving/c;-><init>(Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;)V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/a/m;-><init>(Lru/tcsbank/mb/a/m$a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->v:Lru/tcsbank/mb/a/m;

    .line 118
    new-instance v0, Lru/tcsbank/mb/ui/b;

    const v1, 0x7f09061a

    const v2, 0x7f09061b

    const/4 v3, -0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/app/Activity;III)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->E:Lru/tcsbank/mb/ui/b;

    .line 119
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->F:Lru/tcsbank/mb/ui/common/a/c;

    .line 121
    const v0, 0x7f090309

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->t:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f09089e

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->d:Landroid/support/v7/widget/SwitchCompat;

    .line 123
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->d:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lru/tcsbank/mb/ui/activities/product/saving/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/product/saving/d;-><init>(Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 124
    const v0, 0x7f090428

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->e:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0908a0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->f:Landroid/view/View;

    .line 126
    const v0, 0x7f09030c

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->c:Landroid/widget/RadioGroup;

    .line 127
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->c:Landroid/widget/RadioGroup;

    new-instance v1, Lru/tcsbank/mb/ui/activities/product/saving/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/product/saving/e;-><init>(Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 131
    const v0, 0x7f09042a

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->h:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    .line 132
    const v0, 0x7f090465

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->i:Landroid/widget/ImageView;

    .line 133
    const v0, 0x7f0908b2

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->j:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f090235

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 135
    new-instance v1, Lru/tcsbank/mb/ui/activities/product/saving/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/product/saving/f;-><init>(Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    const v0, 0x7f0907fc

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->u:Landroid/widget/TextView;

    .line 137
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->u:Landroid/widget/TextView;

    new-instance v1, Lru/tcsbank/mb/ui/activities/product/saving/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/product/saving/g;-><init>(Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    const v0, 0x7f090427

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/EditMoney;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->k:Lru/tinkoff/core/money/view/EditMoney;

    .line 140
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->k:Lru/tinkoff/core/money/view/EditMoney;

    invoke-virtual {v0, v6}, Lru/tinkoff/core/money/view/EditMoney;->setHintVisibilityMode(I)V

    .line 141
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->k:Lru/tinkoff/core/money/view/EditMoney;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/EditMoney;->setCurrencyVisible(Z)V

    .line 142
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->k:Lru/tinkoff/core/money/view/EditMoney;

    new-instance v1, Lru/tcsbank/mb/ui/activities/product/saving/h;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/product/saving/h;-><init>(Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;)V

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/EditMoney;->setOnEditMoneyListener(Lru/tinkoff/core/money/view/EditMoney$b;)V

    .line 148
    const v0, 0x7f0905e2

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->o:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 149
    const v0, 0x7f0905e3

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->p:Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;

    .line 150
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->p:Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;

    new-instance v1, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity$1;-><init>(Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 156
    const v0, 0x7f090372

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->n:Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;

    .line 157
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->n:Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;

    new-instance v1, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity$2;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity$2;-><init>(Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 163
    const v0, 0x7f090374

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->m:Landroid/widget/TextView;

    .line 164
    const v0, 0x7f090376

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->l:Landroid/widget/TextView;

    .line 166
    const v0, 0x7f09071c

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->q:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 168
    const v0, 0x7f0905e4

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->r:Landroid/view/View;

    .line 169
    const v0, 0x7f090480

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->s:Landroid/view/View;

    .line 171
    const v0, 0x7f0902f7

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->g:Landroid/widget/Button;

    .line 172
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->g:Landroid/widget/Button;

    new-instance v1, Lru/tcsbank/mb/ui/activities/product/saving/i;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/product/saving/i;-><init>(Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5385
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f09046c

    .line 5386
    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;

    .line 6178
    const v1, 0x7f080350

    iput v1, v0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->f:I

    .line 5388
    const v1, 0x7f0b0305

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->a(I)V

    .line 5390
    const v1, 0x7f090701

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5391
    const v2, 0x7f090950

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 5392
    const v3, 0x7f09094f

    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 5393
    const v4, 0x7f090281

    invoke-virtual {p0, v4}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 5395
    new-instance v5, Lru/tcsbank/mb/ui/activities/product/saving/b;

    invoke-direct {v5, v1, v2, v3, v4}, Lru/tcsbank/mb/ui/activities/product/saving/b;-><init>(Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v5, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->G:Lru/tcsbank/mb/ui/activities/product/saving/b;

    .line 5396
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->G:Lru/tcsbank/mb/ui/activities/product/saving/b;

    .line 7159
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->c:Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$b;

    .line 7803
    iput-boolean v6, v0, Landroid/support/v4/app/Fragment;->K:Z

    .line 8044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 8060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 176
    check-cast v0, Lru/tcsbank/mb/ui/activities/product/saving/m;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/product/saving/m;->a()V

    .line 177
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 178
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 291
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 292
    return-void
.end method

.method public final a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/a;)V
    .locals 4

    .prologue
    .line 264
    const v0, 0x7f0f0673

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 265
    invoke-static {p1}, Lru/tinkoff/core/money/a/b;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 266
    invoke-static {p4}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 267
    invoke-static {p2}, Lru/tinkoff/core/money/a/b;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 268
    invoke-static {p4}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 264
    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->k:Lru/tinkoff/core/money/view/EditMoney;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/money/view/EditMoney;->setHint(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->k:Lru/tinkoff/core/money/view/EditMoney;

    invoke-virtual {v0, p4}, Lru/tinkoff/core/money/view/EditMoney;->setCurrency(Lru/tinkoff/core/money/a;)V

    .line 271
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->k:Lru/tinkoff/core/money/view/EditMoney;

    invoke-virtual {v0, p3}, Lru/tinkoff/core/money/view/EditMoney;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 272
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/money/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 235
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 236
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/a;

    .line 237
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0b01f6

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->c:Landroid/widget/RadioGroup;

    .line 238
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 11047
    iget-object v3, v0, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 239
    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 240
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->s:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/activities/product/saving/j;

    invoke-direct {v1, p0, p2}, Lru/tcsbank/mb/ui/activities/product/saving/j;-><init>(Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->r:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/activities/product/saving/k;

    invoke-direct {v1, p0, p4}, Lru/tcsbank/mb/ui/activities/product/saving/k;-><init>(Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->h:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 254
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->h:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    new-instance v1, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity$3;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity$3;-><init>(Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 260
    return-void
.end method

.method public final a(Lru/tinkoff/core/money/a;)V
    .locals 3

    .prologue
    .line 356
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 357
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 356
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 361
    :cond_1
    return-void
.end method

.method public final a(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->o:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 351
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->q:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, p2}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 352
    return-void
.end method

.method public final a(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;I)V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->p:Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;

    .line 18027
    iget-object v1, p1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 343
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->setMin(I)V

    .line 344
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->p:Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;

    .line 19027
    iget-object v1, p2, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 344
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->setMax(I)V

    .line 345
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->p:Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;

    invoke-virtual {v0, p3}, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->setStep(I)V

    .line 346
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/g/n/a;)V
    .locals 5

    .prologue
    .line 323
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->j:Landroid/widget/TextView;

    .line 17028
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/n/a;->a:Ljava/lang/String;

    .line 323
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    const-string v0, "savingTypesIconsPath"

    .line 17032
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/n/a;->b:Ljava/lang/String;

    .line 325
    invoke-static {p0, v0, v1}, Lru/tcsbank/mb/utils/f/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-static {p0}, Lcom/bumptech/glide/i;->a(Landroid/support/v4/app/i;)Lcom/bumptech/glide/l;

    move-result-object v1

    .line 327
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/bumptech/glide/load/g;

    const/4 v2, 0x0

    new-instance v3, Lru/tcsbank/mb/utils/f/d/c;

    const v4, 0x7f06019d

    .line 328
    invoke-static {p0, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, p0, v4}, Lru/tcsbank/mb/utils/f/d/c;-><init>(Landroid/content/Context;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lru/tcsbank/mb/utils/f/d/a;

    const v4, 0x7f0601a1

    .line 329
    invoke-static {p0, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, p0, v4}, Lru/tcsbank/mb/utils/f/d/a;-><init>(Landroid/content/Context;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v3, p0}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lf/a/a/a/b;

    invoke-direct {v3, p0}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 328
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->i:Landroid/widget/ImageView;

    .line 332
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 333
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->v:Lru/tcsbank/mb/a/m;

    invoke-virtual {v0}, Lru/tcsbank/mb/a/m;->b()V

    .line 334
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 200
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->E:Lru/tcsbank/mb/ui/b;

    if-eqz p1, :cond_0

    sget-object v0, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    :goto_0
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 201
    return-void

    .line 200
    :cond_0
    sget-object v0, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 210
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 211
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 222
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->t:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    const v0, 0x7f0f0635

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 214
    :cond_1
    const v0, 0x7f0f0632

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final b(I)V
    .locals 5

    .prologue
    .line 311
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->l:Landroid/widget/TextView;

    const v1, 0x7f0f0639

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->m:Landroid/widget/TextView;

    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/joda/time/b;->a(I)Lorg/joda/time/b;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/utils/u;->b(Lorg/joda/time/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->F:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 206
    return-void
.end method

.method public final b(ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 226
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->e:Landroid/widget/TextView;

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 227
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 228
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->f:Landroid/view/View;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 229
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->g:Landroid/widget/Button;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    invoke-static {v0, v2}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 230
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->g:Landroid/widget/Button;

    if-eqz p1, :cond_5

    const v0, 0x7f0f0633

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 231
    return-void

    :cond_2
    move v0, v2

    .line 226
    goto :goto_0

    :cond_3
    move v0, v2

    .line 227
    goto :goto_1

    :cond_4
    move v0, v2

    .line 228
    goto :goto_2

    .line 230
    :cond_5
    const v0, 0x7f0f0634

    goto :goto_3
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->p:Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/widgets/SteppedSeekBar;->setProgress(I)V

    .line 339
    return-void
.end method

.method public final c(Z)V
    .locals 7

    .prologue
    .line 276
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->a:Lru/tcsbank/mb/a/a;

    .line 11148
    iget-object v1, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 12044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 12060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 277
    check-cast v0, Lru/tcsbank/mb/ui/activities/product/saving/m;

    .line 12072
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/product/saving/m;->d:Lru/tinkoff/core/money/a;

    .line 277
    invoke-static {v0}, Lru/tcsbank/mb/a/i;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 13044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 13060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 279
    check-cast v0, Lru/tcsbank/mb/ui/activities/product/saving/m;

    .line 13076
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/product/saving/m;->e:Lru/tinkoff/mb/api/entities/g/n/a;

    .line 14028
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/n/a;->a:Ljava/lang/String;

    .line 14166
    const-string v4, "4.0"

    invoke-virtual {v1, v4}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14167
    iget-object v4, v1, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v5, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v6, "Saving_Created"

    invoke-interface {v4, v5, v6}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 14168
    iget-object v5, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v6, "currency"

    invoke-interface {v5, v4, v6, v2}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14169
    iget-object v2, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v5, "goal"

    invoke-interface {v2, v4, v5, v3}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14170
    iget-object v2, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v3, "category"

    invoke-interface {v2, v4, v3, v0}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14171
    iget-object v0, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v0, :cond_0

    .line 14172
    iget-object v0, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v4}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 281
    :cond_0
    new-instance v0, Lru/tcsbank/mb/ui/fragments/i$a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/i$a;-><init>()V

    .line 282
    const v1, 0x7f0f0637

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15117
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/i$a;->a:Ljava/lang/String;

    .line 282
    const v1, 0x7f0f063f

    .line 283
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15122
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/i$a;->b:Ljava/lang/String;

    .line 15155
    invoke-virtual {v0, p0}, Lru/tcsbank/mb/ui/fragments/i$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 285
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->startActivity(Landroid/content/Intent;)V

    .line 286
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->finish()V

    .line 287
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->G:Lru/tcsbank/mb/ui/activities/product/saving/b;

    .line 16102
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/product/saving/b;->a:Ljava/lang/String;

    .line 301
    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->k:Lru/tinkoff/core/money/view/EditMoney;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/money/view/EditMoney;->a(Z)V

    .line 371
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->h:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a(Z)V

    .line 366
    return-void
.end method

.method public final f()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r",
            "<",
            "Lru/tinkoff/core/money/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 375
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->b:Lio/reactivex/j/b;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->k:Lru/tinkoff/core/money/view/EditMoney;

    invoke-virtual {v0}, Lru/tinkoff/core/money/view/EditMoney;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->k:Lru/tinkoff/core/money/view/EditMoney;

    .line 381
    invoke-virtual {v1}, Lru/tinkoff/core/money/view/EditMoney;->getAmount()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 380
    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 188
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 189
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 190
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 191
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 192
    const-string v1, "category_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 9044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 9060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 193
    check-cast v0, Lru/tcsbank/mb/ui/activities/product/saving/m;

    .line 9171
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/product/saving/m;->c:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v1

    .line 9234
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/ab;->h:Lru/tinkoff/mb/api/entities/g/n/d;

    .line 10064
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/n/d;->c:Ljava/util/List;

    .line 9171
    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    new-instance v4, Lru/tcsbank/mb/ui/activities/product/saving/q;

    invoke-direct {v4, v2, v3}, Lru/tcsbank/mb/ui/activities/product/saving/q;-><init>(J)V

    .line 9172
    invoke-virtual {v1, v4}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v1

    .line 9173
    invoke-virtual {v1}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/g/n/a;

    iput-object v1, v0, Lru/tcsbank/mb/ui/activities/product/saving/m;->e:Lru/tinkoff/mb/api/entities/g/n/a;

    .line 9174
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/product/saving/m;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/activities/product/saving/ah;

    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/product/saving/m;->e:Lru/tinkoff/mb/api/entities/g/n/a;

    invoke-interface {v1, v2}, Lru/tcsbank/mb/ui/activities/product/saving/ah;->a(Lru/tinkoff/mb/api/entities/g/n/a;)V

    .line 9175
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/product/saving/m;->e:Lru/tinkoff/mb/api/entities/g/n/a;

    .line 11040
    iget v1, v1, Lru/tinkoff/mb/api/entities/g/n/a;->d:I

    .line 9175
    iput v1, v0, Lru/tcsbank/mb/ui/activities/product/saving/m;->j:I

    .line 9177
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/product/saving/m;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/activities/product/saving/ah;

    iget-boolean v2, v0, Lru/tcsbank/mb/ui/activities/product/saving/m;->h:Z

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/product/saving/m;->d()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/ui/activities/product/saving/ah;->b(ZZ)V

    .line 9178
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/product/saving/m;->c()V

    .line 196
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;)V

    .line 105
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 106
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/l;->onStart()V

    .line 183
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->v:Lru/tcsbank/mb/a/m;

    invoke-virtual {v0}, Lru/tcsbank/mb/a/m;->a()V

    .line 184
    return-void
.end method
