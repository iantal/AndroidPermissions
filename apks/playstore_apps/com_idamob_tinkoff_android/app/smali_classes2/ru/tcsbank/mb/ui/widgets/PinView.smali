.class public Lru/tcsbank/mb/ui/widgets/PinView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:[Landroid/widget/TextView;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/widgets/PinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/widgets/PinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/PinView;->a:[Landroid/widget/TextView;

    .line 30
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/PinView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0323

    invoke-static {v0, v1, p0}, Lru/tcsbank/mb/ui/widgets/PinView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/PinView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 33
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/PinView;->a:[Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/widgets/PinView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    .line 32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public getPin()Ljava/lang/String;
    .locals 5

    .prologue
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/PinView;->a:[Landroid/widget/TextView;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 54
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
