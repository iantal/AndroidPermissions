.class public Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/c/a/e;
.implements Lru/tcsbank/mb/ui/fragments/c/a/h;
.implements Lru/tcsbank/mb/ui/fragments/c/a/i;
.implements Lru/tcsbank/mb/ui/profile/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/profile/af;",
        "Lru/tcsbank/mb/ui/profile/x;",
        ">;",
        "Lru/tcsbank/mb/ui/fragments/c/a/e;",
        "Lru/tcsbank/mb/ui/fragments/c/a/h;",
        "Lru/tcsbank/mb/ui/fragments/c/a/i;",
        "Lru/tcsbank/mb/ui/profile/af;"
    }
.end annotation


# instance fields
.field private a:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

.field private b:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;

.field private final i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final j:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    .line 195
    new-instance v0, Lru/tcsbank/mb/ui/profile/v;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/profile/v;-><init>(Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 201
    new-instance v0, Lru/tcsbank/mb/ui/profile/w;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/profile/w;-><init>(Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 190
    const-string v0, "[^0-9.]"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 191
    :goto_0
    invoke-static {p1, v0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 192
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    return-void

    .line 190
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->a:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 95
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->b:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 96
    iget-object v3, p0, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->a:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->a:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    .line 3049
    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 96
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->setChecked(Z)V

    .line 97
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->b:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    iget-object v3, p0, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->b:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    .line 4049
    iget-object v3, v3, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->a:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    .line 97
    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->setChecked(Z)V

    .line 98
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->a:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 99
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->b:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 100
    return-void

    :cond_0
    move v0, v2

    .line 96
    goto :goto_0

    :cond_1
    move v1, v2

    .line 97
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->d()V

    .line 165
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 58
    const v0, 0x7f0b007d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->setContentView(I)V

    .line 1065
    const v0, 0x7f09070b

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->c:Landroid/widget/TextView;

    .line 1066
    const v0, 0x7f09070d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->d:Landroid/widget/TextView;

    .line 1067
    const v0, 0x7f090707

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->e:Landroid/widget/TextView;

    .line 1068
    const v0, 0x7f090709

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->f:Landroid/widget/TextView;

    .line 1069
    const v0, 0x7f090708

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->a:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    .line 1070
    const v0, 0x7f09070c

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->b:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    .line 1071
    const v0, 0x7f0900fe

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->g:Landroid/view/View;

    .line 1072
    const v0, 0x7f090722

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->h:Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;

    .line 2044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 61
    check-cast v0, Lru/tcsbank/mb/ui/profile/x;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/profile/x;->a()V

    .line 62
    return-void
.end method

.method public final a(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 169
    const-string v0, "dialog_confirm_address_change"

    .line 10468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10491
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 170
    const-string v1, "address_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 12060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 11090
    check-cast v0, Lru/tcsbank/mb/ui/profile/x;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/profile/x;->a(Ljava/lang/String;)V

    .line 173
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->a:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    const-string v1, "HOME"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->setChecked(Z)V

    .line 104
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->b:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    const-string v1, "REGISTRATION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->setChecked(Z)V

    .line 106
    new-instance v0, Lru/tcsbank/mb/ui/common/a/a$a;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/common/a/a$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f011a

    .line 107
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->b(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f0119

    .line 108
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->c(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f0118

    .line 109
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->d(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/a/a$a;->a()Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 4491
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 112
    const-string v2, "address_type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "dialog_confirm_address_change"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 130
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 134
    new-instance v0, Lru/tcsbank/mb/utils/c;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/utils/c;-><init>(Landroid/content/Context;)V

    .line 5069
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->passport:Lru/tinkoff/mb/api/entities/requisites/j;

    .line 136
    if-eqz v1, :cond_0

    .line 5075
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/requisites/j;->f:Lru/tinkoff/mb/api/entities/requisites/a;

    .line 136
    if-eqz v2, :cond_0

    .line 137
    iget-object v2, p0, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->c:Landroid/widget/TextView;

    .line 6075
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/requisites/j;->f:Lru/tinkoff/mb/api/entities/requisites/a;

    .line 137
    invoke-virtual {v0, v3}, Lru/tcsbank/mb/utils/c;->a(Lru/tinkoff/mb/api/entities/requisites/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7075
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/j;->f:Lru/tinkoff/mb/api/entities/requisites/a;

    .line 7093
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/a;->k:Lru/tinkoff/mb/api/entities/requisites/l;

    .line 138
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/requisites/l;->a()Ljava/lang/String;

    move-result-object v1

    .line 139
    iget-object v2, p0, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->d:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 8073
    :cond_0
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->subscriptionDestination:Ljava/lang/String;

    .line 8076
    const-string v2, "HOME"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8077
    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->a:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    invoke-virtual {v1, v5}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->setChecked(Z)V

    .line 8078
    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->a:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    invoke-virtual {v1, v4}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->setEnabled(Z)V

    .line 8079
    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->b:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    invoke-virtual {v1, v4}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->setChecked(Z)V

    .line 8080
    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->b:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    invoke-virtual {v1, v5}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->setEnabled(Z)V

    .line 9061
    :cond_1
    :goto_0
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 9063
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/i;->d:Lru/tinkoff/mb/api/entities/requisites/a;

    .line 145
    if-eqz v1, :cond_4

    .line 146
    const v2, 0x7f09070a

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v2, p0, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/c;->a(Lru/tinkoff/mb/api/entities/requisites/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9093
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/requisites/a;->k:Lru/tinkoff/mb/api/entities/requisites/l;

    .line 148
    if-eqz v0, :cond_2

    .line 10093
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/requisites/a;->k:Lru/tinkoff/mb/api/entities/requisites/l;

    .line 149
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/requisites/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->f:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 158
    :cond_2
    :goto_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->a:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 159
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->b:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 160
    return-void

    .line 8081
    :cond_3
    const-string v2, "REGISTRATION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8082
    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->a:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    invoke-virtual {v1, v4}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->setChecked(Z)V

    .line 8083
    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->a:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    invoke-virtual {v1, v5}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->setEnabled(Z)V

    .line 8084
    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->b:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    invoke-virtual {v1, v5}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->setChecked(Z)V

    .line 8085
    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->b:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    invoke-virtual {v1, v4}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->setEnabled(Z)V

    goto :goto_0

    .line 153
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->b:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->setVisibility(I)V

    .line 154
    const v0, 0x7f090706

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 155
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 123
    iget-object v3, p0, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->h:Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->setVisibility(I)V

    .line 125
    return-void

    :cond_0
    move v0, v2

    .line 123
    goto :goto_0

    :cond_1
    move v2, v1

    .line 124
    goto :goto_1
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 3

    .prologue
    .line 14118
    new-instance v0, Lru/tcsbank/mb/ui/profile/x;

    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/ai/g;

    invoke-direct {v2}, Lru/tcsbank/mb/model/ai/g;-><init>()V

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/profile/x;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/ai/g;)V

    .line 32
    return-object v0
.end method

.method public final b(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 177
    const-string v0, "dialog_confirm_address_change"

    .line 12468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-direct {p0}, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->d()V

    .line 180
    :cond_0
    return-void
.end method

.method public final c(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 184
    const-string v0, "dialog_confirm_address_change"

    .line 13468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-direct {p0}, Lru/tcsbank/mb/ui/profile/ProfileAddressesActivity;->d()V

    .line 187
    :cond_0
    return-void
.end method
