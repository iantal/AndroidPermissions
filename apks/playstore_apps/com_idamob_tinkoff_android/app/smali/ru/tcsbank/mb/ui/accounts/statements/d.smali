.class final Lru/tcsbank/mb/ui/accounts/statements/d;
.super Lru/tcsbank/mb/ui/adapters/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/accounts/statements/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a",
        "<",
        "Ljava/lang/String;",
        "Lru/tcsbank/mb/ui/accounts/statements/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a;-><init>(Ljava/lang/Object;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lru/tcsbank/mb/ui/accounts/statements/d$a;

    .line 1028
    iget-object v1, p1, Lru/tcsbank/mb/ui/accounts/statements/d$a;->a:Landroid/widget/TextView;

    .line 2027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1028
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x2

    return v0
.end method
