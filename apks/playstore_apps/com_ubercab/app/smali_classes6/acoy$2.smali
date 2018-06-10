.class Lacoy$2;
.super Lty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacoy;->a(IZ)V
.end annotation


# instance fields
.field final synthetic a:Lacoy;


# direct methods
.method constructor <init>(Lacoy;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lacoy$2;->a:Lacoy;

    invoke-direct {p0}, Lty;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 153
    iget-object p1, p0, Lacoy$2;->a:Lacoy;

    invoke-static {p1}, Lacoy;->b(Lacoy;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->sendAccessibilityEvent(I)V

    return-void
.end method
