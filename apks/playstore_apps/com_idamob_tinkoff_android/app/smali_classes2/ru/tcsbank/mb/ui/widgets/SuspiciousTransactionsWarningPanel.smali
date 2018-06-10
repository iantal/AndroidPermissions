.class public Lru/tcsbank/mb/ui/widgets/SuspiciousTransactionsWarningPanel;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/View;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/SuspiciousTransactionsWarningPanel;->a()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/SuspiciousTransactionsWarningPanel;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/SuspiciousTransactionsWarningPanel;->a()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/SuspiciousTransactionsWarningPanel;->a()V

    .line 42
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/SuspiciousTransactionsWarningPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0327

    invoke-static {v0, v1, p0}, Lru/tcsbank/mb/ui/widgets/SuspiciousTransactionsWarningPanel;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    const v0, 0x7f090882

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/SuspiciousTransactionsWarningPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/SuspiciousTransactionsWarningPanel;->a:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f090881

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/SuspiciousTransactionsWarningPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/SuspiciousTransactionsWarningPanel;->b:Landroid/view/View;

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/SuspiciousTransactionsWarningPanel;->a(Z)V

    .line 61
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SuspiciousTransactionsWarningPanel;->b:Landroid/view/View;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 65
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/SuspiciousTransactionsWarningPanel;->c:I

    return v0
.end method

.method public setCount(I)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    iput p1, p0, Lru/tcsbank/mb/ui/widgets/SuspiciousTransactionsWarningPanel;->c:I

    .line 50
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/SuspiciousTransactionsWarningPanel;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/SuspiciousTransactionsWarningPanel;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d003f

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    if-lez p1, :cond_0

    :goto_0
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/SuspiciousTransactionsWarningPanel;->a(Z)V

    .line 52
    return-void

    :cond_0
    move v0, v1

    .line 51
    goto :goto_0
.end method
