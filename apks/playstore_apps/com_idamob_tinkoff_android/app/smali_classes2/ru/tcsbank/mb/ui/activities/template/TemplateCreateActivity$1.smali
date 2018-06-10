.class final Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity$1;->a:Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 216
    :goto_0
    return-void

    .line 207
    :sswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity$1;->a:Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity$1;->a:Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity$1;->a:Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;

    .line 208
    invoke-static {v2}, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->a(Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;)Lru/tinkoff/mb/api/entities/templates/Template;

    move-result-object v2

    .line 1051
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/templates/Template;->id:Ljava/lang/String;

    .line 208
    const-string v3, "create_any_pay_type"

    invoke-static {v1, v2, v3}, Lru/tcsbank/mb/ui/activities/pay/favorites/TemplateRepeatActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 207
    invoke-virtual {v0, v1, v4}, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 213
    :sswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity$1;->a:Lru/tcsbank/mb/ui/activities/template/TemplateCreateActivity;

    .line 1124
    iget-object v0, v0, Lru/tcsbank/mb/ui/common/c;->x:Lru/tcsbank/mb/utils/permissions/e;

    .line 213
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/permissions/e;->a([Ljava/lang/String;)Lru/tcsbank/mb/utils/permissions/h;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/utils/permissions/h;->a()V

    goto :goto_0

    .line 205
    :sswitch_data_0
    .sparse-switch
        0x7f0904fc -> :sswitch_1
        0x7f090560 -> :sswitch_0
    .end sparse-switch
.end method
