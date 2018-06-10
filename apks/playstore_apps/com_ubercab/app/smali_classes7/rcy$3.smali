.class Lrcy$3;
.super Ldw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrcy;-><init>(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;Lrcz;Ljyi;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/BottomSheetBehavior;

.field final synthetic b:Lrcy;


# direct methods
.method constructor <init>(Lrcy;Landroid/support/design/widget/BottomSheetBehavior;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lrcy$3;->b:Lrcy;

    iput-object p2, p0, Lrcy$3;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Ldw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 96
    iget-object p1, p0, Lrcy$3;->a:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method
