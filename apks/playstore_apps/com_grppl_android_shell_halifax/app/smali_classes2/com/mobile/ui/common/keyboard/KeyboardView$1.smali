.class Lcom/mobile/ui/common/keyboard/KeyboardView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/keyboard/KeyboardView;->initGestureDetector()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b041A041A041A041AКК041AККК:I = 0x1

.field public static b041AК041A041AКК041AККК:I = 0x1a

.field public static bК041A041A041AКК041AККК:I = 0x0

.field public static bКККК041AК041AККК:I = 0x2


# instance fields
.field final synthetic bКК041A041AКК041AККК:Lcom/mobile/ui/common/keyboard/KeyboardView;


# direct methods
.method constructor <init>(Lcom/mobile/ui/common/keyboard/KeyboardView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/keyboard/KeyboardView$1;->bКК041A041AКК041AККК:Lcom/mobile/ui/common/keyboard/KeyboardView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public static b041804180418ИИИИ0418И0418()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0418И0418ИИИИ0418И0418()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public static bИ04180418ИИИИ0418И0418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/common/keyboard/KeyboardView$1;->bКК041A041AКК041AККК:Lcom/mobile/ui/common/keyboard/KeyboardView;

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$1;->b0418И0418ИИИИ0418И0418()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$1;->b041804180418ИИИИ0418И0418()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$1;->bИ04180418ИИИИ0418И0418()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1f

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView$1;->b041AК041A041AКК041AККК:I

    invoke-static {}, Lcom/mobile/ui/common/keyboard/KeyboardView$1;->b0418И0418ИИИИ0418И0418()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView$1;->bК041A041A041AКК041AККК:I

    :pswitch_0
    sget v1, Lcom/mobile/ui/common/keyboard/KeyboardView$1;->b041AК041A041AКК041AККК:I

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView$1;->b041A041A041A041AКК041AККК:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView$1;->b041AК041A041AКК041AККК:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView$1;->bКККК041AК041AККК:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/keyboard/KeyboardView$1;->bК041A041A041AКК041AККК:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x15

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView$1;->b041AК041A041AКК041AККК:I

    const/16 v1, 0xb

    sput v1, Lcom/mobile/ui/common/keyboard/KeyboardView$1;->bК041A041A041AКК041AККК:I

    :cond_0
    invoke-static {v0, p1, p2, p3, p4}, Lcom/mobile/ui/common/keyboard/KeyboardView;->access$100(Lcom/mobile/ui/common/keyboard/KeyboardView;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
