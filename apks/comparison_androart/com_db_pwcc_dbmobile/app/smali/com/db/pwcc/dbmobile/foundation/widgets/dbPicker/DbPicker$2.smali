.class public Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setOnTouchListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0072007200720072r0072rr:I = 0x1

.field public static b0072r00720072r0072rr:I = 0x53

.field public static br007200720072r0072rr:I = 0x0

.field public static brrrr00720072rr:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$2;->this$0:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0072rrr00720072rr()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$2;->b0072r00720072r0072rr:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$2;->b0072007200720072r0072rr:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$2;->b0072r00720072r0072rr:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$2;->brrrr00720072rr:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$2;->br007200720072r0072rr:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$2;->b0072rrr00720072rr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$2;->b0072r00720072r0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$2;->b0072rrr00720072rr()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$2;->br007200720072r0072rr:I

    :cond_0
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v3

    :cond_2
    if-ne v0, v3, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$2;->b0072r00720072r0072rr:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$2;->b0072007200720072r0072rr:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$2;->b0072r00720072r0072rr:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$2;->brrrr00720072rr:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$2;->br007200720072r0072rr:I

    if-eq v0, v1, :cond_3

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$2;->b0072r00720072r0072rr:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$2;->b0072rrr00720072rr()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$2;->br007200720072r0072rr:I

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method
