.class final Lru/tinkoff/core/fingerprint/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/fingerprint/ui/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .line 56
    iput-object p1, p0, Lru/tinkoff/core/fingerprint/ui/b$1;->a:Lru/tinkoff/core/fingerprint/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lru/tinkoff/core/fingerprint/ui/b$1;->a:Lru/tinkoff/core/fingerprint/ui/b;

    invoke-virtual {v0}, Lru/tinkoff/core/fingerprint/ui/b;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 60
    return-void
.end method
