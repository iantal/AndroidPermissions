.class public Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "AccountSettingsFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/settings/AccountSettingsFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/settings/AccountSettingsFragment;Landroid/view/View;)V
    .locals 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/AccountSettingsFragment;

    const-string v0, "field \'overdraftButton\' and method \'overdraftClick\'"

    const v1, 0x7f0900b5

    .line 55
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'overdraftButton\'"

    .line 56
    const-class v3, Lde/number26/machete/android/adl/DoubleLineIcon;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/adl/DoubleLineIcon;

    iput-object v1, p1, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->overdraftButton:Lde/number26/machete/android/adl/DoubleLineIcon;

    .line 57
    iput-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->c:Landroid/view/View;

    .line 58
    new-instance v1, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;Lde/number26/machete/android/ui/settings/AccountSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'productHeaderText\'"

    .line 64
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090765

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->productHeaderText:Landroid/widget/TextView;

    const-string v0, "field \'accountSwitchingButton\' and method \'accountSwitchingClick\'"

    const v1, 0x7f0900ab

    .line 65
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'accountSwitchingButton\'"

    .line 66
    const-class v3, Lde/number26/machete/android/adl/DoubleLineIcon;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/adl/DoubleLineIcon;

    iput-object v1, p1, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->accountSwitchingButton:Lde/number26/machete/android/adl/DoubleLineIcon;

    .line 67
    iput-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->d:Landroid/view/View;

    .line 68
    new-instance v1, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding$8;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding$8;-><init>(Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;Lde/number26/machete/android/ui/settings/AccountSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'accountTypeButton\' and method \'accountTypeClick\'"

    const v1, 0x7f0900ac

    .line 74
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'accountTypeButton\'"

    .line 75
    const-class v3, Lde/number26/machete/android/adl/DoubleLineIconValue;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/adl/DoubleLineIconValue;

    iput-object v1, p1, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->accountTypeButton:Lde/number26/machete/android/adl/DoubleLineIconValue;

    .line 76
    iput-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->e:Landroid/view/View;

    .line 77
    new-instance v1, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding$9;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding$9;-><init>(Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;Lde/number26/machete/android/ui/settings/AccountSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'accountHeaderText\'"

    .line 83
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090766

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->accountHeaderText:Landroid/widget/TextView;

    const-string v0, "field \'atmFairUsageButton\' and method \'onAtmFairUsageClick\'"

    const v1, 0x7f0900ad

    .line 84
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'atmFairUsageButton\'"

    .line 85
    const-class v3, Lde/number26/machete/android/adl/DoubleLineIconValue;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/adl/DoubleLineIconValue;

    iput-object v1, p1, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->atmFairUsageButton:Lde/number26/machete/android/adl/DoubleLineIconValue;

    .line 86
    iput-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->f:Landroid/view/View;

    .line 87
    new-instance v1, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding$10;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding$10;-><init>(Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;Lde/number26/machete/android/ui/settings/AccountSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'build\'"

    .line 93
    const-class v1, Lde/number26/machete/android/adl/DoubleLineIcon;

    const v2, 0x7f09028c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/DoubleLineIcon;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->build:Lde/number26/machete/android/adl/DoubleLineIcon;

    const-string v0, "method \'personalInfoClick\'"

    const v1, 0x7f0900b6

    .line 94
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 95
    iput-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->g:Landroid/view/View;

    .line 96
    new-instance v1, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding$11;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding$11;-><init>(Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;Lde/number26/machete/android/ui/settings/AccountSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'taxClick\'"

    const v1, 0x7f0900b7

    .line 102
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 103
    iput-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->h:Landroid/view/View;

    .line 104
    new-instance v1, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding$12;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding$12;-><init>(Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;Lde/number26/machete/android/ui/settings/AccountSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'changePasswordClick\'"

    const v1, 0x7f0900af

    .line 110
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 111
    iput-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->i:Landroid/view/View;

    .line 112
    new-instance v1, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding$13;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding$13;-><init>(Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;Lde/number26/machete/android/ui/settings/AccountSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'changePinClick\'"

    const v1, 0x7f0900b0

    .line 118
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 119
    iput-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->j:Landroid/view/View;

    .line 120
    new-instance v1, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding$14;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding$14;-><init>(Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;Lde/number26/machete/android/ui/settings/AccountSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'changeShippingAddressClick\'"

    const v1, 0x7f0900b1

    .line 126
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 127
    iput-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->k:Landroid/view/View;

    .line 128
    new-instance v1, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding$15;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding$15;-><init>(Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;Lde/number26/machete/android/ui/settings/AccountSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onNotificationsClick\'"

    const v1, 0x7f0900b4

    .line 134
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 135
    iput-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->l:Landroid/view/View;

    .line 136
    new-instance v1, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;Lde/number26/machete/android/ui/settings/AccountSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'authenticationMethodsButton\'"

    const v1, 0x7f0900ae

    .line 142
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 143
    iput-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->m:Landroid/view/View;

    .line 144
    new-instance v1, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding$3;-><init>(Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;Lde/number26/machete/android/ui/settings/AccountSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'changeLanguageClick\'"

    const v1, 0x7f0900b2

    .line 150
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 151
    iput-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->n:Landroid/view/View;

    .line 152
    new-instance v1, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding$4;-><init>(Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;Lde/number26/machete/android/ui/settings/AccountSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'resetPairingClick\'"

    const v1, 0x7f0900b8

    .line 158
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 159
    iput-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->o:Landroid/view/View;

    .line 160
    new-instance v1, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding$5;-><init>(Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;Lde/number26/machete/android/ui/settings/AccountSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'attributionsClick\'"

    const v1, 0x7f09028b

    .line 166
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 167
    iput-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->p:Landroid/view/View;

    .line 168
    new-instance v1, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding$6;-><init>(Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;Lde/number26/machete/android/ui/settings/AccountSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onLogoutButtonClick\'"

    const v1, 0x7f0900b3

    .line 174
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 175
    iput-object p2, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->q:Landroid/view/View;

    .line 176
    new-instance v0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding$7;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding$7;-><init>(Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;Lde/number26/machete/android/ui/settings/AccountSettingsFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 187
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/AccountSettingsFragment;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 189
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/AccountSettingsFragment;

    .line 191
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->overdraftButton:Lde/number26/machete/android/adl/DoubleLineIcon;

    .line 192
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->productHeaderText:Landroid/widget/TextView;

    .line 193
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->accountSwitchingButton:Lde/number26/machete/android/adl/DoubleLineIcon;

    .line 194
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->accountTypeButton:Lde/number26/machete/android/adl/DoubleLineIconValue;

    .line 195
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->accountHeaderText:Landroid/widget/TextView;

    .line 196
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->atmFairUsageButton:Lde/number26/machete/android/adl/DoubleLineIconValue;

    .line 197
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment;->build:Lde/number26/machete/android/adl/DoubleLineIcon;

    .line 199
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->c:Landroid/view/View;

    .line 201
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->d:Landroid/view/View;

    .line 203
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->e:Landroid/view/View;

    .line 205
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->f:Landroid/view/View;

    .line 207
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->g:Landroid/view/View;

    .line 209
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->h:Landroid/view/View;

    .line 211
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->i:Landroid/view/View;

    .line 213
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->j:Landroid/view/View;

    .line 215
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->k:Landroid/view/View;

    .line 217
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->l:Landroid/view/View;

    .line 219
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->m:Landroid/view/View;

    .line 221
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->n:Landroid/view/View;

    .line 223
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->o:Landroid/view/View;

    .line 225
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->p:Landroid/view/View;

    .line 227
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/AccountSettingsFragment_ViewBinding;->q:Landroid/view/View;

    return-void
.end method
