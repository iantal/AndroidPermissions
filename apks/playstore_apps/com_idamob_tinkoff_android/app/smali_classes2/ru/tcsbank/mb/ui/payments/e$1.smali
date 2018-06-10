.class final Lru/tcsbank/mb/ui/payments/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/payments/ac$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/payments/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/payments/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/payments/e;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lru/tcsbank/mb/ui/payments/e$1;->a:Lru/tcsbank/mb/ui/payments/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/e$1;->a:Lru/tcsbank/mb/ui/payments/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/payments/e;->a(Lru/tcsbank/mb/ui/payments/e;Z)V

    .line 85
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/e$1;->a:Lru/tcsbank/mb/ui/payments/e;

    .line 1660
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 85
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/payments/e$1;->a:Lru/tcsbank/mb/ui/payments/e;

    invoke-static {v1}, Lru/tcsbank/mb/ui/payments/e;->a(Lru/tcsbank/mb/ui/payments/e;)Lru/tcsbank/mb/ui/payments/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()I

    .line 86
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/e$1;->a:Lru/tcsbank/mb/ui/payments/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/payments/e;->a(Lru/tcsbank/mb/ui/payments/e;Z)V

    .line 91
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/e$1;->a:Lru/tcsbank/mb/ui/payments/e;

    .line 2660
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    .line 91
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/payments/e$1;->a:Lru/tcsbank/mb/ui/payments/e;

    invoke-static {v1}, Lru/tcsbank/mb/ui/payments/e;->a(Lru/tcsbank/mb/ui/payments/e;)Lru/tcsbank/mb/ui/payments/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()I

    .line 92
    return-void
.end method
