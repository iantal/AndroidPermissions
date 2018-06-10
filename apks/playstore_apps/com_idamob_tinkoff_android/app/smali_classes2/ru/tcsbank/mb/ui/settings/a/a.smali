.class public Lru/tcsbank/mb/ui/settings/a/a;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/model/g/d;
.implements Lru/tcsbank/mb/ui/fragments/c/a/e;
.implements Lru/tcsbank/mb/ui/fragments/c/a/h;
.implements Lru/tcsbank/mb/ui/fragments/c/a/i;
.implements Lru/tcsbank/mb/ui/settings/a/k;
.implements Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/settings/a/k;",
        "Lru/tcsbank/mb/ui/settings/a/e;",
        ">;",
        "Lru/tcsbank/mb/model/g/d;",
        "Lru/tcsbank/mb/ui/fragments/c/a/e;",
        "Lru/tcsbank/mb/ui/fragments/c/a/h;",
        "Lru/tcsbank/mb/ui/fragments/c/a/i;",
        "Lru/tcsbank/mb/ui/settings/a/k;",
        "Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private ae:Lru/tcsbank/mb/ui/settings/a;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;

.field private final ah:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public b:Lru/tcsbank/mb/a/a;

.field public c:Lru/tcsbank/mb/model/g/e;

.field public d:Lru/tcsbank/mb/ui/e;

.field public e:Lru/tcsbank/mb/model/session/g;

.field private f:Landroid/view/View;

.field private g:Landroid/support/v7/widget/SwitchCompat;

.field private h:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

.field private i:Lru/tcsbank/mb/ui/settings/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lru/tcsbank/mb/ui/settings/a/a;

    .line 16024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 57
    sput-object v0, Lru/tcsbank/mb/ui/settings/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    .line 76
    new-instance v0, Lru/tcsbank/mb/ui/settings/a/b;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/settings/a/b;-><init>(Lru/tcsbank/mb/ui/settings/a/a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/a/a;->ah:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public static T()Lru/tcsbank/mb/ui/settings/a/a;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lru/tcsbank/mb/ui/settings/a/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/settings/a/a;-><init>()V

    return-object v0
.end method

.method private V()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/a/a;->e:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/a/a;->e:Lru/tcsbank/mb/model/session/g;

    .line 15203
    iget-boolean v0, v0, Lru/tcsbank/mb/model/session/g;->n:Z

    .line 272
    if-eqz v0, :cond_1

    .line 273
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/a/a;->ag:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/a/a;->ag:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final O_()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->O_()V

    .line 105
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/a/a;->c:Lru/tcsbank/mb/model/g/e;

    invoke-interface {v0, p0}, Lru/tcsbank/mb/model/g/e;->b(Lru/tcsbank/mb/model/g/d;)V

    .line 106
    return-void
.end method

.method final U()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/a/a;->e:Lru/tcsbank/mb/model/session/g;

    .line 15457
    iget-object v0, v0, Lru/tcsbank/mb/model/session/g;->h:Ljava/lang/String;

    .line 294
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/a/a;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lru/tinkoff/core/fingerprint/ui/FingerprintSetupActivity;->a(Landroid/content/Context;[B)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/settings/a/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 295
    return-void
.end method

.method public final V_()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->V_()V

    .line 99
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/a/a;->c:Lru/tcsbank/mb/model/g/e;

    invoke-interface {v0, p0}, Lru/tcsbank/mb/model/g/e;->a(Lru/tcsbank/mb/model/g/d;)V

    .line 100
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 111
    const v0, 0x7f0b0141

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lru/tcsbank/mb/model/g/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 244
    sget-object v0, Lru/tcsbank/mb/model/g/a;->h:Lru/tcsbank/mb/model/g/a;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 150
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/d;->a(IILandroid/content/Intent;)V

    .line 151
    packed-switch p1, :pswitch_data_0

    .line 174
    :cond_0
    :goto_0
    invoke-direct {p0}, Lru/tcsbank/mb/ui/settings/a/a;->V()V

    .line 175
    return-void

    .line 153
    :pswitch_0
    if-ne p2, v0, :cond_1

    .line 154
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/a/a;->U()V

    goto :goto_0

    .line 5046
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 156
    check-cast v0, Lru/tcsbank/mb/ui/settings/a/e;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/settings/a/e;->a()V

    goto :goto_0

    .line 160
    :pswitch_1
    if-ne p2, v0, :cond_2

    .line 6046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 161
    check-cast v0, Lru/tcsbank/mb/ui/settings/a/e;

    .line 7042
    iget-object v0, v0, Lru/tcsbank/mb/ui/settings/a/e;->a:Lru/tcsbank/mb/model/session/g;

    sget-object v1, Lru/tinkoff/mb/api/entities/d/d;->FINGERPRINT:Lru/tinkoff/mb/api/entities/d/d;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/session/g;->a(Lru/tinkoff/mb/api/entities/d/d;)V

    .line 7046
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 7060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 163
    check-cast v0, Lru/tcsbank/mb/ui/settings/a/e;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/settings/a/e;->a()V

    goto :goto_0

    .line 166
    :pswitch_2
    if-ne p2, v0, :cond_0

    .line 167
    const v0, 0x7f0f0229

    .line 168
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/a/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/a;

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/a/a;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/a/a;->b:Lru/tcsbank/mb/a/a;

    .line 7148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 7725
    const-string v1, "4.2"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7726
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "AccessCode_Changed"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 7727
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 7728
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 90
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/a/a;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/settings/a/a;)V

    .line 92
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lru/tcsbank/mb/ui/settings/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/b;

    :goto_0
    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/a/a;->i:Lru/tcsbank/mb/ui/settings/b;

    .line 93
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lru/tcsbank/mb/ui/settings/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/a;

    :goto_1
    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/a/a;->ae:Lru/tcsbank/mb/ui/settings/a;

    .line 94
    return-void

    :cond_0
    move-object v0, v1

    .line 92
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 93
    goto :goto_1
.end method

.method public final a(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 223
    const-string v0, "dialog_setup_pin_required"

    .line 9468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-static {p0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->a(Landroid/support/v4/app/Fragment;)V

    .line 226
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 118
    const v0, 0x7f090123

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/a/a;->f:Landroid/view/View;

    .line 119
    const v0, 0x7f0903d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/a/a;->g:Landroid/support/v7/widget/SwitchCompat;

    .line 120
    const v0, 0x7f090124

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/a/a;->h:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    .line 122
    const v0, 0x7f09073e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/a/a;->af:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f09073f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 124
    new-instance v1, Lru/tcsbank/mb/ui/settings/a/c;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/settings/a/c;-><init>(Lru/tcsbank/mb/ui/settings/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/a/a;->e:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    :cond_0
    const v0, 0x7f0905a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/a/a;->ag:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/a/a;->ag:Landroid/widget/TextView;

    new-instance v1, Lru/tcsbank/mb/ui/settings/a/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/settings/a/d;-><init>(Lru/tcsbank/mb/ui/settings/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-direct {p0}, Lru/tcsbank/mb/ui/settings/a/a;->V()V

    .line 135
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/a/a;->g:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/a/a;->ah:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 136
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/a/a;->h:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    invoke-virtual {v0, p0}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setOnSwitchClickListener(Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;)V

    .line 137
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/a/a;->h:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setEnabled(Z)V

    .line 138
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/a/a;->e:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->e()Z

    move-result v0

    .line 2298
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/a/a;->h:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 2299
    if-eqz v0, :cond_1

    .line 2300
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/a/a;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/a/a;->d:Lru/tcsbank/mb/ui/e;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 219
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Z)V
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0, p2}, Lru/tcsbank/mb/ui/settings/a/a;->f(Z)V

    .line 180
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/a/a;->d:Lru/tcsbank/mb/ui/e;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 181
    return-void
.end method

.method public final a(Lru/tcsbank/mb/model/g/a;I)V
    .locals 2

    .prologue
    .line 249
    sget-object v0, Lru/tcsbank/mb/model/g/a;->h:Lru/tcsbank/mb/model/g/a;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/g/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/a/a;->af:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/a/a;->af:Landroid/widget/TextView;

    if-lez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    :cond_0
    return-void

    .line 251
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Lru/tcsbank/mb/ui/widgets/SwitchWithHint;)V
    .locals 3

    .prologue
    .line 265
    new-instance v0, Lru/tcsbank/mb/ui/fragments/c/a/a/b$a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/a/a;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/fragments/c/a/a/b$a;-><init>(Landroid/content/Context;)V

    .line 266
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->getHint()Ljava/lang/String;

    move-result-object v1

    .line 14105
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/c/a/a/b$a;->a:Ljava/lang/String;

    .line 267
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/c/a/a/b$a;->a()Lru/tcsbank/mb/ui/fragments/c/a/a/b;

    move-result-object v0

    .line 14660
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 268
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/a/a/b;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 269
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/widgets/SwitchWithHint;ZZ)V
    .locals 4

    .prologue
    .line 257
    if-eqz p3, :cond_0

    .line 13046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 13060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 258
    check-cast v0, Lru/tcsbank/mb/ui/settings/a/e;

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/settings/a/e;->b(Z)V

    .line 259
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/a/a;->b:Lru/tcsbank/mb/a/a;

    .line 13148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 259
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "authorizeByPhone"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 261
    :cond_0
    return-void

    .line 258
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/a/a;->ae:Lru/tcsbank/mb/ui/settings/a;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/a/a;->ae:Lru/tcsbank/mb/ui/settings/a;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/settings/a;->a(Z)V

    .line 188
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 230
    const-string v0, "dialog_setup_pin_required"

    .line 10468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 11060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 231
    check-cast v0, Lru/tcsbank/mb/ui/settings/a/e;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/settings/a/e;->a()V

    .line 233
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/a/a;->i:Lru/tcsbank/mb/ui/settings/b;

    if-eqz v0, :cond_0

    .line 193
    if-eqz p1, :cond_1

    .line 194
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/a/a;->i:Lru/tcsbank/mb/ui/settings/b;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/settings/b;->a()V

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/a/a;->i:Lru/tcsbank/mb/ui/settings/b;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/settings/b;->b()V

    goto :goto_0
.end method

.method public final c(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 237
    const-string v0, "dialog_setup_pin_required"

    .line 11468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 12060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 238
    check-cast v0, Lru/tcsbank/mb/ui/settings/a/e;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/settings/a/e;->a()V

    .line 240
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 3046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 144
    check-cast v0, Lru/tcsbank/mb/ui/settings/a/e;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/settings/a/e;->a()V

    .line 4046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 145
    check-cast v0, Lru/tcsbank/mb/ui/settings/a/e;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/settings/a/e;->b()V

    .line 146
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 203
    .line 8312
    iget-object v2, p0, Lru/tcsbank/mb/ui/settings/a/a;->h:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setChecked(Z)V

    .line 8313
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/a/a;->h:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setEnabled(Z)V

    .line 204
    return-void

    .line 8312
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 208
    .line 9305
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/a/a;->g:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 9306
    if-eqz p1, :cond_0

    .line 9307
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/a/a;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/a/a;->g:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 214
    return-void
.end method
