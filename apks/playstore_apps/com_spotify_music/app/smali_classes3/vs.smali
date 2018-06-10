.class public final Lvs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvs;

.field public static final b:Lvs;


# instance fields
.field final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 48
    new-instance v0, Lvs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvs;-><init>(I)V

    sput-object v0, Lvs;->a:Lvs;

    .line 55
    new-instance v0, Lvs;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvs;-><init>(I)V

    sput-object v0, Lvs;->b:Lvs;

    .line 62
    new-instance v0, Lvs;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvs;-><init>(I)V

    .line 69
    new-instance v0, Lvs;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lvs;-><init>(I)V

    .line 76
    new-instance v0, Lvs;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lvs;-><init>(I)V

    .line 83
    new-instance v0, Lvs;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lvs;-><init>(I)V

    .line 90
    new-instance v0, Lvs;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lvs;-><init>(I)V

    .line 97
    new-instance v0, Lvs;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lvs;-><init>(I)V

    .line 145
    new-instance v0, Lvs;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lvs;-><init>(I)V

    .line 193
    new-instance v0, Lvs;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lvs;-><init>(I)V

    .line 214
    new-instance v0, Lvs;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lvs;-><init>(I)V

    .line 235
    new-instance v0, Lvs;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lvs;-><init>(I)V

    .line 242
    new-instance v0, Lvs;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lvs;-><init>(I)V

    .line 249
    new-instance v0, Lvs;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Lvs;-><init>(I)V

    .line 256
    new-instance v0, Lvs;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lvs;-><init>(I)V

    .line 263
    new-instance v0, Lvs;

    const v1, 0x8000

    invoke-direct {v0, v1}, Lvs;-><init>(I)V

    .line 270
    new-instance v0, Lvs;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Lvs;-><init>(I)V

    .line 297
    new-instance v0, Lvs;

    const/high16 v1, 0x20000

    invoke-direct {v0, v1}, Lvs;-><init>(I)V

    .line 304
    new-instance v0, Lvs;

    const/high16 v1, 0x40000

    invoke-direct {v0, v1}, Lvs;-><init>(I)V

    .line 311
    new-instance v0, Lvs;

    const/high16 v1, 0x80000

    invoke-direct {v0, v1}, Lvs;-><init>(I)V

    .line 318
    new-instance v0, Lvs;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1}, Lvs;-><init>(I)V

    .line 338
    new-instance v0, Lvs;

    const/high16 v1, 0x200000

    invoke-direct {v0, v1}, Lvs;-><init>(I)V

    .line 348
    new-instance v0, Lvs;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-direct {v0, v1}, Lvs;-><init>(Ljava/lang/Object;)V

    .line 364
    new-instance v0, Lvs;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-direct {v0, v1}, Lvs;-><init>(Ljava/lang/Object;)V

    .line 372
    new-instance v0, Lvs;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-direct {v0, v1}, Lvs;-><init>(Ljava/lang/Object;)V

    .line 379
    new-instance v0, Lvs;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_3

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-direct {v0, v1}, Lvs;-><init>(Ljava/lang/Object;)V

    .line 386
    new-instance v0, Lvs;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_4

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    invoke-direct {v0, v1}, Lvs;-><init>(Ljava/lang/Object;)V

    .line 393
    new-instance v0, Lvs;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_5

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    invoke-direct {v0, v1}, Lvs;-><init>(Ljava/lang/Object;)V

    .line 400
    new-instance v0, Lvs;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_6

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_6

    :cond_6
    move-object v1, v3

    :goto_6
    invoke-direct {v0, v1}, Lvs;-><init>(Ljava/lang/Object;)V

    .line 414
    new-instance v0, Lvs;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_7

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    :cond_7
    invoke-direct {v0, v3}, Lvs;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .line 427
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v0, p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lvs;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    iput-object p1, p0, Lvs;->c:Ljava/lang/Object;

    return-void
.end method
