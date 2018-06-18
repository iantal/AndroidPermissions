.class public Lo/ﺜ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﺜ$ˋ;,
        Lo/ﺜ$ˊ;
    }
.end annotation


# static fields
.field private static final ˊ:Lo/ﺜ$ˊ;

.field private static final ॱ:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field final ˋ:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 188
    new-instance v0, Lo/ﺜ$ˋ;

    invoke-direct {v0}, Lo/ﺜ$ˋ;-><init>()V

    sput-object v0, Lo/ﺜ;->ˊ:Lo/ﺜ$ˊ;

    goto :goto_0

    .line 190
    :cond_0
    new-instance v0, Lo/ﺜ$ˊ;

    invoke-direct {v0}, Lo/ﺜ$ˊ;-><init>()V

    sput-object v0, Lo/ﺜ;->ˊ:Lo/ﺜ$ˊ;

    .line 192
    :goto_0
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lo/ﺜ;->ॱ:Landroid/view/View$AccessibilityDelegate;

    .line 193
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    sget-object v0, Lo/ﺜ;->ˊ:Lo/ﺜ$ˊ;

    invoke-virtual {v0, p0}, Lo/ﺜ$ˊ;->ˋ(Lo/ﺜ;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    iput-object v0, p0, Lo/ﺜ;->ˋ:Landroid/view/View$AccessibilityDelegate;

    .line 202
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;)Lo/ᓲ;
    .locals 2

    .line 371
    sget-object v0, Lo/ﺜ;->ˊ:Lo/ﺜ$ˊ;

    sget-object v1, Lo/ﺜ;->ॱ:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1, p1}, Lo/ﺜ$ˊ;->ˋ(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Lo/ᓲ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/view/View;Lo/ᓵ;)V
    .locals 2

    .line 328
    sget-object v0, Lo/ﺜ;->ॱ:Landroid/view/View$AccessibilityDelegate;

    .line 329
    invoke-virtual {p2}, Lo/ᓵ;->ˏ()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 328
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 330
    return-void
.end method

.method public ˊ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 269
    sget-object v0, Lo/ﺜ;->ॱ:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 353
    sget-object v0, Lo/ﺜ;->ॱ:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method ˎ()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 208
    iget-object v0, p0, Lo/ﺜ;->ˋ:Landroid/view/View$AccessibilityDelegate;

    return-object v0
.end method

.method public ˎ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 289
    sget-object v0, Lo/ﺜ;->ॱ:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 290
    return-void
.end method

.method public ˎ(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 391
    sget-object v0, Lo/ﺜ;->ˊ:Lo/ﺜ$ˊ;

    sget-object v1, Lo/ﺜ;->ॱ:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1, p1, p2, p3}, Lo/ﺜ$ˊ;->ˊ(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Landroid/view/View;I)V
    .locals 1

    .line 226
    sget-object v0, Lo/ﺜ;->ॱ:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 227
    return-void
.end method

.method public ˏ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 309
    sget-object v0, Lo/ﺜ;->ॱ:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 310
    return-void
.end method

.method public ॱ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 248
    sget-object v0, Lo/ﺜ;->ॱ:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 249
    return-void
.end method
