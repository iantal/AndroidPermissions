.class public Lru/tcsbank/mb/ui/events/SuspiciousOperationsActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/events/au;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/events/au;",
        "Lru/tcsbank/mb/ui/events/ap;",
        ">;",
        "Lru/tcsbank/mb/ui/events/au;"
    }
.end annotation


# instance fields
.field private a:Lru/tcsbank/mb/ui/operations/d;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/events/SuspiciousOperationsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 39
    const-string v1, "suspicious_ids"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    const-string v0, "suspicious_ids"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 45
    :cond_0
    :goto_0
    return-object v0

    .line 41
    :cond_1
    const-string v1, "suspicious_id"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    const-string v0, "suspicious_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x7f0902ca

    .line 50
    const v0, 0x7f0b0095

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/events/SuspiciousOperationsActivity;->setContentView(I)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/SuspiciousOperationsActivity;->b:Ljava/util/ArrayList;

    .line 53
    if-nez p1, :cond_0

    .line 54
    const/4 v0, 0x0

    const v1, 0x7f0f000e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/operations/d;->a(ZLjava/lang/Integer;)Lru/tcsbank/mb/ui/operations/d;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/SuspiciousOperationsActivity;->a:Lru/tcsbank/mb/ui/operations/d;

    .line 55
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/SuspiciousOperationsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/events/SuspiciousOperationsActivity;->a:Lru/tcsbank/mb/ui/operations/d;

    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 63
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/SuspiciousOperationsActivity;->a:Lru/tcsbank/mb/ui/operations/d;

    new-instance v1, Lru/tcsbank/mb/ui/events/an;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/events/an;-><init>(Lru/tcsbank/mb/ui/events/SuspiciousOperationsActivity;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/operations/d;->a(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 64
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/SuspiciousOperationsActivity;->a:Lru/tcsbank/mb/ui/operations/d;

    new-instance v1, Lru/tcsbank/mb/ui/events/ao;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/events/ao;-><init>(Lru/tcsbank/mb/ui/events/SuspiciousOperationsActivity;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/operations/d;->a(Lru/tcsbank/mb/ui/adapters/m/k;)V

    .line 1044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 76
    check-cast v0, Lru/tcsbank/mb/ui/events/ap;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/events/ap;->a()V

    .line 77
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/SuspiciousOperationsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/operations/d;

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/SuspiciousOperationsActivity;->a:Lru/tcsbank/mb/ui/operations/d;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 113
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/Transaction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/SuspiciousOperationsActivity;->finish()V

    .line 102
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/SuspiciousOperationsActivity;->a:Lru/tcsbank/mb/ui/operations/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2277
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/operations/d;->a(Ljava/util/List;Ljava/util/List;)V

    .line 103
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/SuspiciousOperationsActivity;->a:Lru/tcsbank/mb/ui/operations/d;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/operations/d;->a(Z)V

    .line 108
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 2

    .prologue
    .line 3094
    new-instance v0, Lru/tcsbank/mb/ui/events/ap;

    new-instance v1, Lru/tcsbank/mb/services/bq;

    invoke-direct {v1}, Lru/tcsbank/mb/services/bq;-><init>()V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/events/ap;-><init>(Lru/tcsbank/mb/services/bq;)V

    .line 24
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 81
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 82
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 83
    check-cast v0, Lru/tcsbank/mb/ui/events/ap;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/events/ap;->a()V

    .line 84
    if-eqz p3, :cond_0

    const-string v0, "suspicious_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "suspicious_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lru/tcsbank/mb/ui/events/SuspiciousOperationsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "suspicious_ids"

    iget-object v3, p0, Lru/tcsbank/mb/ui/events/SuspiciousOperationsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/events/SuspiciousOperationsActivity;->setResult(ILandroid/content/Intent;)V

    .line 90
    :cond_0
    return-void
.end method
