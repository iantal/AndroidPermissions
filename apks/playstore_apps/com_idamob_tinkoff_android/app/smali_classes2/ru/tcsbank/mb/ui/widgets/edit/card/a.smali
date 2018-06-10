.class public final Lru/tcsbank/mb/ui/widgets/edit/card/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/CardScanFragment$b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:[Ljava/lang/Object;

.field private c:I


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a;->b:[Ljava/lang/Object;

    .line 1097
    const v0, 0x7f060028

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 24
    iput v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a;->c:I

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 35
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a;->c:I

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a;->c:I

    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a;->b:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/utils/a/b;->a(II[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 36
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/a;)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lru/tcsbank/mb/utils/l;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/a;)I

    move-result v0

    .line 30
    iget v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a;->c:I

    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a;->b:[Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lru/tcsbank/mb/utils/a/b;->a(II[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 31
    iput v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a;->c:I

    .line 32
    return-void
.end method
