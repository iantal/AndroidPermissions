.class final Lru/tcsbank/mb/ui/auth/pin/d$1;
.super Lcom/mastercard/mcbp/listeners/SimpleWalletEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/auth/pin/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/auth/pin/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/pin/d;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/pin/d$1;->a:Lru/tcsbank/mb/ui/auth/pin/d;

    invoke-direct {p0}, Lcom/mastercard/mcbp/listeners/SimpleWalletEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final paymentTokensAdded(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 47
    invoke-static {p0}, Lru/tcsbank/mb/model/hce/f;->b(Lcom/mastercard/mcbp/listeners/WalletEventListener;)V

    .line 48
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/d$1;->a:Lru/tcsbank/mb/ui/auth/pin/d;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/auth/pin/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/auth/pin/x;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/auth/pin/x;->b(Z)V

    .line 49
    return v1
.end method
