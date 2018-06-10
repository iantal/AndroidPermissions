.class final Lru/tinkoff/core/fingerprint/ui/b$2;
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
    .line 63
    iput-object p1, p0, Lru/tinkoff/core/fingerprint/ui/b$2;->a:Lru/tinkoff/core/fingerprint/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lru/tinkoff/core/fingerprint/ui/b$2;->a:Lru/tinkoff/core/fingerprint/ui/b;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.SECURITY_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/tinkoff/core/fingerprint/ui/b;->a(Landroid/content/Intent;)V

    .line 67
    return-void
.end method
