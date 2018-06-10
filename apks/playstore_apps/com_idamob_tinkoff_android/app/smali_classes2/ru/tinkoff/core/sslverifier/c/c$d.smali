.class final Lru/tinkoff/core/sslverifier/c/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/sslverifier/c/c;->a(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/core/sslverifier/c/c;


# direct methods
.method constructor <init>(Lru/tinkoff/core/sslverifier/c/c;)V
    .locals 0

    iput-object p1, p0, Lru/tinkoff/core/sslverifier/c/c$d;->a:Lru/tinkoff/core/sslverifier/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/c/c$d;->a:Lru/tinkoff/core/sslverifier/c/c;

    invoke-static {v0}, Lru/tinkoff/core/sslverifier/c/c;->a(Lru/tinkoff/core/sslverifier/c/c;)Lru/tinkoff/core/sslverifier/c/c$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/sslverifier/c/c$d;->a:Lru/tinkoff/core/sslverifier/c/c;

    check-cast v0, Landroid/support/v4/app/h;

    invoke-interface {v1, v0}, Lru/tinkoff/core/sslverifier/c/c$b;->b(Landroid/support/v4/app/h;)V

    .line 33
    :cond_0
    return-void
.end method
