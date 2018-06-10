.class public Lcom/mobile/ui/statementsections/view/TabLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/statementsections/view/TabLayout;->focusSelfForAccessibility()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b041D041DН041DН041D041D041D041D:I = 0x1

.field public static b041DНН041DН041D041D041D041D:I = 0x4b

.field public static bНН041D041DН041D041D041D041D:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/statementsections/view/TabLayout;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statementsections/view/TabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/statementsections/view/TabLayout$1;->this$0:Lcom/mobile/ui/statementsections/view/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041DН041D041DН041D041D041D041D()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method

.method public static bН041DН041DН041D041D041D041D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statementsections/view/TabLayout$1;->this$0:Lcom/mobile/ui/statementsections/view/TabLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x8

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/statementsections/view/TabLayout;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lcom/mobile/ui/statementsections/view/TabLayout$1;->this$0:Lcom/mobile/ui/statementsections/view/TabLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout$1;->b041DНН041DН041D041D041D041D:I

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayout$1;->b041D041DН041DН041D041D041D041D:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayout$1;->b041DНН041DН041D041D041D041D:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v3, Lcom/mobile/ui/statementsections/view/TabLayout$1;->b041DНН041DН041D041D041D041D:I

    sget v4, Lcom/mobile/ui/statementsections/view/TabLayout$1;->b041D041DН041DН041D041D041D041D:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statementsections/view/TabLayout$1;->bНН041D041DН041D041D041D041D:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x10

    sput v3, Lcom/mobile/ui/statementsections/view/TabLayout$1;->b041DНН041DН041D041D041D041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout$1;->b041DН041D041DН041D041D041D041D()I

    move-result v3

    sput v3, Lcom/mobile/ui/statementsections/view/TabLayout$1;->b041D041DН041DН041D041D041D041D:I

    :pswitch_0
    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lcom/mobile/ui/statementsections/view/TabLayout$1;->bНН041D041DН041D041D041D041D:I

    rem-int/2addr v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout$1;->bН041DН041DН041D041D041D041D()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x52

    :try_start_5
    sput v1, Lcom/mobile/ui/statementsections/view/TabLayout$1;->b041DНН041DН041D041D041D041D:I

    const/16 v1, 0x60

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayout$1;->b041D041DН041DН041D041D041D041D:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_0
    :try_start_6
    invoke-virtual {v0}, Lcom/mobile/ui/statementsections/view/TabLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
