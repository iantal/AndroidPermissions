.class final Lru/tcsbank/mb/ui/widgets/PinDotView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/widgets/PinDotView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:I


# direct methods
.method constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$b;->a:Landroid/widget/ImageView;

    .line 303
    iput p2, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$b;->b:I

    .line 304
    return-void
.end method
