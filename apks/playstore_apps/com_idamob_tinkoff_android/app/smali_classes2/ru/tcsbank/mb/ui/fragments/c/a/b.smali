.class public final Lru/tcsbank/mb/ui/fragments/c/a/b;
.super Landroid/support/v4/app/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/fragments/c/a/b$a;
    }
.end annotation


# instance fields
.field public ae:Lru/tcsbank/mb/ui/fragments/c/a/b$a;

.field public af:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/c/a/b;)Lru/tcsbank/mb/ui/fragments/c/a/b$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/b;->ae:Lru/tcsbank/mb/ui/fragments/c/a/b$a;

    return-object v0
.end method

.method public static a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Lru/tcsbank/mb/ui/fragments/c/a/b;
    .locals 3

    .prologue
    .line 1041
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1042
    const-string v1, "title"

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1043
    const-string v1, "hint"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1050
    const-string v1, "default"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    const-string v1, "maxLength"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1053
    new-instance v1, Lru/tcsbank/mb/ui/fragments/c/a/b;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/fragments/c/a/b;-><init>()V

    .line 1054
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/c/a/b;->f(Landroid/os/Bundle;)V

    .line 37
    return-object v1
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/fragments/c/a/b;)Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/b;->af:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v7, -0x1

    .line 61
    .line 1491
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 62
    const-string v0, "title"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 63
    const-string v1, "hint"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 64
    const-string v2, "positive"

    invoke-virtual {v3, v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 65
    const-string v4, "negative"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 67
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/c/a/b;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/fragments/c/a/b;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 69
    if-ne v2, v7, :cond_2

    const v0, 0x7f0f0672

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/c/a/b;->c(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 70
    :goto_0
    if-ne v4, v7, :cond_3

    const v0, 0x7f0f01e0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/c/a/b;->c(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 71
    :goto_1
    const-string v0, "default"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c/a/b;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const v7, 0x7f0b00f1

    invoke-static {v0, v7, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 74
    const v0, 0x7f0908b2

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/b;->af:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    .line 75
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/b;->af:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-virtual {v0, v6}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/b;->af:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/b;->af:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/text/InputFilter;

    const/4 v6, 0x0

    new-instance v8, Landroid/text/InputFilter$LengthFilter;

    const-string v9, "maxLength"

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v8, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v8, v4, v6

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 81
    new-instance v0, Landroid/support/v7/app/c$a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/c/a/b;->i()Landroid/support/v4/app/i;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {v0, v5}, Landroid/support/v7/app/c$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    .line 83
    invoke-virtual {v0, v7}, Landroid/support/v7/app/c$a;->a(Landroid/view/View;)Landroid/support/v7/app/c$a;

    .line 84
    invoke-virtual {v0, v2, v10}, Landroid/support/v7/app/c$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    .line 85
    invoke-virtual {v0, v1, v10}, Landroid/support/v7/app/c$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    .line 86
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/c/a/b;->af:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->requestFocus()Z

    .line 87
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/c/a/b;->af:Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    .line 2131
    new-instance v2, Lru/tcsbank/mb/ui/fragments/c/a/b$2;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/c/a/b$2;-><init>(Lru/tcsbank/mb/ui/fragments/c/a/b;)V

    .line 87
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2211
    iget-object v1, p0, Landroid/support/v4/app/h;->f:Landroid/app/Dialog;

    .line 89
    if-eqz v1, :cond_1

    .line 3211
    iget-object v1, p0, Landroid/support/v4/app/h;->f:Landroid/app/Dialog;

    .line 90
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 92
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    move-result-object v0

    .line 93
    new-instance v1, Lru/tcsbank/mb/ui/fragments/c/a/b$1;

    invoke-direct {v1, p0, v0}, Lru/tcsbank/mb/ui/fragments/c/a/b$1;-><init>(Lru/tcsbank/mb/ui/fragments/c/a/b;Landroid/support/v7/app/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 119
    return-object v0

    .line 69
    :cond_2
    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/fragments/c/a/b;->c(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0, v4}, Lru/tcsbank/mb/ui/fragments/c/a/b;->c(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1
.end method
