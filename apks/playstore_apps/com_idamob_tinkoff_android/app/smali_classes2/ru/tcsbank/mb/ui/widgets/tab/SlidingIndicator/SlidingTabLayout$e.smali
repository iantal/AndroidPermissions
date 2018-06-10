.class public final Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$e;->a:Landroid/content/Context;

    .line 353
    const v0, 0x7f0b02ec

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$e;->b:I

    .line 354
    const v0, 0x7f090891

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$e;->c:I

    .line 355
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/lang/CharSequence;)Landroid/view/View;
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$e;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 360
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/SlidingTabLayout$e;->c:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 361
    if-nez v0, :cond_0

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 362
    check-cast v0, Landroid/widget/TextView;

    .line 364
    :cond_0
    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    :cond_1
    return-object v1
.end method
