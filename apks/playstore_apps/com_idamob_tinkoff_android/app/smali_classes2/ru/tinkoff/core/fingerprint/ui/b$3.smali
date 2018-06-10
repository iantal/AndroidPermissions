.class final Lru/tinkoff/core/fingerprint/ui/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/fingerprint/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/fingerprint/ui/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/core/fingerprint/ui/b;


# direct methods
.method constructor <init>(Lru/tinkoff/core/fingerprint/ui/b;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lru/tinkoff/core/fingerprint/ui/b$3;->a:Lru/tinkoff/core/fingerprint/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lru/tinkoff/core/fingerprint/ui/b$3;->a:Lru/tinkoff/core/fingerprint/ui/b;

    invoke-virtual {v0}, Lru/tinkoff/core/fingerprint/ui/b;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setResult(I)V

    .line 96
    iget-object v0, p0, Lru/tinkoff/core/fingerprint/ui/b$3;->a:Lru/tinkoff/core/fingerprint/ui/b;

    invoke-virtual {v0}, Lru/tinkoff/core/fingerprint/ui/b;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 97
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lru/tinkoff/core/fingerprint/ui/b$3;->a:Lru/tinkoff/core/fingerprint/ui/b;

    invoke-static {v0, p1}, Lru/tinkoff/core/fingerprint/ui/b;->a(Lru/tinkoff/core/fingerprint/ui/b;I)V

    .line 102
    return-void
.end method
