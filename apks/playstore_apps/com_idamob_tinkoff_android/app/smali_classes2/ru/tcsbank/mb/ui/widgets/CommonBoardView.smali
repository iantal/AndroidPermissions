.class public Lru/tcsbank/mb/ui/widgets/CommonBoardView;
.super Lru/tcsbank/mb/ui/widgets/board/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/board/a;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/widgets/board/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected getDigits()[Lru/tcsbank/mb/ui/widgets/board/BoardDigitView;
    .locals 8

    .prologue
    .line 25
    const v0, 0x7f0906dd

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/CommonBoardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/board/BoardDigitView;

    .line 26
    const v1, 0x7f0906de

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/widgets/CommonBoardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/widgets/board/BoardDigitView;

    .line 27
    const v2, 0x7f0906df

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/widgets/CommonBoardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/ui/widgets/board/BoardDigitView;

    .line 28
    const v3, 0x7f0906e0

    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/widgets/CommonBoardView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lru/tcsbank/mb/ui/widgets/board/BoardDigitView;

    .line 29
    const v4, 0x7f0906e1

    invoke-virtual {p0, v4}, Lru/tcsbank/mb/ui/widgets/CommonBoardView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lru/tcsbank/mb/ui/widgets/board/BoardDigitView;

    .line 30
    const v5, 0x7f0906e2

    invoke-virtual {p0, v5}, Lru/tcsbank/mb/ui/widgets/CommonBoardView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lru/tcsbank/mb/ui/widgets/board/BoardDigitView;

    .line 31
    const/4 v6, 0x6

    new-array v6, v6, [Lru/tcsbank/mb/ui/widgets/board/BoardDigitView;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    return-object v6
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f0b0318

    return v0
.end method
