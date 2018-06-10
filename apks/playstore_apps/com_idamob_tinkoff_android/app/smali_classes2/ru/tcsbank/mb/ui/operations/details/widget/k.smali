.class public final Lru/tcsbank/mb/ui/operations/details/widget/k;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# static fields
.field private static final h:Lorg/joda/time/e/b;


# instance fields
.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "dd MMMM YYYY"

    invoke-static {v0}, Lorg/joda/time/e/a;->a(Ljava/lang/String;)Lorg/joda/time/e/b;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/ui/operations/details/widget/k;->h:Lorg/joda/time/e/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/operations/details/widget/k;-><init>(Landroid/content/Context;B)V

    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const v0, 0x7f0b032d

    invoke-static {p1, v0, p0}, Lru/tcsbank/mb/ui/operations/details/widget/k;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    const v0, 0x7f090913

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/k;->i:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f090910

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/k;->j:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f090912

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06019e

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;I)V

    .line 41
    return-void
.end method


# virtual methods
.method public final setTranche(Lru/tcsbank/mb/model/ae/bt;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 44
    .line 1044
    iget v0, p1, Lru/tcsbank/mb/model/ae/bt;->d:I

    .line 45
    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/widget/k;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/k;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0041

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    .line 2036
    iget-wide v6, p1, Lru/tcsbank/mb/model/ae/bt;->b:D

    .line 45
    invoke-static {v6, v7}, Lru/tcsbank/mb/utils/br;->a(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/k;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/operations/details/widget/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f08ed

    new-array v3, v9, [Ljava/lang/Object;

    .line 2040
    iget-object v4, p1, Lru/tcsbank/mb/model/ae/bt;->c:Lorg/joda/time/b;

    iget v5, p1, Lru/tcsbank/mb/model/ae/bt;->d:I

    invoke-virtual {v4, v5}, Lorg/joda/time/b;->b(I)Lorg/joda/time/b;

    move-result-object v4

    .line 46
    sget-object v5, Lru/tcsbank/mb/ui/operations/details/widget/k;->h:Lorg/joda/time/e/b;

    invoke-virtual {v4, v5}, Lorg/joda/time/b;->a(Lorg/joda/time/e/b;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method
