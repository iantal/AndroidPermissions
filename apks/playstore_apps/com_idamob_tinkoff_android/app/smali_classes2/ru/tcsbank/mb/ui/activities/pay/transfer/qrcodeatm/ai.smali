.class public final Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/aj;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/support/v4/view/ViewPager;

.field final d:Landroid/view/View;

.field final e:I

.field f:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/List;Landroid/support/v4/view/ViewPager;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/aj;",
            ">;",
            "Landroid/support/v4/view/ViewPager;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai;->a:Landroid/app/Activity;

    .line 28
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai;->b:Ljava/util/List;

    .line 29
    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai;->c:Landroid/support/v4/view/ViewPager;

    .line 30
    iput-object p4, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai;->d:Landroid/view/View;

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07024d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ai;->e:I

    .line 32
    return-void
.end method
