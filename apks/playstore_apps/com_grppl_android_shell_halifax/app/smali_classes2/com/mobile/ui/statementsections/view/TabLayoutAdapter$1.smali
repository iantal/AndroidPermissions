.class public Lcom/mobile/ui/statementsections/view/TabLayoutAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->focusForAccessibility(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042FЯ042F042FЯЯЯЯЯ:I = 0x2

.field public static bЯ042FЯ042FЯЯЯЯЯ:I = 0x9


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter$1;->this$0:Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;

    iput-object p2, p0, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b042F042FЯ042FЯЯЯЯЯ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЯ042F042F042FЯЯЯЯЯ()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public static bЯЯ042F042FЯЯЯЯЯ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter$1;->val$view:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter$1;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v1, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter$1;->bЯ042FЯ042FЯЯЯЯЯ:I

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter$1;->bЯЯ042F042FЯЯЯЯЯ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter$1;->bЯ042FЯ042FЯЯЯЯЯ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter$1;->b042FЯ042F042FЯЯЯЯЯ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter$1;->b042F042FЯ042FЯЯЯЯЯ()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter$1;->bЯ042FЯ042FЯЯЯЯЯ:I

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter$1;->bЯЯ042F042FЯЯЯЯЯ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter$1;->b042FЯ042F042FЯЯЯЯЯ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x2f

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter$1;->bЯ042FЯ042FЯЯЯЯЯ:I

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter$1;->bЯ042F042F042FЯЯЯЯЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter$1;->b042FЯ042F042FЯЯЯЯЯ:I

    :pswitch_3
    const/16 v1, 0x5b

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter$1;->bЯ042FЯ042FЯЯЯЯЯ:I

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter$1;->bЯ042F042F042FЯЯЯЯЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter$1;->b042FЯ042F042FЯЯЯЯЯ:I

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
