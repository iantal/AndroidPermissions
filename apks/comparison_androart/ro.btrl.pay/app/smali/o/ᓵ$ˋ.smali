.class public Lo/ᓵ$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field final ˋ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    iput-object p1, p0, Lo/ᓵ$ˋ;->ˋ:Ljava/lang/Object;

    .line 535
    return-void
.end method

.method public static ˏ(IIZI)Lo/ᓵ$ˋ;
    .locals 2

    .line 503
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 504
    new-instance v0, Lo/ᓵ$ˋ;

    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᓵ$ˋ;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 506
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 507
    new-instance v0, Lo/ᓵ$ˋ;

    invoke-static {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᓵ$ˋ;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 510
    :cond_1
    new-instance v0, Lo/ᓵ$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ᓵ$ˋ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
