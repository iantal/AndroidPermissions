.class final Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/LayoutFormInflater$IInflatingCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;Z)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity$1;->b:Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFieldCreated(Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 199
    return-void
.end method

.method public final onFieldFilled(Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 203
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/accounts/cashloan/CashloanEarlyRepaymentActivity$1;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lru/tinkoff/core/smartfields/SmartField;->setEditable(Z)V

    .line 204
    return-void

    .line 203
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
