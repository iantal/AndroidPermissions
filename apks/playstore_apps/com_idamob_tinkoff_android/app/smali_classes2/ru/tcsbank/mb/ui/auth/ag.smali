.class public final Lru/tcsbank/mb/ui/auth/ag;
.super Lru/tcsbank/mb/ui/common/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lru/tcsbank/mb/ui/auth/a$a;
.implements Lru/tcsbank/mb/ui/u$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/auth/ag$a;,
        Lru/tcsbank/mb/ui/auth/ag$b;
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/model/session/g;

.field private ae:Landroid/view/View;

.field private af:Landroid/view/View;

.field private b:Z

.field private c:Landroid/support/v7/widget/Toolbar;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ScrollView;

.field private h:Lru/tcsbank/mb/ui/auth/ag$b;

.field private i:Lru/tcsbank/mb/ui/auth/ag$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/d;-><init>()V

    return-void
.end method

.method public static T()Lru/tcsbank/mb/ui/auth/ag;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 71
    sget-object v0, Lru/tcsbank/mb/ui/auth/ag$a;->a:Lru/tcsbank/mb/ui/auth/ag$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lru/tcsbank/mb/ui/auth/ag;->a(Lru/tcsbank/mb/ui/auth/ag$a;Landroid/content/Intent;Ljava/lang/String;ZZLjava/lang/String;)Lru/tcsbank/mb/ui/auth/ag;

    move-result-object v0

    return-object v0
.end method

.method private U()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/ag;->i:Lru/tcsbank/mb/ui/auth/ag$a;

    sget-object v1, Lru/tcsbank/mb/ui/auth/ag$a;->b:Lru/tcsbank/mb/ui/auth/ag$a;

    if-ne v0, v1, :cond_0

    .line 251
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/ag;->c:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0801fc

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 252
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/ag;->c:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lru/tcsbank/mb/ui/auth/ai;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/auth/ai;-><init>(Lru/tcsbank/mb/ui/auth/ag;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/ag;->c:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/auth/ag;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/ag;->d:Landroid/view/View;

    return-object v0
.end method

.method public static a(Lru/tcsbank/mb/ui/auth/ag$a;Landroid/content/Intent;Ljava/lang/String;ZZLjava/lang/String;)Lru/tcsbank/mb/ui/auth/ag;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string v1, "display_mode"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 82
    const-string v1, "next_intent"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    const-string v1, "description"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, "show_additional_actions"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    const-string v1, "password_after_import"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    const-string v1, "token"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v1, Lru/tcsbank/mb/ui/auth/ag;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/auth/ag;-><init>()V

    .line 89
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/auth/ag;->f(Landroid/os/Bundle;)V

    .line 90
    return-object v1
.end method


# virtual methods
.method public final J_()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/d;->J_()V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/ag;->h:Lru/tcsbank/mb/ui/auth/ag$b;

    .line 106
    return-void
.end method

.method public final N_()V
    .locals 2

    .prologue
    .line 207
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/ag;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/auth/ag;->startActivityForResult(Landroid/content/Intent;I)V

    .line 208
    return-void
.end method

.method public final V_()V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/d;->V_()V

    .line 6278
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/ag;->k()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f090516

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/auth/a;

    .line 6279
    if-eqz v0, :cond_0

    .line 6364
    iget-object v0, v0, Lru/tcsbank/mb/ui/auth/a;->b:Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;

    .line 6281
    new-instance v1, Lru/tcsbank/mb/ui/auth/ag$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/auth/ag$1;-><init>(Lru/tcsbank/mb/ui/auth/ag;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 165
    :cond_0
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/ag;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 129
    const v0, 0x7f0b0140

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 217
    sget-object v0, Lru/tcsbank/mb/ui/auth/ag$2;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 222
    :pswitch_0
    invoke-direct {p0}, Lru/tcsbank/mb/ui/auth/ag;->U()V

    goto :goto_0

    .line 225
    :pswitch_1
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/auth/ag;->b:Z

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/ag;->c:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0801be

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 227
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/ag;->c:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lru/tcsbank/mb/ui/auth/ah;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/auth/ah;-><init>(Lru/tcsbank/mb/ui/auth/ag;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 217
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 169
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/common/d;->a(IILandroid/content/Intent;)V

    .line 170
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 171
    if-ne p2, v1, :cond_1

    .line 172
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/ag;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setResult(I)V

    .line 173
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/ag;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/ag;->a:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->l()V

    goto :goto_0

    .line 177
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    .line 178
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/ag;->a:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->l()V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/d;->a(Landroid/content/Context;)V

    .line 96
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/ag;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/auth/ag;)V

    .line 97
    instance-of v0, p1, Lru/tcsbank/mb/ui/auth/ag$b;

    if-eqz v0, :cond_0

    .line 98
    check-cast p1, Lru/tcsbank/mb/ui/auth/ag$b;

    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/ag;->h:Lru/tcsbank/mb/ui/auth/ag$b;

    .line 100
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x4

    const/4 v3, 0x0

    .line 134
    const v0, 0x7f0908e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/ag;->c:Landroid/support/v7/widget/Toolbar;

    .line 136
    const v0, 0x7f090514

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/ag;->d:Landroid/view/View;

    .line 137
    const v0, 0x7f090337

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/ag;->e:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f0900f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/ag;->ae:Landroid/view/View;

    .line 139
    const v0, 0x7f090164

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/ag;->f:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f090422

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/ag;->af:Landroid/view/View;

    .line 141
    const v0, 0x7f0907d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/ag;->g:Landroid/widget/ScrollView;

    .line 142
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/ag;->h:Lru/tcsbank/mb/ui/auth/ag$b;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/ag;->h:Lru/tcsbank/mb/ui/auth/ag$b;

    invoke-interface {v0, p0}, Lru/tcsbank/mb/ui/auth/ag$b;->a(Lru/tcsbank/mb/ui/u$a;)V

    .line 3491
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 146
    const-string v1, "display_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/auth/ag$a;

    .line 4264
    sget-object v1, Lru/tcsbank/mb/ui/auth/ag$a;->b:Lru/tcsbank/mb/ui/auth/ag$a;

    if-ne v0, v1, :cond_2

    move v1, v2

    .line 4266
    :goto_0
    iget-object v4, p0, Lru/tcsbank/mb/ui/auth/ag;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4268
    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/ag;->i:Lru/tcsbank/mb/ui/auth/ag$a;

    .line 4269
    invoke-direct {p0}, Lru/tcsbank/mb/ui/auth/ag;->U()V

    .line 4491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 149
    const-string v1, "description"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5273
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/ag;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5274
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/ag;->e:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 152
    const-string v1, "show_additional_actions"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/ag;->ae:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/ag;->af:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/ag;->ae:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/ag;->af:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    return-void

    :cond_2
    move v1, v3

    .line 4264
    goto :goto_0

    :cond_3
    move v2, v3

    .line 5274
    goto :goto_1
.end method

.method public final a(ZZZ)V
    .locals 3

    .prologue
    .line 196
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 6491
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 197
    const-string v2, "next_intent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 199
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/ag;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-static {v2, v0, v1, p2}, Lru/tcsbank/mb/ui/a;->a(Landroid/content/Context;Landroid/content/Intent;ZZ)V

    .line 201
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/ag;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setResult(I)V

    .line 202
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/ag;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 203
    return-void

    .line 196
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/ag;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/registration/RegistrationLoginActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/ag;->a(Landroid/content/Intent;)V

    .line 213
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 110
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/d;->b(Landroid/os/Bundle;)V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 111
    const-string v1, "password_after_import"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/auth/ag;->b:Z

    .line 2491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 112
    const-string v1, "token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    if-nez p1, :cond_0

    .line 115
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/auth/ag;->b:Z

    if-eqz v1, :cond_1

    .line 116
    invoke-static {}, Lru/tcsbank/mb/ui/auth/a;->T()Lru/tcsbank/mb/ui/auth/a;

    move-result-object v0

    .line 122
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/ag;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x7f090516

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 124
    :cond_0
    return-void

    .line 117
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 118
    invoke-static {v0}, Lru/tcsbank/mb/ui/auth/a;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/auth/a;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_2
    invoke-static {}, Lru/tcsbank/mb/ui/auth/a;->a()Lru/tcsbank/mb/ui/auth/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/ag;->g:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 192
    :goto_0
    return-void

    .line 186
    :sswitch_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/ag;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/activation/UnauthorizedActivateCardActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 189
    :sswitch_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/auth/ag;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/registration/RegistrationCardNumberActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/auth/ag;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 184
    :sswitch_data_0
    .sparse-switch
        0x7f0900f5 -> :sswitch_0
        0x7f090422 -> :sswitch_1
    .end sparse-switch
.end method
