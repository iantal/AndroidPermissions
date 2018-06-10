.class public Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;
.super Lru/tcsbank/mb/ui/common/m;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/c/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field c:Landroid/widget/LinearLayout;

.field d:I

.field e:Z

.field private f:Lru/tinkoff/mb/api/entities/deposits/c;

.field private g:Lru/tinkoff/mb/api/entities/accounts/c;

.field private h:Lru/tcsbank/mb/ui/common/a/c;

.field private i:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 24358
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->m:Lru/tinkoff/mb/api/entities/g/f/b;

    .line 25050
    iget v0, v0, Lru/tinkoff/mb/api/entities/g/f/b;->e:I

    .line 44
    sput v0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->a:I

    .line 25070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 25358
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->m:Lru/tinkoff/mb/api/entities/g/f/b;

    .line 26054
    iget v0, v0, Lru/tinkoff/mb/api/entities/g/f/b;->f:I

    .line 45
    sput v0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/m;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->e:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/deposits/c;Lru/tinkoff/mb/api/entities/accounts/c;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "bundle_request"

    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bundle_account"

    .line 66
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bundle_show_close_request_title"

    .line 67
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 64
    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 204
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->e:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080078

    .line 205
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 206
    return-void

    .line 204
    :cond_0
    const v0, 0x7f080074

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lru/tinkoff/mb/api/entities/deposits/c;Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    const-string v1, "bundle_request"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 73
    const-string v1, "bundle_account"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 74
    const-string v1, "bundle_show_close_request_title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    const/16 v1, 0x7e

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 76
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->e:Z

    return p1
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->e:Z

    return v0
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->a()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/content/c;
    .locals 1

    .prologue
    .line 152
    packed-switch p1, :pswitch_data_0

    .line 156
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 154
    :pswitch_0
    new-instance v0, Lru/tcsbank/mb/ui/d/b/a;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/d/b/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/Exception;)V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/common/m;->a(ILjava/lang/Exception;)V

    .line 135
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->h:Lru/tcsbank/mb/ui/common/a/c;

    .line 20048
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 136
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->h:Lru/tcsbank/mb/ui/common/a/c;

    .line 21048
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 141
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 142
    const-string v1, "bundle_request"

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->f:Lru/tinkoff/mb/api/entities/deposits/c;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 143
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->setResult(ILandroid/content/Intent;)V

    .line 145
    const v0, 0x7f0f0389

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/a;

    move-result-object v0

    .line 146
    new-instance v1, Lru/tcsbank/mb/ui/activities/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/f;-><init>(Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;)V

    .line 21069
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/c/a/a;->ah:Lru/tcsbank/mb/ui/fragments/c/a/g;

    .line 147
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v9, 0x7f0f027a

    const v8, 0x7f0f0279

    const v7, 0x7f09029c

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 80
    const v0, 0x7f0b0030

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->setContentView(I)V

    .line 81
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bundle_request"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/deposits/c;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->f:Lru/tinkoff/mb/api/entities/deposits/c;

    .line 82
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bundle_account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->g:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1091
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->f:Lru/tinkoff/mb/api/entities/deposits/c;

    .line 2066
    iget v0, v0, Lru/tinkoff/mb/api/entities/deposits/c;->e:I

    .line 1091
    sget v1, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->b:I

    if-ne v0, v1, :cond_1

    const v0, 0x7f0f0288

    .line 1092
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1094
    :goto_0
    const v0, 0x7f09029f

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    const v0, 0x7f09029e

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->f:Lru/tinkoff/mb/api/entities/deposits/c;

    invoke-static {}, Lru/tcsbank/mb/utils/u;->e()Lorg/joda/time/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tinkoff/mb/api/entities/deposits/c;->a(Lorg/joda/time/f;)Lorg/joda/time/b;

    move-result-object v1

    const-string v2, "d MMMM yyyy"

    invoke-static {v1, v2}, Lru/tcsbank/mb/utils/u;->a(Lorg/joda/time/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    const v0, 0x7f0902a2

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->g:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    .line 2154
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->name:Ljava/lang/String;

    .line 1096
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1097
    const v0, 0x7f0902a3

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->c:Landroid/widget/LinearLayout;

    .line 1098
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->f:Lru/tinkoff/mb/api/entities/deposits/c;

    .line 3078
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/deposits/c;->h:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1098
    if-eqz v0, :cond_3

    .line 3109
    const v0, 0x7f0902a1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3110
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3200
    new-instance v1, Lru/tcsbank/mb/ui/activities/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/g;-><init>(Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;)V

    .line 3111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3112
    const v0, 0x7f0902a0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->i:Landroid/widget/TextView;

    .line 3113
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->f:Lru/tinkoff/mb/api/entities/deposits/c;

    .line 4078
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/deposits/c;->h:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 4111
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->name:Ljava/lang/String;

    .line 3113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3114
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->a()V

    .line 3115
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->f:Lru/tinkoff/mb/api/entities/deposits/c;

    .line 5078
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/deposits/c;->h:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 5144
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 6119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/tinkoff/mb/api/entities/providers/d;

    .line 7123
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 6120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6121
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0b00b9

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 6122
    const v0, 0x7f0908c7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8107
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/providers/d;->b:Ljava/lang/String;

    .line 6122
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6123
    const v0, 0x7f0902d7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8123
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 6123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6124
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 1092
    :cond_1
    const v0, 0x7f0f0287

    .line 1093
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 6127
    :cond_2
    const v0, 0x7f090362

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6128
    const v0, 0x7f090363

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6129
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1101
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->f:Lru/tinkoff/mb/api/entities/deposits/c;

    .line 9066
    iget v0, v0, Lru/tinkoff/mb/api/entities/deposits/c;->e:I

    .line 1101
    sget v1, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->b:I

    if-ne v0, v1, :cond_5

    .line 1102
    const v0, 0x7f09029b

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->f:Lru/tinkoff/mb/api/entities/deposits/c;

    .line 10058
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/deposits/c;->c:Lru/tinkoff/core/money/b;

    .line 1102
    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 10172
    :goto_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bundle_show_close_request_title"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 10173
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->f:Lru/tinkoff/mb/api/entities/deposits/c;

    .line 11066
    iget v1, v1, Lru/tinkoff/mb/api/entities/deposits/c;->e:I

    .line 10173
    sget v2, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->b:I

    if-ne v1, v2, :cond_6

    invoke-virtual {p0, v9}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10176
    :goto_3
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->f:Lru/tinkoff/mb/api/entities/deposits/c;

    .line 13050
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/deposits/c;->b:Ljava/lang/Boolean;

    .line 10176
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 10177
    invoke-virtual {p0, v7}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    move-object v1, v0

    .line 10196
    :cond_4
    const v0, 0x7f09029d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->h:Lru/tcsbank/mb/ui/common/a/c;

    .line 88
    return-void

    .line 1104
    :cond_5
    const v0, 0x7f09032a

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 10173
    :cond_6
    if-eqz v0, :cond_8

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->f:Lru/tinkoff/mb/api/entities/deposits/c;

    .line 12050
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/deposits/c;->b:Ljava/lang/Boolean;

    .line 10174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0f0272

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const v0, 0x7f0f0273

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v8}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 13070
    :cond_9
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v1

    .line 10179
    invoke-virtual {v1}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v1

    .line 13358
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/ab;->m:Lru/tinkoff/mb/api/entities/g/f/b;

    .line 14046
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/f/b;->d:Ljava/util/List;

    .line 10180
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/f/d;

    .line 15025
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/g/f/d;->a:Lru/tinkoff/mb/api/entities/deposits/h;

    .line 10181
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->f:Lru/tinkoff/mb/api/entities/deposits/c;

    .line 15070
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/deposits/c;->f:Lru/tinkoff/mb/api/entities/deposits/h;

    .line 10181
    if-ne v3, v4, :cond_a

    .line 16021
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/g/f/d;->b:Ljava/util/List;

    .line 10182
    if-eqz v3, :cond_4

    .line 17021
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/g/f/d;->b:Ljava/util/List;

    .line 10182
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 18021
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/f/d;->b:Ljava/util/List;

    .line 10185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10186
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->f:Lru/tinkoff/mb/api/entities/deposits/c;

    .line 18074
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/deposits/c;->g:Ljava/lang/String;

    .line 10186
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 10187
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->f:Lru/tinkoff/mb/api/entities/deposits/c;

    .line 19066
    iget v0, v0, Lru/tinkoff/mb/api/entities/deposits/c;->e:I

    .line 10187
    sget v1, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->a:I

    if-ne v0, v1, :cond_c

    invoke-virtual {p0, v8}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10189
    :goto_5
    invoke-virtual {p0, v7}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    move-object v1, v0

    .line 10190
    goto :goto_4

    .line 10187
    :cond_c
    invoke-virtual {p0, v9}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public final a(Landroid/support/v4/app/h;)V
    .locals 5

    .prologue
    .line 161
    const-string v0, "dialog_confirm_cancel_request"

    .line 21468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->h:Lru/tcsbank/mb/ui/common/a/c;

    .line 22027
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 163
    const/16 v0, 0x3a

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->f:Lru/tinkoff/mb/api/entities/deposits/c;

    .line 22050
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/deposits/c;->b:Ljava/lang/Boolean;

    .line 163
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->f:Lru/tinkoff/mb/api/entities/deposits/c;

    .line 23046
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/deposits/c;->a:Ljava/lang/String;

    .line 163
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->f:Lru/tinkoff/mb/api/entities/deposits/c;

    .line 23062
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/deposits/c;->d:Ljava/lang/String;

    .line 24035
    new-instance v4, Lru/tcsbank/mb/ui/d/b/a$a;

    invoke-direct {v4}, Lru/tcsbank/mb/ui/d/b/a$a;-><init>()V

    .line 24036
    iput-object v1, v4, Lru/tcsbank/mb/ui/d/b/a$a;->a:Ljava/lang/Boolean;

    .line 24037
    iput-object v2, v4, Lru/tcsbank/mb/ui/d/b/a$a;->b:Ljava/lang/String;

    .line 24038
    iput-object v3, v4, Lru/tcsbank/mb/ui/d/b/a$a;->c:Ljava/lang/String;

    .line 163
    invoke-virtual {p0, v0, v4}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->a(ILru/tcsbank/mb/ui/d/a/a$a;)Lru/tcsbank/mb/ui/d/a/a;

    .line 165
    :cond_0
    return-void
.end method

.method public onCancelClicked(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 168
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity$a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->f:Lru/tinkoff/mb/api/entities/deposits/c;

    invoke-direct {v1, p0, p0, v2}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity$a;-><init>(Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;Landroid/content/Context;Lru/tinkoff/mb/api/entities/deposits/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    return-void
.end method
