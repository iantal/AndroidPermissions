.class final Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity$1;
.super Lru/tcsbank/mb/ui/activities/product/saving/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity$1;->a:Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/product/saving/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    .prologue
    .line 153
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity$1;->a:Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;

    .line 1044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 153
    check-cast v0, Lru/tcsbank/mb/ui/activities/product/saving/m;

    .line 1191
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/product/saving/m;->i:Lru/tinkoff/core/money/b;

    if-eqz v1, :cond_0

    .line 1192
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/product/saving/m;->k:Lru/tinkoff/mb/api/entities/saving/b;

    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/product/saving/m;->i:Lru/tinkoff/core/money/b;

    .line 2027
    iget-object v2, v2, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 1192
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, p2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lru/tinkoff/mb/api/entities/saving/b;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lru/tinkoff/mb/api/entities/saving/a;

    move-result-object v2

    .line 1193
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/product/saving/m;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/activities/product/saving/ah;

    .line 2032
    iget-object v3, v2, Lru/tinkoff/mb/api/entities/saving/a;->b:Lru/tinkoff/core/money/b;

    .line 2036
    iget-object v4, v2, Lru/tinkoff/mb/api/entities/saving/a;->c:Lru/tinkoff/core/money/b;

    .line 1193
    invoke-interface {v1, v3, v4}, Lru/tcsbank/mb/ui/activities/product/saving/ah;->a(Lru/tinkoff/core/money/b;Lru/tinkoff/core/money/b;)V

    .line 1194
    if-eqz p3, :cond_0

    .line 1195
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/product/saving/m;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/product/saving/ah;

    .line 3028
    iget v1, v2, Lru/tinkoff/mb/api/entities/saving/a;->a:I

    .line 1195
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/product/saving/ah;->a(I)V

    .line 154
    :cond_0
    return-void
.end method
