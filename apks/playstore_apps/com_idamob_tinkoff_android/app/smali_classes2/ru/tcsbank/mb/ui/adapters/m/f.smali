.class public final Lru/tcsbank/mb/ui/adapters/m/f;
.super Lru/tcsbank/mb/ui/adapters/m/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/m/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/m/m",
        "<",
        "Ljava/lang/String;",
        "Lru/tcsbank/mb/ui/adapters/m/f$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/adapters/m/m;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x6

    return v0
.end method

.method public final synthetic b(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lru/tcsbank/mb/ui/adapters/m/f$a;

    .line 2021
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/m;->b:Ljava/lang/Object;

    .line 1028
    check-cast v0, Ljava/lang/String;

    .line 2046
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/m/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method
