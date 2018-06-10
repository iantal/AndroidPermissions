.class public Lru/tcsbank/mb/ui/activities/template/EditTemplateActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/template/n;
.implements Lru/tcsbank/mb/ui/fragments/c/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/activities/template/n;",
        "Lru/tcsbank/mb/ui/activities/template/c;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/template/n;",
        "Lru/tcsbank/mb/ui/fragments/c/a/i;"
    }
.end annotation


# instance fields
.field private a:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

.field private b:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

.field private c:Lru/tinkoff/mb/api/entities/templates/Template;

.field private d:Ljava/util/Map;
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

.field private e:Lru/tcsbank/mb/ui/common/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/template/EditTemplateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "template_id"

    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 49
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50
    return-void
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/providers/d;)Z
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lru/tinkoff/mb/api/entities/providers/d;->b()Z

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/EditTemplateActivity;->b:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    sget-object v1, Lru/tcsbank/mb/ui/activities/template/a;->a:Lcom/google/common/a/o;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Lcom/google/common/a/o;)Ljava/util/Map;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/template/EditTemplateActivity;->d:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/template/EditTemplateActivity;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 164
    const v0, 0x7f0f08af

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/content/Context;I)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/template/EditTemplateActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 166
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/EditTemplateActivity;->c:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 6059
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 6136
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 148
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/template/EditTemplateActivity;->a(Lru/tinkoff/mb/api/entities/providers/a;)V

    .line 149
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    const v0, 0x7f0b003f

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/template/EditTemplateActivity;->setContentView(I)V

    .line 56
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/template/EditTemplateActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f090403

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/template/EditTemplateActivity;->a:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    .line 57
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/template/EditTemplateActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f090402

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/template/EditTemplateActivity;->b:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 59
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/template/EditTemplateActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/template/EditTemplateActivity;->e:Lru/tcsbank/mb/ui/common/a/c;

    .line 61
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/template/EditTemplateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "template_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 62
    check-cast v0, Lru/tcsbank/mb/ui/activities/template/c;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/template/c;->a(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public final a(Landroid/support/v4/app/h;)V
    .locals 0

    .prologue
    .line 109
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/template/EditTemplateActivity;->finish()V

    .line 110
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 144
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/a;)V
    .locals 4

    .prologue
    .line 131
    .line 5068
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/a;->b:Ljava/lang/String;

    .line 131
    invoke-static {p0, p1, v0}, Lru/tcsbank/mb/model/providers/x;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/a;Ljava/lang/String;)I

    move-result v0

    .line 132
    invoke-static {p1, v0}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/a;I)I

    move-result v1

    .line 133
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/template/EditTemplateActivity;->a:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    .line 5205
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->a(IIZ)V

    .line 134
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/templates/Template;)V
    .locals 2

    .prologue
    .line 119
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/template/EditTemplateActivity;->c:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 120
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/EditTemplateActivity;->a:Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/providers/ProviderHeaderFragment;->a(Lru/tinkoff/mb/api/entities/templates/Template;)V

    .line 121
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/EditTemplateActivity;->b:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(I)V

    .line 122
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/EditTemplateActivity;->b:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 3059
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 122
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->c(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 123
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/EditTemplateActivity;->b:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    sget-object v1, Lru/tcsbank/mb/ui/activities/template/b;->a:Lcom/google/common/a/o;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Lcom/google/common/a/o;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/template/EditTemplateActivity;->d:Ljava/util/Map;

    .line 4059
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/Template;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 124
    invoke-static {v0}, Lru/tcsbank/mb/model/providers/x;->e(Lru/tinkoff/mb/api/entities/providers/Provider;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 125
    check-cast v0, Lru/tcsbank/mb/ui/activities/template/c;

    const-string v1, "transfer-inner-third-party"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/template/c;->b(Ljava/lang/String;)V

    .line 127
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/EditTemplateActivity;->e:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 139
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 4

    .prologue
    .line 7104
    new-instance v0, Lru/tcsbank/mb/ui/activities/template/c;

    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/services/bd;

    invoke-direct {v2}, Lru/tcsbank/mb/services/bd;-><init>()V

    new-instance v3, Lru/tcsbank/mb/model/ak/k;

    invoke-direct {v3}, Lru/tcsbank/mb/model/ak/k;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/activities/template/c;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/services/bd;Lru/tcsbank/mb/model/ak/k;)V

    .line 34
    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/template/EditTemplateActivity;->setResult(I)V

    .line 154
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/template/EditTemplateActivity;->finish()V

    .line 155
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/template/EditTemplateActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/template/EditTemplateActivity;->f()V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/l;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/template/EditTemplateActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 73
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 75
    :sswitch_0
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/template/EditTemplateActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/template/EditTemplateActivity;->f()V

    :goto_1
    move v0, v1

    .line 80
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/template/EditTemplateActivity;->finish()V

    goto :goto_1

    .line 82
    :sswitch_1
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/template/EditTemplateActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1158
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/EditTemplateActivity;->b:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1159
    check-cast v0, Lru/tcsbank/mb/ui/activities/template/c;

    new-instance v2, Lru/tinkoff/mb/api/entities/templates/c;

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/template/EditTemplateActivity;->c:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 3051
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/templates/Template;->id:Ljava/lang/String;

    .line 1159
    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/template/EditTemplateActivity;->b:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    invoke-virtual {v4}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->V()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lru/tinkoff/mb/api/entities/templates/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/activities/template/c;->a(Lru/tinkoff/mb/api/entities/templates/c;)V

    :cond_1
    :goto_2
    move v0, v1

    .line 87
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/template/EditTemplateActivity;->finish()V

    goto :goto_2

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f0900ea -> :sswitch_1
    .end sparse-switch
.end method
