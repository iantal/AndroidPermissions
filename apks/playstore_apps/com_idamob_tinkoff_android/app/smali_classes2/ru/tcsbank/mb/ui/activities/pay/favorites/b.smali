.class final synthetic Lru/tcsbank/mb/ui/activities/pay/favorites/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/b;->a:Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/b;->a:Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;

    .line 1166
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/fragments/pay/template/bk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1167
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    sget-object v3, Lru/tcsbank/mb/ui/fragments/pay/template/AutoPaymentTemplateFragment;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 1169
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 1170
    const v3, 0x7f090788

    if-ne p2, v3, :cond_2

    .line 1171
    if-eqz v2, :cond_0

    .line 1172
    invoke-virtual {v0, v2}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 1174
    :cond_0
    if-eqz v1, :cond_1

    .line 1175
    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 1185
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 0
    return-void

    .line 1177
    :cond_2
    const v3, 0x7f090126

    if-ne p2, v3, :cond_1

    .line 1178
    if-eqz v1, :cond_3

    .line 1179
    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 1181
    :cond_3
    if-eqz v2, :cond_1

    .line 1182
    invoke-virtual {v0, v2}, Landroid/support/v4/app/r;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    goto :goto_0
.end method
