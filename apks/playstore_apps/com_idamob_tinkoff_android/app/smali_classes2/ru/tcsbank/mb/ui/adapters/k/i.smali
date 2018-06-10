.class public final Lru/tcsbank/mb/ui/adapters/k/i;
.super Landroid/support/v4/app/q;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lru/tinkoff/mb/api/entities/providers/Provider;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/i;Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p1}, Landroid/support/v4/app/i;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/app/q;-><init>(Landroid/support/v4/app/m;)V

    .line 27
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/k/i;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lru/tcsbank/mb/ui/adapters/k/i;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 29
    iput-object p3, p0, Lru/tcsbank/mb/ui/adapters/k/i;->c:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 40
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/i;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/k/i;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/i/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/i/b/a;

    move-result-object v0

    goto :goto_0

    .line 38
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/i;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/k/i;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/i/b/f;->a(Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/i/b/f;

    move-result-object v0

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x2

    return v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 46
    packed-switch p1, :pswitch_data_0

    .line 52
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/i;->a:Landroid/content/Context;

    const v1, 0x7f0f0425

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/i;->a:Landroid/content/Context;

    const v1, 0x7f0f0424

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
