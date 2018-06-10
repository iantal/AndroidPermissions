.class Lpju$1;
.super Ldw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpju;-><init>(Landroid/content/Context;I)V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/BottomSheetBehavior;

.field final synthetic b:Lpju;


# direct methods
.method constructor <init>(Lpju;Landroid/support/design/widget/BottomSheetBehavior;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lpju$1;->b:Lpju;

    iput-object p2, p0, Lpju$1;->a:Landroid/support/design/widget/BottomSheetBehavior;

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

    .line 50
    iget-object p1, p0, Lpju$1;->a:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method
