.class final Lru/tcsbank/mb/ui/widgets/ConfirmButtonView$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/ConfirmButtonView$1;->a:Lru/tcsbank/mb/ui/widgets/ConfirmButtonView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 63
    invoke-virtual {p2, v1, v1, v0, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 64
    return-void
.end method
