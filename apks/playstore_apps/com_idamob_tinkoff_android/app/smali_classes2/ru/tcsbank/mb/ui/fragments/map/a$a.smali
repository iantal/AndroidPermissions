.class final Lru/tcsbank/mb/ui/fragments/map/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/map/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/map/a;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/fragments/map/a;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/a$a;->a:Lru/tcsbank/mb/ui/fragments/map/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/fragments/map/a;B)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/fragments/map/a$a;-><init>(Lru/tcsbank/mb/ui/fragments/map/a;)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 99
    if-nez p2, :cond_0

    .line 117
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 116
    :goto_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/a$a;->a:Lru/tcsbank/mb/ui/fragments/map/a;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/a;->a(Lru/tcsbank/mb/ui/fragments/map/a;)Lru/tcsbank/mb/ui/adapters/g/a;

    move-result-object v1

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/a$a;->a:Lru/tcsbank/mb/ui/fragments/map/a;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/a;->a(Lru/tcsbank/mb/ui/fragments/map/a;)Lru/tcsbank/mb/ui/adapters/g/a;

    move-result-object v0

    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/g/a;->a:Lru/tinkoff/core/money/a;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, Lru/tcsbank/mb/ui/adapters/g/a;->b:Z

    goto :goto_0

    .line 104
    :sswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/a$a;->a:Lru/tcsbank/mb/ui/fragments/map/a;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/a;->a(Lru/tcsbank/mb/ui/fragments/map/a;)Lru/tcsbank/mb/ui/adapters/g/a;

    move-result-object v0

    sget-object v1, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    iput-object v1, v0, Lru/tcsbank/mb/ui/adapters/g/a;->a:Lru/tinkoff/core/money/a;

    goto :goto_1

    .line 107
    :sswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/a$a;->a:Lru/tcsbank/mb/ui/fragments/map/a;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/a;->a(Lru/tcsbank/mb/ui/fragments/map/a;)Lru/tcsbank/mb/ui/adapters/g/a;

    move-result-object v0

    sget-object v1, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    iput-object v1, v0, Lru/tcsbank/mb/ui/adapters/g/a;->a:Lru/tinkoff/core/money/a;

    goto :goto_1

    .line 110
    :sswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/a$a;->a:Lru/tcsbank/mb/ui/fragments/map/a;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/a;->a(Lru/tcsbank/mb/ui/fragments/map/a;)Lru/tcsbank/mb/ui/adapters/g/a;

    move-result-object v0

    sget-object v1, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    iput-object v1, v0, Lru/tcsbank/mb/ui/adapters/g/a;->a:Lru/tinkoff/core/money/a;

    goto :goto_1

    .line 113
    :sswitch_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/a$a;->a:Lru/tcsbank/mb/ui/fragments/map/a;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/map/a;->a(Lru/tcsbank/mb/ui/fragments/map/a;)Lru/tcsbank/mb/ui/adapters/g/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lru/tcsbank/mb/ui/adapters/g/a;->a:Lru/tinkoff/core/money/a;

    goto :goto_1

    .line 116
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 102
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090111 -> :sswitch_3
        0x7f0903a6 -> :sswitch_2
        0x7f0907c3 -> :sswitch_0
        0x7f090953 -> :sswitch_1
    .end sparse-switch
.end method
