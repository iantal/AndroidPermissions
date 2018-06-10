.class final Lru/tcsbank/mb/ui/widgets/money/EditMoney$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/widgets/money/EditMoney;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/widgets/money/EditMoney;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/widgets/money/EditMoney;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney$a;->a:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/widgets/money/EditMoney;B)V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/money/EditMoney$a;-><init>(Lru/tcsbank/mb/ui/widgets/money/EditMoney;)V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 316
    if-eqz p2, :cond_1

    .line 317
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney$a;->a:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->c(Lru/tcsbank/mb/ui/widgets/money/EditMoney;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney$a;->a:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->d(Lru/tcsbank/mb/ui/widgets/money/EditMoney;)Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 323
    :cond_0
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney$a;->a:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->a(Lru/tcsbank/mb/ui/widgets/money/EditMoney;)V

    .line 324
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/money/EditMoney$a;->a:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->e(Lru/tcsbank/mb/ui/widgets/money/EditMoney;)V

    goto :goto_0
.end method
