.class public abstract Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/bosch/myspin/serversdk/ao;


# static fields
.field protected static final BUTTON_WIDTH_FLYIN:D = 0.1

.field protected static final FLAG_ACTIVE:I = 0x1

.field protected static final FLAG_INACTIVE:I = 0x2

.field protected static final FLAG_NO_ICON:I = -0x1

.field protected static final FLYIN_NUM_CHARS_SHOWN:I = 0x5

.field protected static final TAG:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field protected static final TAG_123:Ljava/lang/String; = "*123"

.field protected static final TAG_123ALT:Ljava/lang/String; = "*123alt"

.field protected static final TAG_ABC:Ljava/lang/String; = "*abc"

.field protected static final TAG_BACKGROUND:Ljava/lang/String; = "*background"

.field protected static final TAG_DEL:Ljava/lang/String; = "*del"

.field protected static final TAG_ENTER:Ljava/lang/String; = "*enter"

.field protected static final TAG_FLYIN:Ljava/lang/String; = "*flyin"

.field protected static final TAG_FLYIN_BUTTON:Ljava/lang/String; = "*flyinbutton"

.field protected static final TAG_FLYIN_PUSHED:Ljava/lang/String; = "*flyinpushed"

.field protected static final TAG_HIDE:Ljava/lang/String; = "*hide"

.field protected static final TAG_LANGUAGE:Ljava/lang/String; = "*lang"

.field protected static final TAG_NEXT:Ljava/lang/String; = "*next"

.field protected static final TAG_PREVIOUS:Ljava/lang/String; = "*previous"

.field protected static final TAG_PUSHED_BG:Ljava/lang/String; = "*pushed"

.field protected static final TAG_SHIFT:Ljava/lang/String; = "*shift"

.field protected static final TAG_SPACE:Ljava/lang/String; = "*space"

.field protected static final TAG_TYPEFACE:Ljava/lang/String; = "*flyinpushed"


# instance fields
.field private A:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$a;

.field private B:Ljava/lang/Runnable;

.field private C:Landroid/text/TextWatcher;

.field private D:Ljava/lang/Runnable;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/Integer;

.field private k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

.field private l:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

.field private m:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

.field protected mBackground:Landroid/graphics/drawable/Drawable;

.field protected mBarPos:I

.field protected mBtnBackgroundFlyin:Landroid/graphics/drawable/Drawable;

.field protected mBtnBackgroundFlyinPressed:Landroid/graphics/drawable/Drawable;

.field protected mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

.field protected mButtonHeight:I

.field protected mButtonLanguage:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

.field protected mButtonLeftArrow:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

.field protected mButtonPadding:I

.field protected mButtonRightArrow:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

.field protected mButtonSpace:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

.field protected mButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;",
            ">;"
        }
    .end annotation
.end field

.field protected mColumnPerRow:[I

.field protected mEditText:Landroid/widget/EditText;

.field protected mFlyinButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;",
            ">;"
        }
    .end annotation
.end field

.field protected mKeyboardFocusController:Lcom/bosch/myspin/serversdk/ap;

.field protected mKeyboardHeight:I

.field protected mKeyboardPadding:I

.field protected mKeyboardTypeface:Landroid/graphics/Typeface;

.field protected mRowsRect:[Landroid/graphics/Rect;

.field protected mScreenHeight:I

.field protected mScreenWidth:I

.field protected mShowFlyin:Z

.field protected mString123:Ljava/lang/String;

.field protected mStringEnter:Ljava/lang/String;

.field protected mTextSize:F

.field protected mType:I

.field private n:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

.field private o:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

.field private p:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

.field private q:Z

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field protected updatedLength:I

.field private v:F

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Landroid/os/Handler;

.field private z:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Keyboard:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->TAG:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 313
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->q:Z

    const-string v0, "?!&\n123"

    .line 238
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mString123:Ljava/lang/String;

    const/4 v0, 0x5

    .line 263
    new-array v1, v0, [Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    .line 264
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mColumnPerRow:[I

    .line 273
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->z:Ljava/util/Timer;

    .line 1564
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$1;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$1;-><init>(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->B:Ljava/lang/Runnable;

    .line 1881
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$2;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$2;-><init>(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->C:Landroid/text/TextWatcher;

    .line 2233
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$3;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$3;-><init>(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->D:Ljava/lang/Runnable;

    .line 314
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 1

    const/4 v0, 0x0

    .line 402
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;-><init>(Landroid/app/Activity;IILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IILjava/lang/Integer;)V
    .locals 4

    .line 420
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->q:Z

    const-string v1, "?!&\n123"

    .line 238
    iput-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mString123:Ljava/lang/String;

    const/4 v1, 0x5

    .line 263
    new-array v2, v1, [Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    .line 264
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mColumnPerRow:[I

    .line 273
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->z:Ljava/util/Timer;

    .line 1564
    new-instance v1, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$1;

    invoke-direct {v1, p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$1;-><init>(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;)V

    iput-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->B:Ljava/lang/Runnable;

    .line 1881
    new-instance v1, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$2;

    invoke-direct {v1, p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$2;-><init>(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;)V

    iput-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->C:Landroid/text/TextWatcher;

    .line 2233
    new-instance v1, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$3;

    invoke-direct {v1, p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$3;-><init>(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;)V

    iput-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->D:Ljava/lang/Runnable;

    .line 421
    sget-object v1, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->TAG:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinKeyboardBase/("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 423
    iput-object p4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->j:Ljava/lang/Integer;

    .line 425
    iput p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mScreenHeight:I

    .line 426
    iput p3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mScreenWidth:I

    .line 428
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 430
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 433
    :cond_0
    iget p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mScreenHeight:I

    int-to-double p2, p2

    const-wide v1, 0x3ff4cccccccccccdL    # 1.3

    div-double/2addr p2, v1

    double-to-int p2, p2

    iput p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardHeight:I

    .line 435
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    .line 436
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mFlyinButtons:Ljava/util/ArrayList;

    .line 438
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    const/4 p3, 0x0

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    aput-object p4, p2, p3

    .line 439
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    aput-object p3, p2, v0

    .line 440
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    const/4 p3, 0x2

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    aput-object p4, p2, p3

    .line 441
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    const/4 p3, 0x3

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    aput-object p4, p2, p3

    .line 442
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    const/4 p4, 0x4

    aput-object p3, p2, p4

    .line 444
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->y:Landroid/os/Handler;

    .line 446
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->a(Landroid/app/Activity;)V

    .line 448
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setButtonResources()V

    .line 450
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->b()V

    const/16 p1, 0x3ea

    .line 452
    invoke-virtual {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setType(I)V

    .line 454
    invoke-virtual {p0, p4}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 342
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 219
    iput-boolean p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->q:Z

    const-string p2, "?!&\n123"

    .line 238
    iput-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mString123:Ljava/lang/String;

    const/4 p2, 0x5

    .line 263
    new-array v0, p2, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    .line 264
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mColumnPerRow:[I

    .line 273
    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    iput-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->z:Ljava/util/Timer;

    .line 1564
    new-instance p2, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$1;

    invoke-direct {p2, p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$1;-><init>(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;)V

    iput-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->B:Ljava/lang/Runnable;

    .line 1881
    new-instance p2, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$2;

    invoke-direct {p2, p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$2;-><init>(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;)V

    iput-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->C:Landroid/text/TextWatcher;

    .line 2233
    new-instance p2, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$3;

    invoke-direct {p2, p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$3;-><init>(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;)V

    iput-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->D:Ljava/lang/Runnable;

    .line 343
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 360
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 219
    iput-boolean p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->q:Z

    const-string p2, "?!&\n123"

    .line 238
    iput-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mString123:Ljava/lang/String;

    const/4 p2, 0x5

    .line 263
    new-array p3, p2, [Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    .line 264
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mColumnPerRow:[I

    .line 273
    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    iput-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->z:Ljava/util/Timer;

    .line 1564
    new-instance p2, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$1;

    invoke-direct {p2, p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$1;-><init>(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;)V

    iput-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->B:Ljava/lang/Runnable;

    .line 1881
    new-instance p2, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$2;

    invoke-direct {p2, p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$2;-><init>(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;)V

    iput-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->C:Landroid/text/TextWatcher;

    .line 2233
    new-instance p2, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$3;

    invoke-direct {p2, p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$3;-><init>(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;)V

    iput-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->D:Ljava/lang/Runnable;

    .line 361
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;)Ljava/lang/Runnable;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->B:Ljava/lang/Runnable;

    return-object p0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x0

    .line 3370
    invoke-static {v0, p0}, Lcom/bosch/myspin/serversdk/ap$a;->a(ILcom/bosch/myspin/serversdk/ao;)Lcom/bosch/myspin/serversdk/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardFocusController:Lcom/bosch/myspin/serversdk/ap;

    .line 3475
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->TAG:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinKeyboardBase/loadLabels"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 3477
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3480
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x40800000    # 4.0f

    .line 3479
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardPadding:I

    .line 3482
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3481
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonPadding:I

    const-string v0, "*background"

    .line 3484
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mBackground:Landroid/graphics/drawable/Drawable;

    const-string v0, "*flyin"

    .line 3485
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->r:Landroid/graphics/drawable/Drawable;

    const-string v0, "*enter"

    .line 3487
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mStringEnter:Ljava/lang/String;

    .line 3488
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mStringEnter:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mStringEnter:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "enter"

    .line 3490
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mStringEnter:Ljava/lang/String;

    :cond_1
    const-string v0, "*space"

    .line 3493
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->t:Ljava/lang/String;

    .line 3494
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->t:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "space"

    .line 3496
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->t:Ljava/lang/String;

    :cond_3
    const-string v0, "*abc"

    .line 3499
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->u:Ljava/lang/String;

    .line 3500
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->u:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "ABC"

    .line 3502
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->u:Ljava/lang/String;

    :cond_5
    const-string v0, "*123"

    .line 3505
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mString123:Ljava/lang/String;

    .line 3506
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mString123:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mString123:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "?!&\n123"

    .line 3508
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mString123:Ljava/lang/String;

    :cond_7
    const-string v0, "*pushed"

    .line 3511
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->s:Landroid/graphics/drawable/Drawable;

    const-string v0, "*flyinbutton"

    .line 3513
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mBtnBackgroundFlyin:Landroid/graphics/drawable/Drawable;

    const-string v0, "*flyinpushed"

    .line 3514
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mBtnBackgroundFlyinPressed:Landroid/graphics/drawable/Drawable;

    .line 3518
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3522
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->TAG:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "Could not load typeface!"

    invoke-static {v0, v1, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3525
    :goto_0
    new-instance p1, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getFocusColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;-><init>(Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->l:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 3526
    new-instance p1, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getFocusColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;-><init>(Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->m:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 3527
    new-instance p1, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getFocusColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;-><init>(Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->n:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 3528
    new-instance p1, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getFocusColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;-><init>(Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->o:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 3529
    new-instance p1, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getFocusColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;-><init>(Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonSpace:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 3530
    new-instance p1, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getFocusColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;-><init>(Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->p:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 3531
    new-instance p1, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getFocusColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;-><init>(Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonLeftArrow:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 3532
    new-instance p1, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getFocusColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;-><init>(Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonRightArrow:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 3533
    new-instance p1, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getFocusColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;-><init>(Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 3534
    new-instance p1, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getFocusColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;-><init>(Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonLanguage:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 3536
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->loadSpecialLabels()V

    .line 3538
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->loadLayouts()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 655
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/typeface.ttf"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 657
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 659
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardTypeface:Landroid/graphics/Typeface;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 667
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p1, "*flyinpushed"

    .line 668
    invoke-virtual {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getResourceId(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/resource/ResourceLoader;->a(I)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 671
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 673
    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 675
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardTypeface:Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 689
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    .line 683
    :goto_0
    :try_start_2
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->TAG:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinKeyboardBase/can\'t load typeface: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    .line 689
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void

    :catch_3
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    .line 679
    :goto_1
    :try_start_3
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->TAG:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinKeyboardBase/can\'t load typeface"

    invoke-static {v0, v2, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 689
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_3
    throw p1
.end method

.method private a(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 1510
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1512
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*del"

    .line 1513
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1515
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->TAG:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinKeyboardBase/Delete button pressed."

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1516
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->i:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1518
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->x:Z

    .line 1519
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$a;

    invoke-direct {v0, p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$a;-><init>(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->A:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$a;

    .line 1520
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->z:Ljava/util/Timer;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->A:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$a;

    const-wide/16 v3, 0x5dc

    const-wide/16 v5, 0x12c

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 1523
    :cond_0
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->a()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 1499
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->updatedLength:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;)Landroid/os/Handler;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->y:Landroid/os/Handler;

    return-object p0
.end method

.method private b()V
    .locals 7

    .line 1098
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardPadding:I

    int-to-float v2, v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 1099
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardHeight:I

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v2, v2, v1

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardPadding:I

    sub-int/2addr v0, v2

    const/4 v2, 0x5

    div-int/2addr v0, v2

    .line 1100
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v4, v4, v1

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 1102
    iget v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonPadding:I

    sub-int v3, v0, v3

    iput v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonHeight:I

    .line 1104
    sget-object v3, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->TAG:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MySpinKeyboardBase/calculateMeasure mButtonHeight: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1105
    sget-object v3, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->TAG:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MySpinKeyboardBase/calculateMeasure mButtonPadding: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonPadding:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1110
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v3, v3, v1

    iget v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardPadding:I

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 1111
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v3, v3, v1

    iget v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mScreenWidth:I

    iget v5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardPadding:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_1
    if-ge v1, v2, :cond_1

    .line 1117
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    add-int/lit8 v5, v1, -0x1

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonPadding:I

    add-int/2addr v4, v6

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 1118
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private b(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;)V
    .locals 9

    if-eqz p1, :cond_16

    .line 1581
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 1583
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*lang"

    .line 1584
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1586
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardFocusController:Lcom/bosch/myspin/serversdk/ap;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/ap;->b()V

    .line 1587
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->languageButtonPressed()V

    .line 1588
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardFocusController:Lcom/bosch/myspin/serversdk/ap;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/ap;->c()V

    return-void

    .line 1592
    :cond_0
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 1593
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    const-string v3, "*hide"

    .line 1595
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1600
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardFocusController:Lcom/bosch/myspin/serversdk/ap;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/ap;->b()V

    .line 1601
    invoke-static {}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->getInstance()Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->onHideRequest()V

    return-void

    .line 1603
    :cond_1
    invoke-virtual {p0, v0, v1, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->checkForSpecialFunction(Ljava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1605
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->invalidate()V

    return-void

    .line 1607
    :cond_2
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mStringEnter:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 4142
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getImeOptions()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4148
    :pswitch_0
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    .line 4149
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    const-string v1, "\n"

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    invoke-virtual {p0, v1, p1, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->constructNewTextValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    add-int/2addr p1, v4

    .line 4152
    invoke-virtual {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setSelection(I)V

    return-void

    .line 4158
    :cond_3
    :pswitch_1
    invoke-static {}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->getInstance()Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->onHideRequest()V

    .line 4162
    :goto_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardFocusController:Lcom/bosch/myspin/serversdk/ap;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ap;->e()V

    .line 4163
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->onEditorAction(I)V

    return-void

    :cond_4
    const-string v3, "*shift"

    .line 1611
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x3e9

    const/16 v6, 0x3ea

    if-eqz v3, :cond_7

    .line 1613
    iget p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mType:I

    if-ne p1, v5, :cond_5

    .line 1615
    invoke-virtual {p0, v6}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setTypeAndRestoreState(I)V

    return-void

    .line 1617
    :cond_5
    iget p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mType:I

    if-ne p1, v6, :cond_6

    const/16 p1, 0x3eb

    .line 1619
    invoke-virtual {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setTypeAndRestoreState(I)V

    return-void

    .line 1623
    :cond_6
    invoke-virtual {p0, v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setTypeAndRestoreState(I)V

    return-void

    .line 1626
    :cond_7
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string p1, " "

    .line 1628
    invoke-virtual {p0, p1, v1, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->constructNewTextValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 1629
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1630
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1633
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->revertTextWhenLengthLimitExceeded(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p1

    if-nez p1, :cond_8

    add-int/2addr v1, v4

    .line 1636
    invoke-virtual {p0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setSelection(I)V

    :cond_8
    return-void

    .line 1639
    :cond_9
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mString123:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x3ec

    if-eqz v1, :cond_c

    const-string p1, "*abc"

    .line 1641
    invoke-virtual {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->u:Ljava/lang/String;

    .line 1642
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->u:Ljava/lang/String;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->u:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    const-string p1, "ABC"

    .line 1644
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->u:Ljava/lang/String;

    .line 1646
    :cond_b
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->p:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setText(Ljava/lang/String;)V

    .line 1647
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->n:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    const-string v0, "*123alt"

    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setText(Ljava/lang/String;)V

    .line 1648
    invoke-virtual {p0, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setTypeAndRestoreState(I)V

    return-void

    .line 1650
    :cond_c
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1652
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->p:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mString123:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setText(Ljava/lang/String;)V

    .line 1653
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->n:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    const-string v0, "*shift"

    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setText(Ljava/lang/String;)V

    .line 1654
    invoke-virtual {p0, v6}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setTypeAndRestoreState(I)V

    return-void

    :cond_d
    const-string v1, "*123alt"

    .line 1656
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1658
    iget p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mType:I

    const/16 v0, 0x3ed

    if-ne p1, v2, :cond_e

    .line 1660
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setTypeAndRestoreState(I)V

    return-void

    .line 1662
    :cond_e
    iget p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mType:I

    if-ne p1, v0, :cond_16

    .line 1664
    invoke-virtual {p0, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setTypeAndRestoreState(I)V

    return-void

    :cond_f
    const-string v1, "*del"

    .line 1667
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1669
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->d()V

    return-void

    :cond_10
    const-string v1, "*"

    .line 1671
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v4, :cond_16

    .line 1674
    :cond_11
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 1675
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 1680
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x0

    if-le v3, v4, :cond_12

    .line 1682
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->w:Ljava/lang/String;

    .line 1683
    iput v7, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mBarPos:I

    move v3, v4

    goto :goto_1

    :cond_12
    move v3, v7

    .line 1687
    :goto_1
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v1, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->constructNewTextValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    .line 1688
    invoke-virtual {p0, v0, v1, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->handleBiDiText(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1690
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1691
    iget-object v8, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v8, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1695
    invoke-virtual {p0, v0, v7, v1, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->revertTextWhenLengthLimitExceeded(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_13

    add-int/2addr v1, v4

    .line 1697
    invoke-virtual {p0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setSelection(I)V

    :cond_13
    if-eqz v3, :cond_14

    .line 1704
    invoke-direct {p0, v7}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1706
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->addFlyin()V

    .line 1714
    :cond_14
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mType:I

    if-ne v0, v6, :cond_16

    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mShowFlyin:Z

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->isSelected()Z

    move-result p1

    if-nez p1, :cond_16

    .line 1716
    :cond_15
    invoke-virtual {p0, v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setTypeAndRestoreState(I)V

    :cond_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private c()V
    .locals 3

    .line 1128
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1130
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 1132
    iget v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonPadding:I

    invoke-virtual {v1, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setRightPadding(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 1379
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->x:Z

    if-eqz v0, :cond_1

    .line 1381
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->TAG:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinKeyboardBase/MySpinKeyboardBase/Reset long delete."

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1382
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->A:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$a;

    if-eqz v0, :cond_0

    .line 1384
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->A:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView$a;->cancel()Z

    .line 1386
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->z:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 1387
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->x:Z

    :cond_1
    return-void
.end method

.method private e()V
    .locals 4

    .line 2248
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->isParentActivityInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2250
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->D:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 2254
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->D:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private f()V
    .locals 2

    .line 2263
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 2027
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 2028
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    if-gtz v0, :cond_0

    if-gtz v1, :cond_0

    return-void

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 2041
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->checkForSpecialDelete(II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2044
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 2045
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    if-gtz v0, :cond_2

    if-gtz v1, :cond_2

    return-void

    :cond_2
    if-ne v0, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 2059
    :cond_3
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {p0, v3, v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->constructNewTextValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2062
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setSelection(I)V

    if-nez v0, :cond_4

    .line 2067
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->d()V

    .line 2069
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mType:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_4

    const/16 v0, 0x3ea

    .line 2071
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setTypeAndRestoreState(I)V

    :cond_4
    return-void
.end method

.method protected addFlyin()V
    .locals 12

    .line 2182
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mFlyinButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2183
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mShowFlyin:Z

    if-eqz v0, :cond_0

    return-void

    .line 2188
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 2191
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->w:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    .line 2192
    iput-boolean v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mShowFlyin:Z

    const/4 v4, 0x7

    const/4 v5, 0x5

    if-le v2, v4, :cond_3

    .line 2199
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonLeftArrow:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mBarPos:I

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-virtual {p0, v2, v4}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setButtonIcon(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;I)V

    .line 2200
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonRightArrow:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mBarPos:I

    iget-object v6, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->w:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    if-ne v4, v6, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-virtual {p0, v2, v4}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setButtonIcon(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;I)V

    .line 2202
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonLeftArrow:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2203
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonRightArrow:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2204
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mFlyinButtons:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonLeftArrow:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2205
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mFlyinButtons:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonRightArrow:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v5

    .line 2208
    :cond_3
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonLeftArrow:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v4}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getPosition()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-int/2addr v5, v2

    int-to-float v5, v5

    iget v6, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    mul-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v10, v4

    move v11, v1

    :goto_2
    if-ge v11, v2, :cond_5

    .line 2214
    new-instance v4, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getFocusColor()Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;-><init>(Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    iput-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 2215
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mBtnBackgroundFlyin:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    .line 2216
    iget-object v5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mBtnBackgroundFlyin:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5, v4}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2217
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mBtnBackgroundFlyinPressed:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setBackgroundPressed(Landroid/graphics/drawable/Drawable;)V

    .line 2218
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mBtnBackgroundFlyinPressed:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setBackgroundSelectedPressed(Landroid/graphics/drawable/Drawable;)V

    .line 2219
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->w:Ljava/lang/String;

    iget v6, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mBarPos:I

    add-int/2addr v6, v11

    iget v7, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mBarPos:I

    add-int/2addr v7, v11

    add-int/2addr v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setText(Ljava/lang/String;)V

    .line 2220
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget v5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mTextSize:F

    invoke-virtual {v4, v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setTextSize(F)V

    .line 2221
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v4, v3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setFlyinButton(Z)V

    .line 2223
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    mul-int v5, v0, v11

    add-int/2addr v5, v10

    iget-object v6, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v6, v6, v1

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v7, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonHeight:I

    const/4 v9, 0x1

    move v8, v0

    invoke-virtual/range {v4 .. v9}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setPosition(IIIIZ)V

    .line 2225
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2226
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mFlyinButtons:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonFlyin:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 2230
    :cond_5
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->e()V

    return-void
.end method

.method protected abstract checkForSpecialDelete(II)Z
.end method

.method protected abstract checkForSpecialFunction(Ljava/lang/String;II)Z
.end method

.method protected abstract checkForSpecialKeys(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;II)Z
.end method

.method public clearButtonArray()V
    .locals 4

    .line 2125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2127
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->isShowingFlyin()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2129
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 2131
    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->isFlyinButton()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2133
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2138
    :cond_1
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardFocusController:Lcom/bosch/myspin/serversdk/ap;

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/ap;->f()V

    .line 2140
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2142
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2144
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method protected configureButton(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Ljava/lang/String;ZZI)V
    .locals 2

    if-nez p4, :cond_1

    .line 735
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mStringEnter:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xbab4b2

    goto :goto_0

    :cond_0
    const v0, -0xcdcdce

    .line 736
    :goto_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 737
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mStringEnter:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0xe6e6e7

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setBackgroundPressed(Landroid/graphics/drawable/Drawable;)V

    .line 739
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setBackgroundSelectedPressed(Landroid/graphics/drawable/Drawable;)V

    .line 741
    :cond_1
    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setText(Ljava/lang/String;)V

    const/4 p2, -0x1

    if-eq p5, p2, :cond_2

    .line 744
    invoke-virtual {p0, p1, p5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setButtonIcon(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;I)V

    .line 746
    :cond_2
    invoke-virtual {p1, p3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setSpecialKey(Z)V

    .line 747
    invoke-virtual {p1, p4}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setFlyinButton(Z)V

    return-void
.end method

.method protected constructNewTextValue(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 1751
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1753
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1755
    invoke-virtual {v0, p2, p3, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1759
    :cond_0
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1761
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 1763
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dismiss()V
    .locals 2

    .line 2312
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2314
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->C:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const/4 v0, 0x0

    .line 2316
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    .line 2317
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->onDismiss()V

    return-void
.end method

.method public doHandleButtonDownEvent(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Z)V
    .locals 0

    .line 2345
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->a(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;)V

    return-void
.end method

.method public doHandleButtonEventFlyin(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Z)V
    .locals 0

    .line 2357
    invoke-virtual {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->handleButtonEventFlyin(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;)V

    if-eqz p2, :cond_0

    .line 2362
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->f()V

    :cond_0
    return-void
.end method

.method public doHandleButtonUpEvent(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Z)V
    .locals 0

    .line 2351
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->b(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;)V

    return-void
.end method

.method public doRemoveFlyin()V
    .locals 0

    .line 2375
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->removeFlyin()V

    return-void
.end method

.method public enableLanguageButton(Z)V
    .locals 3

    .line 465
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonLanguage:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 3849
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "*lang"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 3851
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->q:Z

    .line 3852
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonLanguage:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setButtonIcon(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;I)V

    goto :goto_0

    .line 3854
    :cond_0
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*lang"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 3856
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->q:Z

    .line 3857
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonLanguage:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {p0, v1, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setButtonIcon(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;I)V

    .line 466
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->q:Z

    return-void
.end method

.method protected generateKeyboardLayout()V
    .locals 24

    move-object/from16 v6, p0

    .line 875
    iget v0, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mType:I

    invoke-virtual {v6, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getLayout(I)[Ljava/lang/String;

    move-result-object v7

    .line 876
    invoke-virtual/range {p0 .. p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->clearButtonArray()V

    .line 879
    iget-object v0, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    const/4 v8, 0x0

    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fc0a3d70a3d70a4L    # 0.13

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    .line 880
    iget-object v1, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->l:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v0, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v0, v0, v8

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v2, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    sub-float/2addr v0, v2

    float-to-int v2, v0

    iget-object v0, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v0, v0, v8

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    float-to-int v4, v0

    iget-object v0, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v0, v0, v8

    .line 881
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    move-object v0, v6

    .line 880
    invoke-virtual/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->placeKey(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;IIII)V

    .line 882
    invoke-virtual/range {p0 .. p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->placeArrowKeys()V

    .line 886
    array-length v10, v7

    move v11, v8

    const/4 v12, 0x1

    :goto_0
    if-ge v11, v10, :cond_12

    aget-object v0, v7, v11

    const-string v1, " "

    .line 888
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 3911
    array-length v14, v13

    move v5, v8

    move v15, v5

    :goto_1
    if-ge v15, v14, :cond_11

    aget-object v0, v13, v15

    .line 3916
    new-instance v1, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v2, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardTypeface:Landroid/graphics/Typeface;

    invoke-virtual/range {p0 .. p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getFocusColor()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;-><init>(Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    .line 3917
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0xcdcdce

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3918
    iget-object v2, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setBackgroundPressed(Landroid/graphics/drawable/Drawable;)V

    .line 3919
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0xe6e6e7

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setBackgroundSelectedPressed(Landroid/graphics/drawable/Drawable;)V

    .line 3920
    invoke-virtual {v1, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setText(Ljava/lang/String;)V

    const/4 v3, 0x3

    if-ne v12, v3, :cond_6

    .line 3925
    aget-object v4, v13, v8

    const-string v8, "*"

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_2

    :cond_0
    const/4 v4, 0x1

    :goto_2
    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    .line 3926
    array-length v8, v13

    sub-int/2addr v8, v4

    int-to-double v2, v8

    move/from16 v22, v10

    int-to-double v9, v4

    mul-double v9, v9, v16

    add-double/2addr v2, v9

    .line 3927
    iget-object v8, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v8, v8, v12

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v8, v2

    double-to-int v2, v8

    int-to-float v2, v2

    iput v2, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    const-string v2, "*shift"

    .line 3929
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "*123alt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v2, "*del"

    .line 3936
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3938
    iget-object v0, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    iget-object v1, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getPosition()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 3939
    iget-object v1, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->o:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v0, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v0, v0, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int v8, v0, v2

    iget v9, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonHeight:I

    move-object v0, v6

    move v3, v4

    move v4, v8

    move v8, v5

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->placeKey(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;IIII)V

    add-int/lit8 v5, v8, 0x1

    goto/16 :goto_6

    :cond_2
    move v8, v5

    .line 3944
    iget v0, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    float-to-int v0, v0

    iget v2, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonHeight:I

    invoke-virtual {v6, v1, v0, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->checkForSpecialKeys(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;II)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v5, v8, 0x1

    goto/16 :goto_6

    :cond_3
    const/4 v0, 0x2

    if-ne v4, v0, :cond_4

    .line 3953
    iget-object v0, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->n:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getPosition()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-int/lit8 v5, v8, -0x1

    int-to-float v2, v5

    iget v3, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v2, v2, v12

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonHeight:I

    iget v4, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    float-to-int v4, v4

    const/16 v21, 0x1

    move-object/from16 v16, v1

    move/from16 v17, v0

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-virtual/range {v16 .. v21}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setPosition(IIIIZ)V

    goto/16 :goto_5

    .line 3958
    :cond_4
    iget-object v0, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v0, v0, v12

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    int-to-float v2, v8

    iget v3, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v2, v2, v12

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonHeight:I

    iget v4, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    float-to-int v4, v4

    const/16 v21, 0x1

    move-object/from16 v16, v1

    move/from16 v17, v0

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-virtual/range {v16 .. v21}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setPosition(IIIIZ)V

    goto/16 :goto_5

    :cond_5
    :goto_3
    move v8, v5

    .line 3931
    iget-object v1, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->n:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v0, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v0, v0, v2

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    float-to-double v9, v0

    mul-double v9, v9, v16

    double-to-int v5, v9

    iget v9, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonHeight:I

    move-object v0, v6

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->placeKey(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;IIII)V

    add-int/lit8 v5, v8, 0x1

    goto/16 :goto_6

    :cond_6
    move v8, v5

    move/from16 v22, v10

    const/4 v2, 0x4

    if-ne v12, v2, :cond_e

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 3965
    array-length v5, v13

    const/4 v9, 0x2

    sub-int/2addr v5, v9

    int-to-double v9, v5

    add-double/2addr v9, v3

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    add-double v9, v9, v16

    .line 3966
    iget-object v5, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v5, v5, v12

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-double v3, v5

    div-double/2addr v3, v9

    double-to-int v3, v3

    int-to-float v3, v3

    iput v3, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    const-string v3, "*123"

    .line 3968
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "*abc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v3, "*space"

    .line 3975
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3977
    iget-object v0, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    iget-object v1, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x1

    sub-int/2addr v1, v9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getPosition()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 3978
    iget-object v1, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonSpace:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v0, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v0, v0, v2

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    float-to-double v9, v0

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    mul-double v9, v9, v16

    double-to-int v5, v9

    iget v9, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonHeight:I

    move-object v0, v6

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->placeKey(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;IIII)V

    add-int/lit8 v5, v8, 0x1

    goto/16 :goto_6

    :cond_8
    const-string v3, "*enter"

    .line 3983
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3985
    iget-object v1, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->m:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v0, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonSpace:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getPosition()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v3, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    add-float/2addr v0, v3

    float-to-int v3, v0

    iget-object v0, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v0, v0, v2

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v0, v0, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonSpace:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 3987
    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getPosition()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v5, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    add-float/2addr v2, v5

    float-to-int v2, v2

    sub-int v5, v0, v2

    iget v9, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonHeight:I

    move-object v0, v6

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v9

    .line 3985
    invoke-virtual/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->placeKey(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;IIII)V

    add-int/lit8 v5, v8, 0x1

    goto/16 :goto_6

    :cond_9
    const-string v3, "*lang"

    .line 3992
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3994
    iget-object v1, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonLanguage:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v0, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->p:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getPosition()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v0, v0, v2

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    float-to-int v5, v0

    iget v9, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonHeight:I

    move-object v0, v6

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->placeKey(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;IIII)V

    add-int/lit8 v5, v8, 0x1

    goto/16 :goto_6

    .line 3999
    :cond_a
    iget v0, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    float-to-int v0, v0

    iget v2, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonHeight:I

    invoke-virtual {v6, v1, v0, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->checkForSpecialKeys(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;II)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v5, v8, 0x1

    goto/16 :goto_6

    :cond_b
    if-lez v8, :cond_c

    add-int/lit8 v5, v8, -0x1

    .line 4004
    aget-object v0, v13, v5

    const-string v2, "*lang"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4006
    iget-object v0, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonLanguage:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getPosition()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v2, v2, v12

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonHeight:I

    iget v4, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    float-to-int v4, v4

    const/16 v21, 0x1

    move-object/from16 v16, v1

    move/from16 v17, v0

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-virtual/range {v16 .. v21}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setPosition(IIIIZ)V

    goto/16 :goto_5

    .line 4009
    :cond_c
    array-length v0, v13

    if-ge v8, v0, :cond_f

    add-int/lit8 v5, v8, 0x1

    aget-object v0, v13, v5

    const-string v2, "*enter"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4011
    iget-object v0, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonSpace:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getPosition()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v2, v2, v12

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonHeight:I

    iget v4, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    float-to-int v4, v4

    const/16 v21, 0x1

    move-object/from16 v16, v1

    move/from16 v17, v0

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-virtual/range {v16 .. v21}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setPosition(IIIIZ)V

    goto :goto_5

    .line 3970
    :cond_d
    :goto_4
    iget-object v1, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->p:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v0, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v0, v0, v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v0, v0, v2

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    float-to-int v5, v0

    iget v9, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonHeight:I

    move-object v0, v6

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->placeKey(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;IIII)V

    add-int/lit8 v5, v8, 0x1

    goto/16 :goto_6

    .line 4017
    :cond_e
    iget-object v0, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v0, v0, v12

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    array-length v2, v13

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    .line 4021
    iget-object v0, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v0, v0, v12

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    int-to-float v2, v8

    iget v3, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v2, v2, v12

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonHeight:I

    iget v4, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    float-to-int v4, v4

    const/16 v21, 0x1

    move-object/from16 v16, v1

    move/from16 v17, v0

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-virtual/range {v16 .. v21}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setPosition(IIIIZ)V

    .line 4026
    :cond_f
    :goto_5
    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getPosition()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v2, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->v:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    iget-object v2, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v2, v2, v12

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_10

    .line 4028
    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getPosition()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getPosition()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getPosition()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v4, v4, v12

    iget v4, v4, Landroid/graphics/Rect;->right:I

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v0

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-virtual/range {v16 .. v21}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setPosition(IIIIZ)V

    .line 4032
    :cond_10
    iget v0, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonPadding:I

    invoke-virtual {v1, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a(I)V

    .line 4033
    iget v0, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonPadding:I

    invoke-virtual {v1, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setRightPadding(I)V

    .line 4034
    iget-object v0, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v8, 0x1

    :goto_6
    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v22

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_11
    move v8, v5

    move/from16 v22, v10

    .line 4037
    iget-object v0, v6, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mColumnPerRow:[I

    aput v8, v0, v12

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 895
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setButtonTextSize()V

    .line 896
    invoke-direct/range {p0 .. p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->c()V

    return-void
.end method

.method public getButtons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;",
            ">;"
        }
    .end annotation

    .line 2387
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getColumnsPerRow()[I
    .locals 1

    .line 2369
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mColumnPerRow:[I

    return-object v0
.end method

.method public getFlyinButtons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;",
            ">;"
        }
    .end annotation

    .line 2393
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mFlyinButtons:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFlyinChars()Ljava/lang/String;
    .locals 1

    .line 2399
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->w:Ljava/lang/String;

    return-object v0
.end method

.method protected getFocusColor()Ljava/lang/Integer;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method protected getIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 597
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "*pushed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "*flyin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "*background"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :sswitch_3
    const-string v0, "*flyinpushed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "*flyinbutton"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v1, 0xc

    goto :goto_2

    :pswitch_1
    const/16 v1, 0xb

    goto :goto_2

    :pswitch_2
    const/16 v1, 0x13

    goto :goto_2

    :pswitch_3
    const/16 v1, 0x17

    goto :goto_2

    :pswitch_4
    const/16 v1, 0x16

    :goto_2
    if-lez v1, :cond_1

    .line 621
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x423c7060 -> :sswitch_4
        -0x2a593a59 -> :sswitch_3
        0x1e1da8d8 -> :sswitch_2
        0x4d7bd2ee -> :sswitch_1
        0x738b15e3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getImeText(I)Ljava/lang/String;
    .locals 3

    const-string v0, "*enter"

    .line 1914
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 1916
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->TAG:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinKeyboardBaseView/getImeText imeOptions: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    and-int/lit16 p1, p1, 0xff

    packed-switch p1, :pswitch_data_0

    .line 1931
    :pswitch_0
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->a:Ljava/lang/String;

    return-object p1

    .line 1921
    :pswitch_1
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->d:Ljava/lang/String;

    return-object p1

    .line 1923
    :pswitch_2
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->b:Ljava/lang/String;

    return-object p1

    .line 1925
    :pswitch_3
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->e:Ljava/lang/String;

    return-object p1

    .line 1927
    :pswitch_4
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->f:Ljava/lang/String;

    return-object p1

    .line 1929
    :pswitch_5
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->c:Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract getLabel(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected abstract getLayout(I)[Ljava/lang/String;
.end method

.method protected getPressedButton()Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;
    .locals 1

    .line 2294
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    return-object v0
.end method

.method protected abstract getResourceId(Ljava/lang/String;)I
.end method

.method public getType()I
    .locals 1

    .line 1988
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mType:I

    return v0
.end method

.method protected handleBiDiText(Ljava/lang/String;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected handleButtonEventFlyin(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;)V
    .locals 6

    if-eqz p1, :cond_9

    .line 1399
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1401
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object p1

    .line 1402
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->TAG:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinKeyboardBase/handleButtonEvent("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1404
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 1405
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 1407
    invoke-virtual {p0, p1, v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->checkForSpecialFunction(Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 1414
    :cond_0
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->f()V

    .line 1415
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->e()V

    const-string v2, "*next"

    .line 1418
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_5

    const-string v2, "*previous"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ":;,?!"

    .line 1436
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mType:I

    const/16 v5, 0x3e9

    if-eq v2, v5, :cond_2

    iget v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mType:I

    const/16 v5, 0x3ea

    if-eq v2, v5, :cond_2

    iget v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mType:I

    const/16 v5, 0x3eb

    if-ne v2, v5, :cond_3

    .line 1438
    :cond_2
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v0, -0x1

    .line 1440
    invoke-virtual {p0, p1, v2, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->constructNewTextValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 1441
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1442
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1445
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->revertTextWhenLengthLimitExceeded(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1447
    invoke-virtual {p0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setSelection(I)V

    goto :goto_0

    .line 1452
    :cond_3
    invoke-virtual {p0, p1, v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->handleFlyinTextReplacement(Ljava/lang/String;II)V

    .line 1455
    invoke-virtual {p0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setSelection(I)V

    .line 1458
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->doRemoveFlyin()V

    goto :goto_2

    .line 1420
    :cond_5
    :goto_1
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mBarPos:I

    const-string v1, "*previous"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v4, -0x1

    :cond_6
    add-int/2addr v0, v4

    iput v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mBarPos:I

    .line 1421
    iget p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mBarPos:I

    if-gez p1, :cond_7

    .line 1423
    iput v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mBarPos:I

    .line 1426
    :cond_7
    iget p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mBarPos:I

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    if-le p1, v0, :cond_8

    .line 1428
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->w:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mBarPos:I

    .line 1431
    :cond_8
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->removeFlyin()V

    .line 1432
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->addFlyin()V

    return-void

    :cond_9
    :goto_2
    return-void
.end method

.method protected handleFlyinTextReplacement(Ljava/lang/String;II)V
    .locals 2

    if-lez p2, :cond_2

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1787
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, p1, v0, p3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->constructNewTextValue(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 1788
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1789
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1791
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->revertTextWhenLengthLimitExceeded(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1793
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1, p2, p3}, Landroid/widget/EditText;->setSelection(II)V

    :cond_1
    return-void

    .line 1782
    :cond_2
    :goto_0
    sget-object p1, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->TAG:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string p2, "MySpinKeyboardBaseView/handleFlyinTextReplacement Invalid selection position,will not replace with the char from flyin menu"

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void
.end method

.method public hide()V
    .locals 1

    .line 1845
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->resetEventStates()V

    const/16 v0, 0x8

    .line 1846
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setVisibility(I)V

    .line 1849
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardFocusController:Lcom/bosch/myspin/serversdk/ap;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ap;->e()V

    return-void
.end method

.method protected initFocusController()V
    .locals 3

    .line 381
    :try_start_0
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->sharedInstance()Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->getFocusControlCapability()I

    move-result v0
    :try_end_0
    .catch Lcom/bosch/myspin/serversdk/MySpinException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 385
    sget-object v1, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->TAG:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "Could not retrieve Focus Control Capability."

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 387
    :goto_0
    invoke-static {v0, p0}, Lcom/bosch/myspin/serversdk/ap$a;->a(ILcom/bosch/myspin/serversdk/ao;)Lcom/bosch/myspin/serversdk/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardFocusController:Lcom/bosch/myspin/serversdk/ap;

    return-void
.end method

.method public invalidateKeyboard()V
    .locals 0

    .line 2405
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->invalidate()V

    return-void
.end method

.method public isParentActivityInTouchMode()Z
    .locals 1

    .line 1837
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    return v0
.end method

.method protected isPointerInsideView()Z
    .locals 6

    .line 1358
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mShowFlyin:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1359
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    .line 1360
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 1361
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v0, v4, v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonPadding:I

    sub-int/2addr v0, v4

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 1362
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getWidth()I

    move-result v0

    iget v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonPadding:I

    add-int/2addr v0, v4

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 1363
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getHeight()I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 1365
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1366
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->l:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v4}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonPadding:I

    sub-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 1367
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getWidth()I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 1368
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v4, v4, v3

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 1369
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v4, v4, v3

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 1371
    iget v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->g:I

    iget v5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->h:I

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->g:I

    iget v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->h:I

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    return v1
.end method

.method public isShowingFlyin()Z
    .locals 1

    .line 2381
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mShowFlyin:Z

    return v0
.end method

.method protected abstract languageButtonPressed()V
.end method

.method protected languageUpdated()V
    .locals 2

    .line 548
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->resetBaseButtonsText()V

    .line 552
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->m:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mStringEnter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setText(Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->m:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->fitLabel()V

    const-string v0, "*space"

    .line 555
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->t:Ljava/lang/String;

    .line 556
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonSpace:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setText(Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonSpace:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->fitLabel()V

    .line 560
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mType:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    .line 562
    invoke-virtual {p0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setType(I)V

    return-void

    :cond_0
    const/16 v0, 0x3e9

    .line 566
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setType(I)V

    return-void
.end method

.method protected abstract loadLayouts()V
.end method

.method protected abstract loadSpecialLabels()V
.end method

.method public abstract onDismiss()V
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1195
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1198
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mShowFlyin:Z

    if-eqz v0, :cond_0

    .line 1200
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1204
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->p:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->fitLabel()V

    .line 1205
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->m:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->fitLabel()V

    .line 1206
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonSpace:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->fitLabel()V

    .line 1208
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->prepareDrawing()V

    .line 1210
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 1212
    invoke-virtual {v1, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    .line 2338
    iput p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->i:I

    .line 2339
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardFocusController:Lcom/bosch/myspin/serversdk/ap;

    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/ap;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 2329
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->f()V

    const/4 p1, 0x1

    .line 2330
    iput p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->i:I

    .line 2332
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardFocusController:Lcom/bosch/myspin/serversdk/ap;

    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/ap;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2010
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getWidth()I

    move-result p1

    .line 2011
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getHeight()I

    move-result p2

    .line 2012
    iget-object p3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mBackground:Landroid/graphics/drawable/Drawable;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2013
    iget-object p3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2015
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getVisibility()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/16 p1, 0x8

    .line 2017
    invoke-virtual {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1219
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->g:I

    .line 1222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->h:I

    .line 1223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iput v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->i:I

    .line 1225
    iget v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    .line 1344
    sget-object p1, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->TAG:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinKeyboardBase/Unknown event type"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 1228
    :pswitch_0
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    if-eqz p1, :cond_0

    .line 1230
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {p1, v3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonPressed(Z)V

    .line 1232
    :cond_0
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->invalidate()V

    .line 1233
    sget-object p1, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->TAG:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinKeyboardBase/onTouch type: CANCEL, time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1234
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long v7, v5, v0

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1233
    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return v4

    .line 1297
    :pswitch_1
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 1299
    iget v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->g:I

    iget v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1301
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->d()V

    .line 1303
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    if-eqz v1, :cond_2

    .line 1305
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v1, v3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonPressed(Z)V

    .line 1307
    :cond_2
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "*lang"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->q:Z

    if-nez v1, :cond_3

    .line 1309
    sget-object p1, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->TAG:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinKeyboardBase/onTouch language button not allowed!"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return v4

    .line 1312
    :cond_3
    invoke-virtual {v0, v4}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonPressed(Z)V

    .line 1313
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 1314
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->invalidate()V

    goto :goto_0

    .line 1319
    :pswitch_2
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->d()V

    .line 1320
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 1321
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v2, "*lang"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->q:Z

    if-eqz p1, :cond_e

    .line 1323
    :cond_4
    sget-object p1, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->TAG:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Button text: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " language button allowed: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->q:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1325
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {p1, v3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonPressed(Z)V

    .line 1327
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->isFlyinButton()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1329
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->handleButtonEventFlyin(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;)V

    goto :goto_1

    .line 1333
    :cond_5
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->b(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;)V

    .line 1336
    :goto_1
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->invalidate()V

    .line 1337
    sget-object p1, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->TAG:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinKeyboardBase/onTouch type UP, time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1338
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long v7, v5, v0

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1337
    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 1339
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    return v4

    .line 1238
    :pswitch_3
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 1240
    iget v6, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->g:I

    iget v7, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->h:I

    invoke-virtual {v5, v6, v7}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a(II)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1242
    invoke-virtual {v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->isFlyinButton()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1244
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardFocusController:Lcom/bosch/myspin/serversdk/ap;

    invoke-virtual {v2, p1}, Lcom/bosch/myspin/serversdk/ap;->a(Landroid/view/MotionEvent;)V

    .line 1245
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardFocusController:Lcom/bosch/myspin/serversdk/ap;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bosch/myspin/serversdk/ap;->c(I)V

    goto :goto_4

    .line 1249
    :cond_6
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardFocusController:Lcom/bosch/myspin/serversdk/ap;

    invoke-virtual {v2, p1}, Lcom/bosch/myspin/serversdk/ap;->a(Landroid/view/MotionEvent;)V

    .line 1253
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    if-eq v2, v5, :cond_7

    .line 1255
    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1257
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardFocusController:Lcom/bosch/myspin/serversdk/ap;

    iget-object v6, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/bosch/myspin/serversdk/ap;->c(I)V

    goto :goto_3

    .line 1262
    :cond_8
    :goto_4
    iget-boolean p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mShowFlyin:Z

    if-eqz p1, :cond_9

    invoke-virtual {v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->isFlyinButton()Z

    move-result p1

    if-nez p1, :cond_9

    .line 1264
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->removeFlyin()V

    .line 1266
    :cond_9
    invoke-virtual {v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v2, "*lang"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->q:Z

    if-nez p1, :cond_a

    .line 1268
    sget-object p1, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->TAG:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinKeyboardBase/onTouch language button not allowed!"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_5

    .line 1273
    :cond_a
    invoke-virtual {v5, v4}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonPressed(Z)V

    .line 1274
    iput-object v5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 1275
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->k:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->a(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;)V

    .line 1276
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->invalidate()V

    .line 1277
    sget-object p1, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->TAG:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinKeyboardBase/onTouch type: DOWN, time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1278
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long v7, v5, v0

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1277
    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_5

    .line 1285
    :cond_b
    invoke-virtual {v5, v3}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setButtonPressed(Z)V

    goto/16 :goto_2

    :cond_c
    move v4, v3

    :goto_5
    if-nez v4, :cond_d

    .line 1291
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->isPointerInsideView()Z

    move-result v4

    .line 1292
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardFocusController:Lcom/bosch/myspin/serversdk/ap;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/ap;->e()V

    :cond_d
    return v4

    .line 1348
    :cond_e
    :goto_6
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->isPointerInsideView()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected placeArrowKeys()V
    .locals 18

    move-object/from16 v0, p0

    .line 1079
    iget-object v1, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v3, v1

    const-wide v5, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v3, v5

    double-to-int v1, v3

    .line 1081
    iget v3, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mScreenWidth:I

    int-to-double v3, v3

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v3, v5

    mul-int/lit8 v1, v1, 0x5

    int-to-double v7, v1

    sub-double/2addr v3, v7

    double-to-int v3, v3

    div-int/lit8 v11, v3, 0x2

    add-int v13, v11, v1

    .line 1084
    iget-object v7, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonLeftArrow:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget v8, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardPadding:I

    iget-object v1, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v1, v1, v2

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonHeight:I

    iget v3, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardPadding:I

    sub-int v10, v1, v3

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setPosition(IIIIZ)V

    .line 1087
    iget-object v12, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonRightArrow:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v1, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mRowsRect:[Landroid/graphics/Rect;

    aget-object v1, v1, v2

    iget v14, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonHeight:I

    iget v2, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardPadding:I

    sub-int v15, v1, v2

    iget v1, v0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mScreenWidth:I

    int-to-double v1, v1

    mul-double/2addr v1, v5

    double-to-int v1, v1

    sub-int v16, v1, v13

    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setPosition(IIIIZ)V

    return-void
.end method

.method protected placeKey(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;IIII)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p5

    move v4, p4

    .line 1069
    invoke-virtual/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setPosition(IIIIZ)V

    .line 1070
    iget p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonPadding:I

    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a(I)V

    .line 1071
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected abstract prepareDrawing()V
.end method

.method protected removeFlyin()V
    .locals 4

    .line 2271
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mFlyinButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2272
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardFocusController:Lcom/bosch/myspin/serversdk/ap;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ap;->d(I)V

    .line 2273
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->f()V

    const/4 v0, 0x0

    .line 2274
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mShowFlyin:Z

    .line 2276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2278
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 2280
    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->isFlyinButton()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2282
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2285
    :cond_1
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 2286
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardFocusController:Lcom/bosch/myspin/serversdk/ap;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ap;->a()V

    return-void
.end method

.method protected resetBaseButtonsText()V
    .locals 2

    const-string v0, "*123"

    .line 576
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mString123:Ljava/lang/String;

    .line 577
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->p:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mString123:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setText(Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->n:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    const-string v1, "*shift"

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public resetEventStates()V
    .locals 1

    const/4 v0, -0x1

    .line 2302
    iput v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->g:I

    .line 2303
    iput v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->h:I

    .line 2304
    iput v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->i:I

    return-void
.end method

.method protected revertTextWhenLengthLimitExceeded(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 0

    .line 1481
    invoke-direct {p0, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1483
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1484
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1, p3, p4}, Landroid/widget/EditText;->setSelection(II)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected setButtonIcon(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;I)V
    .locals 5

    .line 761
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->getText()Ljava/lang/String;

    move-result-object v0

    .line 763
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "*shift"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_1
    const-string v1, "*123alt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string v1, "*lang"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_3
    const-string v1, "*hide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_4
    const-string v1, "*del"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 835
    sget-object p1, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->TAG:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string p2, "Unpredictable tag"

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto/16 :goto_4

    :pswitch_0
    if-ne p2, v4, :cond_1

    .line 822
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {p2, v0}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 823
    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setIcon(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    if-ne p2, v3, :cond_2

    .line 828
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 831
    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setIcon(Landroid/graphics/Bitmap;)V

    return-void

    .line 815
    :pswitch_1
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 817
    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setIcon(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    packed-switch p2, :pswitch_data_1

    goto :goto_2

    .line 800
    :pswitch_3
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    .line 797
    :pswitch_4
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/16 v0, 0x9

    invoke-static {p2, v0}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_2

    .line 809
    invoke-virtual {p1, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setIcon(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_5
    packed-switch p2, :pswitch_data_2

    goto :goto_3

    .line 780
    :pswitch_6
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, v0}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    .line 777
    :pswitch_7
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v0, 0x5

    invoke-static {p2, v0}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    .line 774
    :pswitch_8
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_2

    .line 788
    invoke-virtual {p1, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setIcon(Landroid/graphics/Bitmap;)V

    return-void

    .line 766
    :pswitch_9
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v4}, Lcom/bosch/myspin/serversdk/n;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 768
    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setIcon(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x149ba1 -> :sswitch_4
        0x280b86c -> :sswitch_3
        0x2826d18 -> :sswitch_2
        0x43c6ee1 -> :sswitch_1
        0x4e30f698 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3ec
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method protected setButtonResources()V
    .locals 13

    const/4 v0, 0x1

    .line 700
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getImeText(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mStringEnter:Ljava/lang/String;

    .line 701
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mStringEnter:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "enter"

    .line 703
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mStringEnter:Ljava/lang/String;

    .line 706
    :cond_0
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->l:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    const-string v3, "*hide"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->configureButton(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Ljava/lang/String;ZZI)V

    .line 707
    iget-object v8, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->m:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v9, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mStringEnter:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->configureButton(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Ljava/lang/String;ZZI)V

    .line 708
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->n:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    const-string v2, "*shift"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x3ea

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->configureButton(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Ljava/lang/String;ZZI)V

    .line 709
    iget-object v7, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->o:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    const-string v8, "*del"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->configureButton(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Ljava/lang/String;ZZI)V

    .line 710
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonSpace:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->t:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->configureButton(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Ljava/lang/String;ZZI)V

    .line 711
    iget-object v7, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->p:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget-object v8, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mString123:Ljava/lang/String;

    const/4 v11, -0x1

    invoke-virtual/range {v6 .. v11}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->configureButton(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Ljava/lang/String;ZZI)V

    .line 712
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonLeftArrow:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    const-string v2, "*previous"

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->configureButton(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Ljava/lang/String;ZZI)V

    .line 713
    iget-object v7, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonRightArrow:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    const-string v8, "*next"

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->configureButton(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Ljava/lang/String;ZZI)V

    .line 714
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtonLanguage:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    const-string v2, "*lang"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->configureButton(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;Ljava/lang/String;ZZI)V

    return-void
.end method

.method protected setButtonTextSize()V
    .locals 4

    .line 1174
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x41c00000    # 24.0f

    .line 1173
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mTextSize:F

    .line 1176
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1178
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    .line 1180
    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->isFlyinButton()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1182
    iget v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mTextSize:F

    const v3, 0x3fa66666    # 1.3f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setTextSize(F)V

    goto :goto_0

    .line 1186
    :cond_0
    iget v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mTextSize:F

    invoke-virtual {v1, v2}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setTextSize(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setEditText(Landroid/widget/EditText;)V
    .locals 2

    .line 1864
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1866
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->C:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1869
    :cond_0
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    .line 1870
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->m:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    invoke-virtual {p1}, Landroid/widget/EditText;->getImeOptions()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getImeText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setText(Ljava/lang/String;)V

    .line 1871
    invoke-virtual {p1}, Landroid/widget/EditText;->getImeOptions()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->getImeText(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mStringEnter:Ljava/lang/String;

    .line 1874
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    iput p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->updatedLength:I

    .line 1878
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->C:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected setSelection(I)V
    .locals 0

    .line 2160
    invoke-virtual {p0, p1, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setSelectionRange(II)V

    return-void
.end method

.method protected setSelectionRange(II)V
    .locals 4

    .line 2093
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2099
    iget v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->updatedLength:I

    sub-int/2addr v0, v1

    add-int v1, p1, v0

    const/4 v2, 0x0

    .line 2104
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, p2

    .line 2105
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2110
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mEditText:Landroid/widget/EditText;

    iget v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->updatedLength:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->updatedLength:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/EditText;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2114
    sget-object v1, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->TAG:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinKeyboardBaseView/setSelectionRange: START="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", END="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public setType(I)V
    .locals 1

    .line 1943
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mType:I

    if-eq p1, v0, :cond_0

    .line 1945
    iput p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mType:I

    .line 1947
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->n:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mType:I

    invoke-virtual {p0, p1, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setButtonIcon(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;I)V

    .line 1948
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->p:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mType:I

    invoke-virtual {p0, p1, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setButtonIcon(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;I)V

    .line 1949
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->generateKeyboardLayout()V

    goto :goto_0

    .line 1954
    :cond_0
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->resetBaseButtonsText()V

    .line 1955
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->p:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mType:I

    invoke-virtual {p0, p1, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setButtonIcon(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;I)V

    .line 1956
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->n:Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;

    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mType:I

    invoke-virtual {p0, p1, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setButtonIcon(Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;I)V

    .line 1958
    :goto_0
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->invalidate()V

    return-void
.end method

.method public setTypeAndRestoreState(I)V
    .locals 1

    .line 1969
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardFocusController:Lcom/bosch/myspin/serversdk/ap;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ap;->b()V

    .line 1970
    invoke-virtual {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setType(I)V

    .line 1971
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardFocusController:Lcom/bosch/myspin/serversdk/ap;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/ap;->c()V

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    .line 1821
    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->setVisibility(I)V

    .line 1823
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView;->mKeyboardFocusController:Lcom/bosch/myspin/serversdk/ap;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ap;->c()V

    return-void
.end method
