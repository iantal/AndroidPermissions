.class public Lru/tcsbank/mb/ui/regions/RegionsActivity;
.super Lru/tcsbank/mb/ui/common/e;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/regions/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/regions/RegionsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 25
    const v0, 0x7f0b0092

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/regions/RegionsActivity;->setContentView(I)V

    .line 27
    if-nez p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/regions/RegionsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x7f0907be

    .line 29
    invoke-static {}, Lru/tcsbank/mb/ui/regions/a;->T()Lru/tcsbank/mb/ui/regions/a;

    move-result-object v2

    sget-object v3, Lru/tcsbank/mb/ui/regions/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 32
    :cond_0
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/common/m;)V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 37
    const-string v1, "region"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 38
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lru/tcsbank/mb/ui/regions/RegionsActivity;->setResult(ILandroid/content/Intent;)V

    .line 39
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/regions/RegionsActivity;->finish()V

    .line 40
    return-void
.end method
