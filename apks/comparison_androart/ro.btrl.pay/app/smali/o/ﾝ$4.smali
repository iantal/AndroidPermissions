.class Lo/ﾝ$4;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﾝ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ﾝ;


# direct methods
.method constructor <init>(Lo/ﾝ;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lo/ﾝ$4;->ˎ:Lo/ﾝ;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 252
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 253
    invoke-static {p2}, Lo/ᓵ;->ˏ(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/ᓵ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᓵ;->ͺ(Z)V

    .line 254
    return-void
.end method
