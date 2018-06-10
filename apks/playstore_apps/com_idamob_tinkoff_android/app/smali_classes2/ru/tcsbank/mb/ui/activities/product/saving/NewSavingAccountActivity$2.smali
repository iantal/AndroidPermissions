.class final Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity$2;
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
    .line 157
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity$2;->a:Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/product/saving/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity$2;->a:Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;

    .line 1044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 160
    check-cast v0, Lru/tcsbank/mb/ui/activities/product/saving/m;

    .line 1182
    iput p2, v0, Lru/tcsbank/mb/ui/activities/product/saving/m;->j:I

    .line 1183
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/product/saving/m;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/activities/product/saving/ah;

    iget v2, v0, Lru/tcsbank/mb/ui/activities/product/saving/m;->j:I

    invoke-interface {v1, v2}, Lru/tcsbank/mb/ui/activities/product/saving/ah;->b(I)V

    .line 1184
    if-eqz p3, :cond_0

    .line 1185
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/product/saving/m;->k:Lru/tinkoff/mb/api/entities/saving/b;

    iget v2, v0, Lru/tcsbank/mb/ui/activities/product/saving/m;->j:I

    invoke-virtual {v1, v2}, Lru/tinkoff/mb/api/entities/saving/b;->a(I)Lru/tinkoff/mb/api/entities/saving/a;

    move-result-object v1

    .line 1186
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/product/saving/m;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/product/saving/ah;

    .line 2032
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/saving/a;->b:Lru/tinkoff/core/money/b;

    .line 3027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 1186
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/product/saving/ah;->c(I)V

    .line 161
    :cond_0
    return-void
.end method
