.class final Lru/tcsbank/mb/ui/fragments/map/bl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/map/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/map/bl;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/fragments/map/bl;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/bl$b;->a:Lru/tcsbank/mb/ui/fragments/map/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/fragments/map/bl;B)V
    .locals 0

    .prologue
    .line 349
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/fragments/map/bl$b;-><init>(Lru/tcsbank/mb/ui/fragments/map/bl;)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 352
    if-nez p2, :cond_0

    .line 369
    :goto_0
    return-void

    .line 355
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 366
    :goto_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl$b;->a:Lru/tcsbank/mb/ui/fragments/map/bl;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/bl;->c(Lru/tcsbank/mb/ui/fragments/map/bl;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/bl$b;->a:Lru/tcsbank/mb/ui/fragments/map/bl;

    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/map/bl;->a(Lru/tcsbank/mb/ui/fragments/map/bl;)Lru/tcsbank/mb/ui/adapters/g/e;

    move-result-object v1

    iget-object v1, v1, Lru/tcsbank/mb/ui/adapters/g/e;->b:Lru/tinkoff/core/money/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/map/bl$a;

    .line 367
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/bl$b;->a:Lru/tcsbank/mb/ui/fragments/map/bl;

    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/map/bl;->d(Lru/tcsbank/mb/ui/fragments/map/bl;)Landroid/widget/SeekBar;

    move-result-object v1

    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/map/bl$a;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 368
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl$b;->a:Lru/tcsbank/mb/ui/fragments/map/bl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/map/bl;->a(Lru/tcsbank/mb/ui/fragments/map/bl;Z)V

    goto :goto_0

    .line 357
    :sswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl$b;->a:Lru/tcsbank/mb/ui/fragments/map/bl;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/bl;->a(Lru/tcsbank/mb/ui/fragments/map/bl;)Lru/tcsbank/mb/ui/adapters/g/e;

    move-result-object v0

    sget-object v1, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    iput-object v1, v0, Lru/tcsbank/mb/ui/adapters/g/e;->b:Lru/tinkoff/core/money/a;

    goto :goto_1

    .line 360
    :sswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl$b;->a:Lru/tcsbank/mb/ui/fragments/map/bl;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/bl;->a(Lru/tcsbank/mb/ui/fragments/map/bl;)Lru/tcsbank/mb/ui/adapters/g/e;

    move-result-object v0

    sget-object v1, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    iput-object v1, v0, Lru/tcsbank/mb/ui/adapters/g/e;->b:Lru/tinkoff/core/money/a;

    goto :goto_1

    .line 363
    :sswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/bl$b;->a:Lru/tcsbank/mb/ui/fragments/map/bl;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/bl;->a(Lru/tcsbank/mb/ui/fragments/map/bl;)Lru/tcsbank/mb/ui/adapters/g/e;

    move-result-object v0

    sget-object v1, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    iput-object v1, v0, Lru/tcsbank/mb/ui/adapters/g/e;->b:Lru/tinkoff/core/money/a;

    goto :goto_1

    .line 355
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0903a6 -> :sswitch_2
        0x7f0907c3 -> :sswitch_0
        0x7f090953 -> :sswitch_1
    .end sparse-switch
.end method
