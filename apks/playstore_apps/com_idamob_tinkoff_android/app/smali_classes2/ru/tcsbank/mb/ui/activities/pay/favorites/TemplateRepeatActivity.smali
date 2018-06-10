.class public Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/pay/favorites/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/activities/pay/favorites/l;",
        "Lru/tcsbank/mb/ui/activities/pay/favorites/c;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/pay/favorites/l;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/RadioGroup;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lru/tcsbank/mb/ui/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "template_id"

    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "create_type"

    .line 58
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "template_id"

    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "create_type"

    .line 64
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "payment_id"

    .line 65
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "provider_fields"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "provider"

    .line 76
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "create_type"

    .line 77
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "payment_id"

    .line 78
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "provider_fields"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dst_account_id"

    .line 80
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 75
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;->finish()V

    .line 115
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 91
    const v0, 0x7f0b0099

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;->setContentView(I)V

    .line 1155
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "template_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;->b:Ljava/lang/String;

    .line 1156
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "payment_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;->d:Ljava/lang/String;

    .line 1157
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "provider_fields"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;->e:Ljava/util/Map;

    .line 1158
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "create_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;->c:Ljava/lang/String;

    .line 1162
    new-instance v0, Lru/tcsbank/mb/ui/b;

    const v1, 0x7f0908ad

    const v2, 0x7f0908ae

    const/4 v3, -0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/app/Activity;III)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;->f:Lru/tcsbank/mb/ui/b;

    .line 1163
    const v0, 0x7f090792

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;->a:Landroid/widget/RadioGroup;

    .line 1164
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;->a:Landroid/widget/RadioGroup;

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/favorites/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/favorites/b;-><init>(Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 2044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 96
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/favorites/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;->c:Ljava/lang/String;

    .line 3050
    iput-object v1, v0, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->b:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 98
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/favorites/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->a(Ljava/lang/String;)V

    .line 5090
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "provider"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 5044
    iget-object v1, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 103
    check-cast v1, Lru/tcsbank/mb/ui/activities/pay/favorites/c;

    .line 5086
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/ui/activities/pay/favorites/l;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lru/tcsbank/mb/ui/activities/pay/favorites/l;->b(Z)V

    .line 5087
    iput-object v0, v1, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 5088
    invoke-static {v0}, Lru/tcsbank/mb/model/providers/x;->g(Lru/tinkoff/mb/api/entities/providers/Provider;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->d:Ljava/lang/String;

    .line 5089
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5090
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 5092
    :cond_1
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 110
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/templates/Template;Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;Lru/tinkoff/mb/api/entities/templates/autopayment/c;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 133
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;->d:Ljava/lang/String;

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->a(Lru/tinkoff/mb/api/entities/templates/Template;Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;Lru/tinkoff/mb/api/entities/templates/autopayment/c;Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    .line 135
    const v2, 0x7f090127

    sget-object v3, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    .line 136
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;->c:Ljava/lang/String;

    const-string v3, "create_auto_pay_type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 137
    invoke-virtual {v1, v0}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 139
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/app/r;->c()I

    .line 141
    if-eqz p3, :cond_1

    invoke-static {p3}, Lru/tcsbank/mb/services/bd;->a(Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;->a:Landroid/widget/RadioGroup;

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/favorites/a;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/favorites/a;-><init>(Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->post(Ljava/lang/Runnable;)Z

    .line 144
    :cond_2
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/templates/Template;Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;)V
    .locals 6

    .prologue
    .line 148
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;->e:Ljava/util/Map;

    .line 149
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dst_account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move-object v1, p2

    move-object v4, p3

    .line 148
    invoke-static/range {v0 .. v5}, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->a(Lru/tinkoff/mb/api/entities/templates/Template;Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;Ljava/util/Map;Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/pay/template/bk;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x7f090789

    sget-object v3, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->a:Ljava/lang/String;

    .line 151
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 152
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 119
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;->a:Landroid/widget/RadioGroup;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 120
    return-void

    .line 119
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 124
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;->f:Lru/tcsbank/mb/ui/b;

    if-eqz p1, :cond_0

    sget-object v0, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    :goto_0
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 125
    return-void

    .line 124
    :cond_0
    sget-object v0, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;)V

    .line 86
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 87
    return-void
.end method
