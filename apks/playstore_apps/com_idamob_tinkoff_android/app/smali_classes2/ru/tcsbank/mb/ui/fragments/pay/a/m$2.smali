.class final Lru/tcsbank/mb/ui/fragments/pay/a/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/adapters/i/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/fragments/pay/a/m;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/tcsbank/mb/ui/adapters/i/a$b",
        "<",
        "Lru/tcsbank/mb/model/k",
        "<",
        "Lru/tcsbank/mb/model/ax/a;",
        ">;",
        "Lru/tcsbank/mb/ui/adapters/i/a$a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lru/tcsbank/mb/ui/fragments/pay/a/m;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/a/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m$2;->b:Lru/tcsbank/mb/ui/fragments/pay/a/m;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 120
    check-cast p1, Lru/tcsbank/mb/model/k;

    .line 3123
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m$2;->b:Lru/tcsbank/mb/ui/fragments/pay/a/m;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/pay/a/m;->a(Lru/tcsbank/mb/ui/fragments/pay/a/m;)Lru/tcsbank/mb/ui/adapters/j/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3124
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m$2;->b:Lru/tcsbank/mb/ui/fragments/pay/a/m;

    invoke-static {v0, p2}, Lru/tcsbank/mb/ui/fragments/pay/a/m;->a(Lru/tcsbank/mb/ui/fragments/pay/a/m;I)V

    .line 3125
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m$2;->b:Lru/tcsbank/mb/ui/fragments/pay/a/m;

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m$2;->b:Lru/tcsbank/mb/ui/fragments/pay/a/m;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/a/m;->i()Landroid/support/v4/app/i;

    move-result-object v2

    .line 4014
    iget-object v0, p1, Lru/tcsbank/mb/model/k;->a:Ljava/lang/Object;

    .line 3125
    check-cast v0, Lru/tcsbank/mb/model/ax/a;

    .line 4035
    iget-object v0, v0, Lru/tcsbank/mb/model/ax/a;->c:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 3125
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m$2;->a:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lru/tcsbank/mb/ui/activities/operation/payment/aa;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/templates/Template;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/ui/fragments/pay/a/m;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Enum;)V
    .locals 2

    .prologue
    .line 120
    check-cast p1, Lru/tcsbank/mb/model/k;

    check-cast p2, Lru/tcsbank/mb/ui/adapters/i/a$a;

    .line 1131
    sget-object v0, Lru/tcsbank/mb/ui/fragments/pay/a/m$3;->a:[I

    invoke-virtual {p2}, Lru/tcsbank/mb/ui/adapters/i/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1135
    :goto_0
    return-void

    .line 2014
    :pswitch_0
    iget-object v0, p1, Lru/tcsbank/mb/model/k;->a:Ljava/lang/Object;

    .line 1133
    check-cast v0, Lru/tcsbank/mb/model/ax/a;

    .line 2035
    iget-object v0, v0, Lru/tcsbank/mb/model/ax/a;->c:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 1134
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m$2;->b:Lru/tcsbank/mb/ui/fragments/pay/a/m;

    .line 2051
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->id:Ljava/lang/String;

    .line 1134
    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/activities/template/TemplateRenameActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 1137
    :pswitch_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/a/m$2;->b:Lru/tcsbank/mb/ui/fragments/pay/a/m;

    .line 3014
    iget-object v0, p1, Lru/tcsbank/mb/model/k;->a:Ljava/lang/Object;

    .line 1137
    check-cast v0, Lru/tcsbank/mb/model/ax/a;

    .line 3035
    iget-object v0, v0, Lru/tcsbank/mb/model/ax/a;->c:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 3051
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->id:Ljava/lang/String;

    .line 1137
    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/a/m;->a(Lru/tcsbank/mb/ui/fragments/pay/a/m;Ljava/lang/String;)V

    goto :goto_0

    .line 1131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
