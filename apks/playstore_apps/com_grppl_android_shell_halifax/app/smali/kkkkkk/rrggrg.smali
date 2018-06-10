.class public Lkkkkkk/rrggrg;
.super Ljava/lang/Object;


# static fields
.field public static b04280428042804280428ШШШ0428:I = 0x1

.field public static b0428Ш042804280428ШШШ0428:I = 0x26

.field public static bШ0428042804280428ШШШ0428:I = 0x0

.field public static bШШШШШ0428ШШ0428:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0418И0418И04180418И0418ИИ()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public static bИ04180418И04180418И0418ИИ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bИИ0418И04180418И0418ИИ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const-string/jumbo v0, "}\u0001\u0002\u0005\u0014\u0015\u000c\u0006\u000e\u0012\u0010\u001c\""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xdd

    const/4 v2, 0x1

    sget v3, Lkkkkkk/rrggrg;->b0428Ш042804280428ШШШ0428:I

    sget v4, Lkkkkkk/rrggrg;->b04280428042804280428ШШШ0428:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/rrggrg;->bИ04180418И04180418И0418ИИ()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rrggrg;->b0418И0418И04180418И0418ИИ()I

    move-result v3

    sput v3, Lkkkkkk/rrggrg;->b0428Ш042804280428ШШШ0428:I

    invoke-static {}, Lkkkkkk/rrggrg;->b0418И0418И04180418И0418ИИ()I

    move-result v3

    sput v3, Lkkkkkk/rrggrg;->bШ0428042804280428ШШШ0428:I

    :pswitch_0
    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lkkkkkk/rrggrg;->b0428Ш042804280428ШШШ0428:I

    sget v2, Lkkkkkk/rrggrg;->b04280428042804280428ШШШ0428:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrggrg;->b0428Ш042804280428ШШШ0428:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrggrg;->bШШШШШ0428ШШ0428:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rrggrg;->bШ0428042804280428ШШШ0428:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x22

    sput v1, Lkkkkkk/rrggrg;->b0428Ш042804280428ШШШ0428:I

    invoke-static {}, Lkkkkkk/rrggrg;->b0418И0418И04180418И0418ИИ()I

    move-result v1

    sput v1, Lkkkkkk/rrggrg;->bШ0428042804280428ШШШ0428:I

    :cond_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
