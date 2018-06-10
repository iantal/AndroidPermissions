.class public final Lru/tcsbank/mb/ui/adapters/k/h;
.super Landroid/support/v4/app/q;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Lru/tinkoff/mb/api/entities/providers/Provider;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/i;Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/support/v4/app/i;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/app/q;-><init>(Landroid/support/v4/app/m;)V

    .line 30
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/k/h;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lru/tcsbank/mb/ui/adapters/k/h;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 32
    iput-object p3, p0, Lru/tcsbank/mb/ui/adapters/k/h;->b:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 47
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/h;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 39
    sget-object v1, Lru/tcsbank/mb/ui/fragments/i/a/l;->b:Lru/tcsbank/mb/ui/fragments/i/a/l;

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/k/h;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/subscriptions/details/u;->a(Ljava/lang/String;Lru/tcsbank/mb/ui/fragments/i/a/l;Ljava/lang/String;)Lru/tcsbank/mb/ui/subscriptions/details/u;

    move-result-object v0

    goto :goto_0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/h;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {v0}, Lru/tcsbank/mb/utils/j/f;->c(Lru/tinkoff/mb/api/entities/providers/Provider;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/h;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 42
    sget-object v1, Lru/tcsbank/mb/ui/fragments/i/a/l;->a:Lru/tcsbank/mb/ui/fragments/i/a/l;

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/k/h;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/subscriptions/details/u;->a(Ljava/lang/String;Lru/tcsbank/mb/ui/fragments/i/a/l;Ljava/lang/String;)Lru/tcsbank/mb/ui/subscriptions/details/u;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/h;->c:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 3103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/k/h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/i/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/i/a/a;

    move-result-object v0

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x2

    return v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 59
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 55
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/h;->a:Landroid/content/Context;

    const v1, 0x7f0f04ec

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/h;->a:Landroid/content/Context;

    const v1, 0x7f0f04fb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
