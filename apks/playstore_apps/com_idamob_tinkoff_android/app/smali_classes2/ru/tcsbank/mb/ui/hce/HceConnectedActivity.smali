.class public Lru/tcsbank/mb/ui/hce/HceConnectedActivity;
.super Lru/tcsbank/mb/ui/common/e;
.source "SourceFile"


# instance fields
.field public a:Lru/tcsbank/mb/model/hce/f;

.field private b:Lru/tinkoff/mb/api/entities/cards/Card;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/cards/Card;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/hce/HceConnectedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "card"

    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 36
    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/HceConnectedActivity;->b:Lru/tinkoff/mb/api/entities/cards/Card;

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/hce/HceConnectedActivity;->setResult(I)V

    .line 98
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/HceConnectedActivity;->a:Lru/tcsbank/mb/model/hce/f;

    .line 2092
    iget-object v0, v0, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    .line 98
    iget-object v1, p0, Lru/tcsbank/mb/ui/hce/HceConnectedActivity;->b:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 2204
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 3146
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->id:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/hce/r;->b(Ljava/lang/String;)V

    .line 100
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 48
    const v0, 0x7f0b0046

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/hce/HceConnectedActivity;->setContentView(I)V

    .line 50
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/HceConnectedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "card"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    iput-object v0, p0, Lru/tcsbank/mb/ui/hce/HceConnectedActivity;->b:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 1071
    const v0, 0x7f09043c

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/hce/HceConnectedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/hce/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/hce/e;-><init>(Lru/tcsbank/mb/ui/hce/HceConnectedActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1073
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/HceConnectedActivity;->b:Lru/tinkoff/mb/api/entities/cards/Card;

    if-eqz v0, :cond_1

    const v0, 0x7f0f0483

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lru/tcsbank/mb/ui/hce/HceConnectedActivity;->b:Lru/tinkoff/mb/api/entities/cards/Card;

    invoke-static {v2}, Lru/tcsbank/mb/utils/e;->a(Lru/tinkoff/mb/api/entities/cards/Card;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/hce/HceConnectedActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1074
    :goto_0
    const/4 v1, 0x0

    .line 1076
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1077
    iget-object v1, p0, Lru/tcsbank/mb/ui/hce/HceConnectedActivity;->b:Lru/tinkoff/mb/api/entities/cards/Card;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/cards/Card;->c()Lru/tinkoff/mb/api/entities/cards/e;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/utils/f/c;->a(Lru/tinkoff/mb/api/entities/cards/e;)Ljava/lang/Integer;

    move-result-object v1

    .line 1078
    if-eqz v1, :cond_3

    .line 1079
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u00a0  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 1083
    :goto_1
    const v2, 0x7f0f0465

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-virtual {p0, v2, v3}, Lru/tcsbank/mb/ui/hce/HceConnectedActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1084
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    .line 1086
    if-eqz v0, :cond_0

    .line 1087
    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, p0, v0, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 1088
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    .line 1089
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v4, v0, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1092
    :cond_0
    const v0, 0x7f09043a

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/hce/HceConnectedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v0, Lru/tcsbank/mb/model/hce/y;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/model/hce/y;-><init>(Landroid/content/Context;)V

    .line 55
    iget-object v1, p0, Lru/tcsbank/mb/ui/hce/HceConnectedActivity;->a:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/hce/f;->m()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/hce/y;->a(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/HceConnectedActivity;->a:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/f;->m()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/hce/y;->b(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lru/tcsbank/mb/ui/hce/HceConnectedActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 60
    :goto_2
    return-void

    .line 1073
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0}, Lru/tcsbank/mb/ui/hce/HceConnectedActivity;->a()V

    goto :goto_2

    :cond_3
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    :cond_4
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/common/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 65
    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 66
    invoke-direct {p0}, Lru/tcsbank/mb/ui/hce/HceConnectedActivity;->a()V

    .line 68
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/hce/HceConnectedActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/hce/HceConnectedActivity;)V

    .line 43
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/e;->onCreate(Landroid/os/Bundle;)V

    .line 44
    return-void
.end method
