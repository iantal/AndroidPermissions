.class final synthetic Lru/tcsbank/mb/ui/operations/details/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/operations/details/a;

.field private final b:Lru/tinkoff/mb/api/entities/operations/j;

.field private final c:Lru/tinkoff/mb/api/entities/g/w;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/operations/details/a;Lru/tinkoff/mb/api/entities/operations/j;Lru/tinkoff/mb/api/entities/g/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/d;->a:Lru/tcsbank/mb/ui/operations/details/a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/operations/details/d;->b:Lru/tinkoff/mb/api/entities/operations/j;

    iput-object p3, p0, Lru/tcsbank/mb/ui/operations/details/d;->c:Lru/tinkoff/mb/api/entities/g/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v3, p0, Lru/tcsbank/mb/ui/operations/details/d;->a:Lru/tcsbank/mb/ui/operations/details/a;

    iget-object v4, p0, Lru/tcsbank/mb/ui/operations/details/d;->b:Lru/tinkoff/mb/api/entities/operations/j;

    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/d;->c:Lru/tinkoff/mb/api/entities/g/w;

    .line 1246
    new-instance v5, Lru/tcsbank/mb/ui/common/a/a$a;

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/operations/details/a;->X_()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lru/tcsbank/mb/ui/common/a/a$a;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0f0891

    .line 1247
    invoke-virtual {v5, v6}, Lru/tcsbank/mb/ui/common/a/a$a;->a(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v5

    const v6, 0x7f0f0890

    new-array v7, v2, [Ljava/lang/Object;

    .line 2149
    iget-object v8, v0, Lru/tinkoff/mb/api/entities/g/w;->d:Ljava/lang/String;

    .line 2258
    const/4 v0, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2266
    const v0, 0x7f0f0899

    invoke-virtual {v3, v0}, Lru/tcsbank/mb/ui/operations/details/a;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 1248
    :goto_1
    aput-object v0, v7, v1

    invoke-virtual {v5, v6, v7}, Lru/tcsbank/mb/ui/common/a/a$a;->a(I[Ljava/lang/Object;)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f08fb

    .line 1249
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->c(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f028e

    .line 1250
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->d(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    .line 1251
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/a/a$a;->a()Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 2491
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 1253
    const-string v2, "dialog_operation_item"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1254
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/operations/details/a;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "redeem_confirm_dialog"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 0
    return-void

    .line 2258
    :sswitch_0
    const-string v2, "miles"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v9, "rubles"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v2, "pluses"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 2260
    :pswitch_0
    const v0, 0x7f0f0897

    invoke-virtual {v3, v0}, Lru/tcsbank/mb/ui/operations/details/a;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2262
    :pswitch_1
    const v0, 0x7f0f089a

    invoke-virtual {v3, v0}, Lru/tcsbank/mb/ui/operations/details/a;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2264
    :pswitch_2
    const v0, 0x7f0f0898

    invoke-virtual {v3, v0}, Lru/tcsbank/mb/ui/operations/details/a;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2258
    :sswitch_data_0
    .sparse-switch
        -0x3ab86438 -> :sswitch_2
        -0x36d89cc5 -> :sswitch_1
        0x6315efe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
