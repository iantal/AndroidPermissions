.class public Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;
.super Lru/tcsbank/mb/ui/f/b;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/products/broker/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity$a;,
        Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/b",
        "<",
        "Lru/tcsbank/mb/ui/products/broker/q;",
        "Lru/tcsbank/mb/ui/products/broker/c;",
        ">;",
        "Lru/tcsbank/mb/ui/products/broker/q;"
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/a/a;

.field public b:Landroid/view/inputmethod/InputMethodManager;

.field public c:Lru/tcsbank/mb/ui/e;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:Lru/tcsbank/mb/ui/common/a/c;

.field private j:Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity$b;

.field private k:Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity$a;

.field private l:I

.field private m:Ljava/util/regex/Pattern;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/b;-><init>()V

    .line 59
    new-instance v0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity$a;-><init>(Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;B)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->k:Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity$a;

    .line 61
    const/4 v0, 0x4

    iput v0, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->l:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "request_id"

    .line 71
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 70
    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 46
    .line 2216
    invoke-static {p0}, Landroid/support/v4/app/ad;->a(Landroid/content/Context;)Landroid/support/v4/app/ad;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 3165
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/ad;->a(Ljava/lang/String;I)V

    .line 46
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->n:Z

    return v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->l:I

    return v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    .line 3221
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3222
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->n:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 137
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->setResult(I)V

    .line 138
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->finish()V

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->n:Z

    .line 140
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 186
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0012

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->g:Landroid/widget/TextView;

    const v2, 0x7f0f0295

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->c:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/e;->b()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    const-class v1, Lru/tinkoff/mb/api/exceptions/ServerSideV2Exception;

    new-instance v2, Lru/tcsbank/mb/ui/products/broker/b;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/products/broker/b;-><init>(Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;)V

    .line 145
    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/e;->a(Ljava/lang/Class;Lru/tcsbank/mb/ui/e$a;)Lru/tcsbank/mb/ui/e;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->n:Z

    .line 149
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->i:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 154
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 164
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->h:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->f:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    return-void

    .line 169
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->h:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 76
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;)V

    .line 77
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/b;->onCreate(Landroid/os/Bundle;)V

    .line 78
    const v0, 0x7f0b0037

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->setContentView(I)V

    .line 79
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->i:Lru/tcsbank/mb/ui/common/a/c;

    .line 81
    const v0, 0x7f0f082d

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->m:Ljava/util/regex/Pattern;

    .line 83
    const v0, 0x7f09060c

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->d:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0902a6

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->e:Landroid/widget/EditText;

    .line 85
    const v0, 0x7f0902a7

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->f:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f090791

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->g:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0907a5

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->h:Landroid/widget/Button;

    .line 89
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->h:Landroid/widget/Button;

    new-instance v1, Lru/tcsbank/mb/ui/products/broker/a;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/broker/a;-><init>(Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->e:Landroid/widget/EditText;

    new-instance v1, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity$1;-><init>(Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1210
    const v0, 0x7f09061c

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;

    .line 1211
    new-instance v1, Lru/tcsbank/mb/ui/adapters/f/a;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/adapters/f/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->setAdapter(Lru/tinkoff/core/keyboard/newkeyboard/a;)V

    .line 1212
    new-instance v1, Lru/tinkoff/core/keyboard/newkeyboard/a/a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->e:Landroid/widget/EditText;

    invoke-direct {v1, v2}, Lru/tinkoff/core/keyboard/newkeyboard/a/a;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->setOnKeyboardButtonClickListener(Lru/tinkoff/core/keyboard/newkeyboard/c;)V

    .line 2044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 103
    check-cast v0, Lru/tcsbank/mb/ui/products/broker/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "request_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2074
    iput-object v1, v0, Lru/tcsbank/mb/ui/products/broker/c;->c:Ljava/lang/String;

    .line 2075
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/products/broker/c;->c()V

    .line 2076
    iget-boolean v1, v0, Lru/tcsbank/mb/ui/products/broker/c;->a:Z

    if-eqz v1, :cond_0

    .line 2077
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/products/broker/c;->b()V

    .line 2079
    :cond_0
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/products/broker/c;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/products/broker/q;

    invoke-interface {v1}, Lru/tcsbank/mb/ui/products/broker/q;->d()V

    .line 2080
    iget-object v0, v0, Lru/tcsbank/mb/ui/products/broker/c;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 104
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 131
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/b;->onPause()V

    .line 132
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 133
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 108
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/b;->onStart()V

    .line 110
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->a:Lru/tcsbank/mb/a/a;

    .line 2148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 110
    invoke-virtual {v0}, Lru/tcsbank/mb/a/d;->a()Ljava/lang/Object;

    .line 112
    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-static {p0, v0}, Lru/tcsbank/mb/utils/permissions/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity$b;-><init>(Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;B)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->j:Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity$b;

    .line 114
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->j:Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity$b;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 117
    :cond_0
    invoke-static {p0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->k:Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "ru.tcsbank.core.action.CONFIRMATION_CODE_RECEIVED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 118
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->j:Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity$b;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->j:Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity$b;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 125
    :cond_0
    invoke-static {p0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity;->k:Lru/tcsbank/mb/ui/products/broker/BrokerSmsConfirmationActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;)V

    .line 126
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/b;->onStop()V

    .line 127
    return-void
.end method
