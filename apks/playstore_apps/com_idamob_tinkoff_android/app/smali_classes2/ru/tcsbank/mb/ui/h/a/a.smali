.class public final Lru/tcsbank/mb/ui/h/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# instance fields
.field private final a:[Landroid/support/v4/view/ViewPager$f;


# direct methods
.method public varargs constructor <init>([Landroid/support/v4/view/ViewPager$f;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lru/tcsbank/mb/ui/h/a/a;->a:[Landroid/support/v4/view/ViewPager$f;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 4

    .prologue
    .line 17
    iget-object v1, p0, Lru/tcsbank/mb/ui/h/a/a;->a:[Landroid/support/v4/view/ViewPager$f;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 18
    invoke-interface {v3, p1, p2, p3}, Landroid/support/v4/view/ViewPager$f;->a(IFI)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final c_(I)V
    .locals 4

    .prologue
    .line 24
    iget-object v1, p0, Lru/tcsbank/mb/ui/h/a/a;->a:[Landroid/support/v4/view/ViewPager$f;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 25
    invoke-interface {v3, p1}, Landroid/support/v4/view/ViewPager$f;->c_(I)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final d_(I)V
    .locals 4

    .prologue
    .line 31
    iget-object v1, p0, Lru/tcsbank/mb/ui/h/a/a;->a:[Landroid/support/v4/view/ViewPager$f;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 32
    invoke-interface {v3, p1}, Landroid/support/v4/view/ViewPager$f;->d_(I)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
