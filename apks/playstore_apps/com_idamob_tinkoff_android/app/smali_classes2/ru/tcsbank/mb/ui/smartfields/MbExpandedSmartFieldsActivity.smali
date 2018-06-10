.class public Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;
.super Lru/tinkoff/core/smartfields/api/ApiExpandedSmartFieldsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity$a;,
        Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/api/ApiExpandedSmartFieldsActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/core/smartfields/SmartField;I)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    invoke-static {v0, p1, p2}, Lru/tinkoff/core/smartfields/utils/ExpandHelper;->upgradeIntentToExpand(Landroid/content/Intent;Lru/tinkoff/core/smartfields/SmartField;I)Landroid/content/Intent;

    .line 48
    return-object v0
.end method

.method static final synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 83
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Landroid/support/v4/app/i;)V
    .locals 3

    .prologue
    .line 90
    invoke-static {p1, p0}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Landroid/support/v4/app/i;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "exception_dialog"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 92
    return-void
.end method


# virtual methods
.method final synthetic a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    .line 3037
    invoke-super {p0, v0, v1, v1, v1}, Lru/tinkoff/core/smartfields/api/ApiExpandedSmartFieldsActivity;->onFieldError(Lru/tinkoff/core/smartfields/Form;Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    return-void
.end method

.method public bridge synthetic createSupplements()Lru/tinkoff/core/smartfields/FieldSupplements;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;->createSupplements()Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;

    move-result-object v0

    return-object v0
.end method

.method public createSupplements()Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "timezone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "timezone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/TimeZone;

    .line 66
    :goto_0
    new-instance v1, Lru/tcsbank/mb/ui/smartfields/j;

    invoke-direct {v1, p0, v0}, Lru/tcsbank/mb/ui/smartfields/j;-><init>(Landroid/content/Context;Ljava/util/TimeZone;)V

    return-object v1

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lru/tcsbank/mb/model/session/d;->a()Lru/tcsbank/mb/model/session/d;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/d;->b()V

    .line 60
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/api/ApiExpandedSmartFieldsActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onFieldError(Lru/tinkoff/core/smartfields/Form;Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/Form;",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Lru/tinkoff/core/smartfields/api/ApiExpandedSmartFieldsActivity;->onFieldError(Lru/tinkoff/core/smartfields/Form;Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 72
    instance-of v0, p4, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity$a;

    if-eqz v0, :cond_1

    move-object v0, p4

    .line 73
    check-cast v0, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity$a;

    .line 74
    invoke-interface {v0}, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 76
    const-string v1, "exception"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 77
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;->populateResults(Landroid/content/Intent;)V

    .line 78
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;->finish()V

    .line 95
    :goto_0
    return-void

    .line 80
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-interface {v0}, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 82
    invoke-interface {v0}, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity$a;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 83
    invoke-interface {v0}, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity$a;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/ui/smartfields/f;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 84
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 85
    new-instance v1, Lru/tcsbank/mb/ui/smartfields/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/smartfields/g;-><init>(Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/e;->b()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    const-class v1, Lru/tinkoff/core/smartfields/api/exception/InvalidRequestDataException;

    new-instance v2, Lru/tcsbank/mb/ui/smartfields/h;

    invoke-direct {v2, p3}, Lru/tcsbank/mb/ui/smartfields/h;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/e;->a(Ljava/lang/Class;Lru/tcsbank/mb/ui/e$a;)Lru/tcsbank/mb/ui/e;

    move-result-object v0

    .line 93
    invoke-virtual {v0, p0, p4}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onFieldShow(Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 99
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/api/ApiExpandedSmartFieldsActivity;->onFieldShow(Lru/tinkoff/core/smartfields/SmartField;)V

    .line 100
    const v0, 0x7f0908cd

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 101
    invoke-virtual {p1, v4}, Lru/tinkoff/core/smartfields/SmartField;->getId(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "money_total"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/smartfields/money/a;

    .line 103
    if-eqz v1, :cond_0

    .line 1227
    iget-object v2, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->r:Ljava/lang/String;

    .line 103
    if-eqz v2, :cond_0

    .line 1235
    iget-object v2, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->s:Ljava/lang/String;

    .line 103
    if-eqz v2, :cond_0

    .line 104
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b02fb

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;->a:Landroid/view/View;

    .line 105
    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;->a:Landroid/view/View;

    const v3, 0x7f0905f6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2227
    iget-object v3, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->r:Ljava/lang/String;

    .line 105
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;->a:Landroid/view/View;

    const v3, 0x7f090959

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2235
    iget-object v1, v1, Lru/tcsbank/mb/ui/smartfields/money/a;->s:Ljava/lang/String;

    .line 106
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/MbExpandedSmartFieldsActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Lru/tinkoff/core/smartfields/api/ApiExpandedSmartFieldsActivity;->onStart()V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " shown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;)V

    .line 55
    return-void
.end method
