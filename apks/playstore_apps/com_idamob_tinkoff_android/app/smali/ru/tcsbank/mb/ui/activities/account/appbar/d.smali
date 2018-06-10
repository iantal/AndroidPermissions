.class public final Lru/tcsbank/mb/ui/activities/account/appbar/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/activities/account/appbar/d$a;
    }
.end annotation


# instance fields
.field a:Z

.field private b:Z

.field private c:F

.field private d:Z

.field private e:Lru/tcsbank/mb/ui/activities/account/appbar/d$a;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/ui/activities/account/appbar/d$a;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/d;->d:Z

    .line 19
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/d;->e:Lru/tcsbank/mb/ui/activities/account/appbar/d$a;

    .line 20
    return-void
.end method

.method private a(Landroid/support/design/widget/AppBarLayout;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 66
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/appbar/d;->e:Lru/tcsbank/mb/ui/activities/account/appbar/d$a;

    invoke-interface {v2}, Lru/tcsbank/mb/ui/activities/account/appbar/d$a;->a()Landroid/support/design/widget/AppBarLayout$Behavior;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result v2

    .line 68
    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/account/appbar/d;->e:Lru/tcsbank/mb/ui/activities/account/appbar/d$a;

    invoke-interface {v3, p1}, Lru/tcsbank/mb/ui/activities/account/appbar/d$a;->a(Landroid/support/design/widget/AppBarLayout;)I

    move-result v3

    if-le v2, v3, :cond_1

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/account/appbar/d;->e:Lru/tcsbank/mb/ui/activities/account/appbar/d$a;

    invoke-interface {v3}, Lru/tcsbank/mb/ui/activities/account/appbar/d$a;->b()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 69
    iget v2, p0, Lru/tcsbank/mb/ui/activities/account/appbar/d;->c:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    move v0, v1

    .line 70
    :cond_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/appbar/d;->e:Lru/tcsbank/mb/ui/activities/account/appbar/d$a;

    invoke-interface {v2, p1, v0}, Lru/tcsbank/mb/ui/activities/account/appbar/d$a;->a(Landroid/support/design/widget/AppBarLayout;Z)V

    .line 73
    :goto_0
    return v1

    :cond_1
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 27
    if-eqz p1, :cond_0

    .line 28
    int-to-float v0, p1

    iput v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/d;->c:F

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/d;->d:Z

    .line 31
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/d;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/d;->d:Z

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/d;->b:Z

    .line 60
    :goto_0
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/d;->d:Z

    .line 49
    packed-switch p2, :pswitch_data_0

    .line 59
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/d;->b:Z

    goto :goto_0

    .line 51
    :pswitch_0
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/d;->b:Z

    if-nez v0, :cond_2

    .line 52
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/activities/account/appbar/d;->a(Landroid/support/design/widget/AppBarLayout;)Z

    goto :goto_1

    .line 56
    :pswitch_1
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/activities/account/appbar/d;->a(Landroid/support/design/widget/AppBarLayout;)Z

    goto :goto_1

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/support/design/widget/AppBarLayout;F)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/d;->b:Z

    .line 38
    iput p2, p0, Lru/tcsbank/mb/ui/activities/account/appbar/d;->c:F

    .line 40
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/activities/account/appbar/d;->a(Landroid/support/design/widget/AppBarLayout;)Z

    move-result v0

    return v0
.end method
