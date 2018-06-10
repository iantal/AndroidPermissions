.class final Lru/tcsbank/mb/ui/vip/autoconcierge/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat/blogc/android/views/ExpandableTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/vip/autoconcierge/i;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lru/tcsbank/mb/ui/vip/autoconcierge/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/autoconcierge/i;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/i$1;->b:Lru/tcsbank/mb/ui/vip/autoconcierge/i;

    iput-object p2, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/i$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/i$1;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/i$1;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    return-void
.end method
