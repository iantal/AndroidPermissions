.class public Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;
.super Lru/tcsbank/mb/ui/confirm/a;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/confirm/ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity$a;,
        Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/confirm/a",
        "<",
        "Lru/tcsbank/mb/ui/confirm/ad;",
        "Lru/tcsbank/mb/ui/confirm/r;",
        ">;",
        "Lru/tcsbank/mb/ui/confirm/ad;"
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/a/a;

.field public b:Landroid/view/inputmethod/InputMethodManager;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity$b;

.field private i:Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity$a;

.field private j:Ljava/util/regex/Pattern;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lru/tcsbank/mb/ui/confirm/a;-><init>()V

    .line 51
    new-instance v0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity$a;-><init>(Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;B)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->i:Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lru/tcsbank/mb/model/p/a;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "confirmation_params"

    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 60
    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 40
    .line 6180
    invoke-static {p0}, Landroid/support/v4/app/ad;->a(Landroid/content/Context;)Landroid/support/v4/app/ad;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 7165
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/ad;->a(Ljava/lang/String;I)V

    .line 40
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->k:Z

    return v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    .line 7185
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 7186
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

    .line 40
    goto :goto_0
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->k:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Lru/tcsbank/mb/ui/confirm/a;->a()V

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->k:Z

    .line 131
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 169
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0012

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->f:Landroid/widget/TextView;

    const v2, 0x7f0f0295

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/confirm/a;->a(Ljava/lang/Throwable;)V

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->k:Z

    .line 137
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 147
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v1, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->e:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    return-void

    .line 152
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->g:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->g:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 66
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;)V

    .line 67
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/confirm/a;->onCreate(Landroid/os/Bundle;)V

    .line 68
    const v0, 0x7f0b0037

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->setContentView(I)V

    .line 70
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->c()Lru/tcsbank/mb/model/p/a;

    move-result-object v0

    .line 1057
    iget-object v0, v0, Lru/tcsbank/mb/model/p/a;->b:Lru/tinkoff/mb/api/entities/h/c;

    .line 70
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->c()Lru/tcsbank/mb/model/p/a;

    move-result-object v1

    .line 2053
    iget-object v1, v1, Lru/tcsbank/mb/model/p/a;->a:Lru/tinkoff/mb/api/entities/h/e;

    .line 70
    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/h/c;->a(Lru/tinkoff/mb/api/entities/h/e;)Lru/tinkoff/mb/api/entities/h/f;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/h/b;

    .line 3015
    iget v1, v0, Lru/tinkoff/mb/api/entities/h/b;->a:I

    .line 71
    if-eqz v1, :cond_2

    .line 4015
    iget v0, v0, Lru/tinkoff/mb/api/entities/h/b;->a:I

    move v1, v0

    .line 73
    :goto_0
    const v0, 0x7f0f082d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->j:Ljava/util/regex/Pattern;

    .line 75
    const v0, 0x7f09060c

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->c:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0902a6

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->d:Landroid/widget/EditText;

    .line 77
    const v0, 0x7f0902a7

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->e:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f090791

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->f:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0907a5

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->g:Landroid/widget/Button;

    .line 81
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->g:Landroid/widget/Button;

    new-instance v2, Lru/tcsbank/mb/ui/confirm/q;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/confirm/q;-><init>(Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->d:Landroid/widget/EditText;

    new-instance v2, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity$1;

    invoke-direct {v2, p0, v1}, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity$1;-><init>(Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;I)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4174
    const v0, 0x7f09061c

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;

    .line 4175
    new-instance v1, Lru/tcsbank/mb/ui/adapters/f/a;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/adapters/f/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->setAdapter(Lru/tinkoff/core/keyboard/newkeyboard/a;)V

    .line 4176
    new-instance v1, Lru/tinkoff/core/keyboard/newkeyboard/a/a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->d:Landroid/widget/EditText;

    invoke-direct {v1, v2}, Lru/tinkoff/core/keyboard/newkeyboard/a/a;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->setOnKeyboardButtonClickListener(Lru/tinkoff/core/keyboard/newkeyboard/c;)V

    .line 5044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 95
    check-cast v0, Lru/tcsbank/mb/ui/confirm/r;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->c()Lru/tcsbank/mb/model/p/a;

    move-result-object v1

    .line 5083
    iput-object v1, v0, Lru/tcsbank/mb/ui/confirm/r;->e:Lru/tcsbank/mb/model/p/a;

    .line 5084
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/confirm/r;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/confirm/ad;

    .line 5153
    iget-object v2, v0, Lru/tcsbank/mb/ui/confirm/r;->a:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v2

    .line 5270
    iget-object v3, v2, Lru/tinkoff/mb/api/entities/g/ab;->p:Ljava/util/Map;

    .line 5154
    iget-object v2, v0, Lru/tcsbank/mb/ui/confirm/r;->e:Lru/tcsbank/mb/model/p/a;

    .line 6061
    iget-object v2, v2, Lru/tcsbank/mb/model/p/a;->c:Ljava/lang/String;

    .line 5154
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5156
    const-string v2, "default"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5084
    :cond_0
    invoke-interface {v1, v2}, Lru/tcsbank/mb/ui/confirm/ad;->a(Ljava/lang/String;)V

    .line 5085
    iget-boolean v1, v0, Lru/tcsbank/mb/ui/confirm/r;->c:Z

    if-eqz v1, :cond_1

    .line 5086
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/confirm/r;->b()V

    .line 5088
    :cond_1
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/confirm/r;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/confirm/ad;

    invoke-interface {v1}, Lru/tcsbank/mb/ui/confirm/ad;->e()V

    .line 5089
    iget-object v0, v0, Lru/tcsbank/mb/ui/confirm/r;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 96
    return-void

    .line 71
    :cond_2
    const/4 v0, 0x4

    move v1, v0

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 123
    invoke-super {p0}, Lru/tcsbank/mb/ui/confirm/a;->onPause()V

    .line 124
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 125
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 100
    invoke-super {p0}, Lru/tcsbank/mb/ui/confirm/a;->onStart()V

    .line 102
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->a:Lru/tcsbank/mb/a/a;

    .line 6148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 102
    invoke-virtual {v0}, Lru/tcsbank/mb/a/d;->a()Ljava/lang/Object;

    .line 104
    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-static {p0, v0}, Lru/tcsbank/mb/utils/permissions/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity$b;-><init>(Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;B)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->h:Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity$b;

    .line 106
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->h:Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity$b;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 109
    :cond_0
    invoke-static {p0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->i:Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "ru.tcsbank.core.action.CONFIRMATION_CODE_RECEIVED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 110
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->h:Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity$b;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->h:Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity$b;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 117
    :cond_0
    invoke-static {p0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity;->i:Lru/tcsbank/mb/ui/confirm/SmsConfirmationActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;)V

    .line 118
    invoke-super {p0}, Lru/tcsbank/mb/ui/confirm/a;->onStop()V

    .line 119
    return-void
.end method
